<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis symbologyReferenceScale="-1" readOnly="0" minScale="100000000" simplifyDrawingHints="0" maxScale="0" simplifyMaxScale="1" simplifyDrawingTol="1" simplifyLocal="1" simplifyAlgorithm="0" version="3.24.2-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" limitMode="0" endField="" fixedDuration="0" startExpression="" accumulate="0" durationUnit="min" mode="0" endExpression="" enabled="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{bf5745fa-8ba6-4e15-95d7-bb22036f3694}">
      <rule description="EGB_ObrebEwidencyjny_2" key="{4d346835-d784-43f4-9e0c-1ed43b35f4e8}" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="7.2915999999999999" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)))+' '+if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)))" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.2149999999999999" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
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
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.36" type="QString" name="line_width"/>
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
                      <prop k="line_width" v="0.36"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;EGB_ObrebEwidencyjny_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_ObrebEwidencyjny_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_ObrebEwidencyjny_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;EGB_ObrebEwidencyjny_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_ObrebEwidencyjny_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_ObrebEwidencyjny_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
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
                  <Option value="case &#xa;                    when try(&quot;EGB_ObrebEwidencyjny_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;EGB_ObrebEwidencyjny_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_ObrebEwidencyjny_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;EGB_ObrebEwidencyjny_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;EGB_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;EGB_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;EGB_ObrebEwidencyjny_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;EGB_ObrebEwidencyjny_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;EGB_ObrebEwidencyjny_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="EGB_JednostkaEwidencyjna_2" key="{a8cdff0a-020c-4891-bcce-d2d4b4605163}" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="7.2915999999999999" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)))+' '+if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)))" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.2149999999999999" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
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
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.36" type="QString" name="line_width"/>
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
                      <prop k="line_width" v="0.36"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_JednostkaEwidencyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_JednostkaEwidencyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
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
                  <Option value="case &#xa;                    when try(&quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;EGB_JednostkaEwidencyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;EGB_JednostkaEwidencyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;EGB_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;EGB_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;EGB_JednostkaEwidencyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;EGB_JednostkaEwidencyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="EGB_DzialkaEwidencyjna_2" key="{66ca5552-ed52-4336-8d28-cec1cfe4cde5}" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,0,0,255" fontSize="4.1660000000000004" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="string_to_array( &quot;EGB_DzialkaEwidencyjna_2_idDzialki&quot;,'.')[-1]" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.6800000000000002" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
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
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0.36" type="QString" name="line_width"/>
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
                      <prop k="line_width" v="0.36"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
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
                  <Option value="case &#xa;                    when try(&quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;EGB_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;EGB_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,0,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,0,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;EGB_DzialkaEwidencyjna_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;EGB_DzialkaEwidencyjna_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,0,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="EGB_KonturUzytkuGruntowego_2" key="{1d9aa8af-c750-455a-a0e2-07a7fca4b370}" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="0,128,0,255" fontSize="4.1660000000000004" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="if(try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)))" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.6800000000000002" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
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
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="0,128,0,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.36" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="0,128,0,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.36"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,128,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,128,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
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
                  <Option value="case &#xa;                    when try(&quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;EGB_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;EGB_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;0,128,0,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;0,128,0,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;EGB_KonturUzytkuGruntowego_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;EGB_KonturUzytkuGruntowego_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'0,128,0,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule description="EGB_KonturKlasyfikacyjny_2" key="{3766c735-26db-413c-a8ef-d91c44b4ff72}" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="36,188,36,255" fontSize="4.1660000000000004" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="MapUnit" capitalization="0" fontFamily="Arial" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)))+if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)))" namedStyle="Normal" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="MapUnit" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="MapUnit" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="1" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.6800000000000002" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
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
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="LinePatternFill" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="before_render" type="QString" name="clip_mode"/>
                    <Option value="0,0,0,255" type="QString" name="color"/>
                    <Option value="viewport" type="QString" name="coordinate_reference"/>
                    <Option value="10" type="QString" name="distance"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="distance_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="distance_unit"/>
                    <Option value="0.36" type="QString" name="line_width"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="line_width_map_unit_scale"/>
                    <Option value="MapUnit" type="QString" name="line_width_unit"/>
                    <Option value="0" type="QString" name="offset"/>
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
                  <prop k="line_width" v="0.36"/>
                  <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="line_width_unit" v="MapUnit"/>
                  <prop k="offset" v="0"/>
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
                  <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="@fillSymbol@0">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option value="" type="QString" name="name"/>
                        <Option name="properties"/>
                        <Option value="collection" type="QString" name="type"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
                        <Option value="36,188,36,255" type="QString" name="line_color"/>
                        <Option value="solid" type="QString" name="line_style"/>
                        <Option value="0.36" type="QString" name="line_width"/>
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
                      <prop k="line_color" v="36,188,36,255"/>
                      <prop k="line_style" v="solid"/>
                      <prop k="line_width" v="0.36"/>
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
                              <Option value="case &#xd;&#xa;when try(&quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'36,188,36,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="0" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="9" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="1" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="1" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="CalloutDraw">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'36,188,36,255'&#xd;&#xa;end" type="QString" name="expression"/>
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
                  <Option value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString" name="expression"/>
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
                  <Option value="case &#xa;                    when try(&quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt&quot;)is not null and try(&quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                    <Option value="&quot;EGB_odnosnik_0_x&quot;" type="QString" name="expression"/>
                    <Option value="3" type="int" name="type"/>
                  </Option>
                  <Option type="Map" name="DestinationY">
                    <Option value="true" type="bool" name="active"/>
                    <Option value="&quot;EGB_odnosnik_0_y&quot;" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;round&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;36,188,36,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.36&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MapUnit&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;round&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;36,188,36,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.36&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MapUnit&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option type=&quot;Map&quot; name=&quot;properties&quot;>&lt;Option type=&quot;Map&quot; name=&quot;outlineColor&quot;>&lt;Option value=&quot;true&quot; type=&quot;bool&quot; name=&quot;active&quot;/>&lt;Option value=&quot;case &amp;#xd;&amp;#xa;when try(&amp;quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&amp;quot;) is not null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when try(&amp;quot;EGB_KonturKlasyfikacyjny_2_koniecWersjaObiekt&amp;quot;)is not null and try(&amp;quot;EGB_KonturKlasyfikacyjny_2_koniecObiekt&amp;quot;) is null and   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;when   3 = 1&amp;#xd;&amp;#xa;then&amp;#xd;&amp;#xa; '0,0,0,255'&amp;#xd;&amp;#xa;else&amp;#xd;&amp;#xa;'36,188,36,255'&amp;#xd;&amp;#xa;end&quot; type=&quot;QString&quot; name=&quot;expression&quot;/>&lt;Option value=&quot;3&quot; type=&quot;int&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/Option>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule active="0" key="{2ed41fc2-35d7-4daf-8748-4e9f3ea3ab50}" filter=" &quot;EGB_PunktGraniczny_0_lokalnyId&quot; is not NULL">
        <settings calloutType="simple">
          <text-style textOpacity="1" fontStrikeout="0" textColor="50,50,50,255" fontSize="10" previewBkgrdColor="255,255,255,255" textOrientation="horizontal" legendString="Aa" fontKerning="1" multilineHeight="1" useSubstitutions="0" fontWordSpacing="0" fontSizeUnit="Point" capitalization="0" fontFamily="Liberation Sans" fontUnderline="0" allowHtml="0" fontItalic="0" isExpression="1" fieldName="'%%%%%%%%%%%'" namedStyle="Regular" fontLetterSpacing="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" fontWeight="50">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferJoinStyle="128" bufferDraw="0" bufferOpacity="1" bufferColor="250,250,250,255" bufferBlendMode="0"/>
            <text-mask maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskEnabled="0" maskSizeUnits="MM" maskOpacity="1" maskedSymbolLayers="" maskType="0"/>
            <background shapeSizeUnit="Point" shapeJoinStyle="64" shapeSizeType="0" shapeRadiiX="0" shapeOffsetX="0" shapeBorderWidthUnit="Point" shapeRadiiY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetUnit="Point" shapeOpacity="1" shapeSizeX="0" shapeRotation="0" shapeDraw="0" shapeType="0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="Point" shapeFillColor="255,255,255,255" shapeBorderWidth="0">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" alpha="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="145,82,45,255" type="QString" name="color"/>
                    <Option value="1" type="QString" name="horizontal_anchor_point"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="circle" type="QString" name="name"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="35,35,35,255" type="QString" name="outline_color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" type="fill" alpha="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" locked="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
                    <Option value="255,255,255,255" type="QString" name="color"/>
                    <Option value="bevel" type="QString" name="joinstyle"/>
                    <Option value="0,0" type="QString" name="offset"/>
                    <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                    <Option value="MM" type="QString" name="offset_unit"/>
                    <Option value="128,128,128,255" type="QString" name="outline_color"/>
                    <Option value="no" type="QString" name="outline_style"/>
                    <Option value="0" type="QString" name="outline_width"/>
                    <Option value="Point" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowBlendMode="6" shadowRadius="1.5" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadiusAlphaOnly="0" shadowDraw="0" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" multilineAlign="3" leftDirectionSymbol="&lt;" wrapChar="" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" formatNumbers="0" addDirectionSymbol="0" placeDirectionSymbol="0"/>
          <placement centroidWhole="0" quadOffset="4" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" overrunDistance="0" xOffset="0" placementFlags="10" offsetType="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" dist="0" fitInPolygonOnly="0" geometryGenerator="" layerType="PointGeometry" lineAnchorClipping="0" distUnits="MM" offsetUnits="MM" preserveRotation="1" maxCurvedCharAngleOut="-25" lineAnchorType="0" polygonPlacementFlags="2" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" lineAnchorPercent="0.5" priority="5" repeatDistance="0" rotationAngle="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" repeatDistanceUnits="MM" yOffset="0" centroidInside="0" placement="6" geometryGeneratorEnabled="0"/>
          <rendering limitNumLabels="0" scaleMax="0" fontLimitPixelSize="0" unplacedVisibility="0" upsidedownLabels="0" obstacleFactor="1" displayAll="0" scaleMin="0" labelPerPart="0" zIndex="0" fontMinPixelSize="3" scaleVisibility="0" obstacleType="1" minFeatureSize="0" fontMaxPixelSize="10000" mergeLines="0" obstacle="1" maxNumLabels="2000" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xd;&#xa;when try(&quot;koniecObiekt&quot;) is not null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;when   3 = 1&#xd;&#xa;then&#xd;&#xa; '0,0,0,255'&#xd;&#xa;else&#xd;&#xa;'0,0,0,255'&#xd;&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;                    when try(&quot;_koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;_koniecWersjaObiekt&quot;)is not null and try(&quot;_koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;_koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end" type="QString" name="expression"/>
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
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
              <Option value="false" type="bool" name="drawToAllParts"/>
              <Option value="0" type="QString" name="enabled"/>
              <Option value="point_on_exterior" type="QString" name="labelAnchorPoint"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory direction="0" penColor="#000000" width="15" minScaleDenominator="0" barWidth="5" labelPlacementMethod="XHeight" backgroundColor="#ffffff" minimumSize="0" rotationOffset="270" height="15" diagramOrientation="Up" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" enabled="0" lineSizeType="MM" opacity="1" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" showAxis="1" sizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" scaleBasedVisibility="0" spacing="5" maxScaleDenominator="1e+08" backgroundAlpha="255">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" type="line" alpha="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" locked="0" class="SimpleLine" enabled="1">
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
              <Option value="35,35,35,255" type="QString" name="line_color"/>
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
  <DiagramLayerSettings showAll="1" obstacle="0" priority="0" dist="0" linePlacementFlags="18" zIndex="0" placement="0">
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
  </aliases>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" type="field" name="fid" hidden="0"/>
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
    <field editable="0" name="EGB_Budynek_2_fid"/>
    <field editable="0" name="EGB_Budynek_2_idBudynku"/>
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
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_KonturKlasyfikacyjny_2_wersjaId"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_fid"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_KonturUzytkuGruntowego_2_wersjaId"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <field editable="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId"/>
    <field editable="0" name="EGB_PunktGraniczny_0_fid"/>
    <field editable="0" name="EGB_PunktGraniczny_0_idPunktu"/>
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
    <field labelOnTop="0" name="EGB_Budynek_2_fid"/>
    <field labelOnTop="0" name="EGB_Budynek_2_idBudynku"/>
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
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_KonturKlasyfikacyjny_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_fid"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_KonturUzytkuGruntowego_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <field labelOnTop="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_fid"/>
    <field labelOnTop="0" name="EGB_PunktGraniczny_0_idPunktu"/>
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
    <field reuseLastValue="0" name="EGB_Budynek_2_fid"/>
    <field reuseLastValue="0" name="EGB_Budynek_2_idBudynku"/>
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
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturKlasyfikacyjny_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_OFU"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_fid"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_idUzytku"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_KonturUzytkuGruntowego_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt"/>
    <field reuseLastValue="0" name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_fid"/>
    <field reuseLastValue="0" name="EGB_PunktGraniczny_0_idPunktu"/>
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
