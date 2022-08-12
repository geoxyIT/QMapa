<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" version="3.24.2-Tisler" maxScale="0" simplifyLocal="1" symbologyReferenceScale="-1" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" labelsEnabled="1" readOnly="0" minScale="100000000" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" limitMode="0" endExpression="" fixedDuration="0" endField="" accumulate="0" mode="0" durationField="" enabled="0" durationUnit="min" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" referencescale="-1" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol alpha="1" clip_to_extent="1" name="0" force_rhr="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" value="" type="QString"/>
            <Option name="properties"/>
            <Option name="type" value="collection" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option name="angle" value="0" type="QString"/>
            <Option name="cap_style" value="square" type="QString"/>
            <Option name="color" value="125,139,143,0" type="QString"/>
            <Option name="horizontal_anchor_point" value="1" type="QString"/>
            <Option name="joinstyle" value="bevel" type="QString"/>
            <Option name="name" value="circle" type="QString"/>
            <Option name="offset" value="0,0" type="QString"/>
            <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="offset_unit" value="MM" type="QString"/>
            <Option name="outline_color" value="35,35,35,0" type="QString"/>
            <Option name="outline_style" value="solid" type="QString"/>
            <Option name="outline_width" value="0" type="QString"/>
            <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="outline_width_unit" value="MM" type="QString"/>
            <Option name="scale_method" value="diameter" type="QString"/>
            <Option name="size" value="2" type="QString"/>
            <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
            <Option name="size_unit" value="MM" type="QString"/>
            <Option name="vertical_anchor_point" value="1" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="125,139,143,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,0" k="outline_color"/>
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
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             case &#xa;            when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1' &#xa;            then&#xa;             1 &#xa;            when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1' &#xa;            then&#xa;             1 &#xa;            when get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null &#xa;            then&#xa;             1 &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end &#xa;             else&#xa;             0 &#xa;             end" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
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
      <rule key="{4d346835-d784-43f4-9e0c-1ed43b35f4e8}" description="EGB_ObrebEwidencyjny_2" filter=" try(  &quot;EGB_ObrebEwidencyjny_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_idObrebu&quot;)))+' '+if(try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_ObrebEwidencyjny_2_nazwaWlasna&quot;)))" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.2915999999999999" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.2149999999999999" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{a8cdff0a-020c-4891-bcce-d2d4b4605163}" description="EGB_JednostkaEwidencyjna_2" filter=" try(  &quot;EGB_JednostkaEwidencyjna_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_idJednostkiEwid&quot;)))+' '+if(try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)) is null, '', try(to_string(&quot;EGB_JednostkaEwidencyjna_2_nazwaWlasna&quot;)))" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="7.2915999999999999" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.2149999999999999" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{66ca5552-ed52-4336-8d28-cec1cfe4cde5}" description="EGB_DzialkaEwidencyjna_2" filter=" try(  &quot;EGB_DzialkaEwidencyjna_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="string_to_array( &quot;EGB_DzialkaEwidencyjna_2_idDzialki&quot;,'.')[-1]" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="4.1660000000000004" allowHtml="0" textColor="0,0,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.6800000000000002" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,0,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,0,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,0,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{1d9aa8af-c750-455a-a0e2-07a7fca4b370}" description="EGB_KonturUzytkuGruntowego_2" filter=" try(  &quot;EGB_KonturUzytkuGruntowego_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="if(try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturUzytkuGruntowego_2_OFU&quot;)))" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="4.1660000000000004" allowHtml="0" textColor="0,128,0,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.6800000000000002" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="0,128,0,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;0,128,0,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;0,128,0,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{3766c735-26db-413c-a8ef-d91c44b4ff72}" description="EGB_KonturKlasyfikacyjny_2" filter=" try(  &quot;EGB_KonturKlasyfikacyjny_2_lokalnyId&quot;  ) is not null">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZU&quot;)))+if(try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)) is  null, '', try(to_string(&quot;EGB_KonturKlasyfikacyjny_2_OZK&quot;)))" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Arial" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Normal" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="MapUnit" textOpacity="1" fontSize="4.1660000000000004" allowHtml="0" textColor="36,188,36,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="1.5" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="1" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="2.6800000000000002" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="MapUnit" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="MapUnit" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="133,182,111,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="LinePatternFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="clip_mode" value="before_render" type="QString"/>
                    <Option name="color" value="0,0,0,255" type="QString"/>
                    <Option name="coordinate_reference" value="viewport" type="QString"/>
                    <Option name="distance" value="10" type="QString"/>
                    <Option name="distance_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="distance_unit" value="MapUnit" type="QString"/>
                    <Option name="line_width" value="0.36" type="QString"/>
                    <Option name="line_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="line_width_unit" value="MapUnit" type="QString"/>
                    <Option name="offset" value="0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MapUnit" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="before_render" k="clip_mode"/>
                  <prop v="0,0,0,255" k="color"/>
                  <prop v="viewport" k="coordinate_reference"/>
                  <prop v="10" k="distance"/>
                  <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
                  <prop v="MapUnit" k="distance_unit"/>
                  <prop v="0.36" k="line_width"/>
                  <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
                  <prop v="MapUnit" k="line_width_unit"/>
                  <prop v="0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MapUnit" k="offset_unit"/>
                  <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
                  <prop v="MM" k="outline_width_unit"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                  <symbol alpha="1" clip_to_extent="1" name="@fillSymbol@0" force_rhr="0" type="line">
                    <data_defined_properties>
                      <Option type="Map">
                        <Option name="name" value="" type="QString"/>
                        <Option name="properties"/>
                        <Option name="type" value="collection" type="QString"/>
                      </Option>
                    </data_defined_properties>
                    <layer pass="0" class="SimpleLine" enabled="1" locked="0">
                      <Option type="Map">
                        <Option name="align_dash_pattern" value="0" type="QString"/>
                        <Option name="capstyle" value="round" type="QString"/>
                        <Option name="customdash" value="5;2" type="QString"/>
                        <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="customdash_unit" value="MM" type="QString"/>
                        <Option name="dash_pattern_offset" value="0" type="QString"/>
                        <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
                        <Option name="draw_inside_polygon" value="0" type="QString"/>
                        <Option name="joinstyle" value="round" type="QString"/>
                        <Option name="line_color" value="36,188,36,255" type="QString"/>
                        <Option name="line_style" value="solid" type="QString"/>
                        <Option name="line_width" value="0.36" type="QString"/>
                        <Option name="line_width_unit" value="MapUnit" type="QString"/>
                        <Option name="offset" value="0" type="QString"/>
                        <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="offset_unit" value="MM" type="QString"/>
                        <Option name="ring_filter" value="0" type="QString"/>
                        <Option name="trim_distance_end" value="0" type="QString"/>
                        <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_end_unit" value="MM" type="QString"/>
                        <Option name="trim_distance_start" value="0" type="QString"/>
                        <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                        <Option name="trim_distance_start_unit" value="MM" type="QString"/>
                        <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
                        <Option name="use_custom_dash" value="0" type="QString"/>
                        <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
                      <prop v="0.36" k="line_width"/>
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
                          <Option name="name" value="" type="QString"/>
                          <Option name="properties"/>
                          <Option name="type" value="collection" type="QString"/>
                        </Option>
                      </data_defined_properties>
                    </layer>
                  </symbol>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="0" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="9" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="0" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="1" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="1" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="CalloutDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="360-degrees(&quot;katObrotu&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="recalculate_justification(&quot;justyfikacja&quot;)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeDraw" type="Map">
                  <Option name="active" value="true" type="bool"/>
                  <Option name="expression" value="(try( &quot;EGB_odnosnik_0_x&quot; ) is not null or try( &quot;EGB_odnosnik_0_y&quot; ) is not null)" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeOffset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="ShapeSizeX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties" type="Map">
                  <Option name="DestinationX" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_x&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="DestinationY" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="&quot;EGB_odnosnik_0_y&quot;" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                  <Option name="LabelAnchorPointPosition" type="Map">
                    <Option name="active" value="true" type="bool"/>
                    <Option name="expression" value="Case&#xd;&#xa;When&#xd;&#xa; &quot;justyfikacja&quot; in (3,6,9)&#xd;&#xa;Then&#xd;&#xa;'BR'&#xd;&#xa;else&#xd;&#xa;'BL'&#xd;&#xa;end" type="QString"/>
                    <Option name="type" value="3" type="int"/>
                  </Option>
                </Option>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="1" type="QString"/>
              <Option name="labelAnchorPoint" value="bl" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;round&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;36,188,36,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.36&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MapUnit&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;round&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;round&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;36,188,36,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.36&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MapUnit&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{2ed41fc2-35d7-4daf-8748-4e9f3ea3ab50}" filter=" &quot;EGB_PunktGraniczny_0_lokalnyId&quot; is not NULL" active="0">
        <settings calloutType="simple">
          <text-style blendMode="0" fontWordSpacing="0" fieldName="'%%%%%%%%%%%'" fontStrikeout="0" previewBkgrdColor="255,255,255,255" legendString="Aa" fontWeight="50" textOrientation="horizontal" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" fontFamily="Liberation Sans" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" namedStyle="Regular" useSubstitutions="0" capitalization="0" isExpression="1" fontUnderline="0" fontSizeUnit="Point" textOpacity="1" fontSize="10" allowHtml="0" textColor="50,50,50,255">
            <families/>
            <text-buffer bufferSizeUnits="MM" bufferColor="250,250,250,255" bufferNoFill="1" bufferSize="1" bufferOpacity="1" bufferBlendMode="0" bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128"/>
            <text-mask maskJoinStyle="128" maskEnabled="0" maskType="0" maskSizeUnits="MM" maskOpacity="1" maskSize="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers=""/>
            <background shapeType="0" shapeRotationType="0" shapeDraw="0" shapeBorderColor="128,128,128,255" shapeOpacity="1" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiUnit="Point" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetY="0" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeRotation="0" shapeSizeX="0" shapeSizeUnit="Point" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeOffsetUnit="Point" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeSVGFile="" shapeRadiiX="0" shapeSizeY="0" shapeBorderWidthUnit="Point" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0">
              <symbol alpha="1" clip_to_extent="1" name="markerSymbol" force_rhr="0" type="marker">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="angle" value="0" type="QString"/>
                    <Option name="cap_style" value="square" type="QString"/>
                    <Option name="color" value="145,82,45,255" type="QString"/>
                    <Option name="horizontal_anchor_point" value="1" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="name" value="circle" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="35,35,35,255" type="QString"/>
                    <Option name="outline_style" value="solid" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="outline_width_unit" value="MM" type="QString"/>
                    <Option name="scale_method" value="diameter" type="QString"/>
                    <Option name="size" value="2" type="QString"/>
                    <Option name="size_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="size_unit" value="MM" type="QString"/>
                    <Option name="vertical_anchor_point" value="1" type="QString"/>
                  </Option>
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="145,82,45,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" name="fillSymbol" force_rhr="0" type="fill">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" value="" type="QString"/>
                    <Option name="properties"/>
                    <Option name="type" value="collection" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="color" value="255,255,255,255" type="QString"/>
                    <Option name="joinstyle" value="bevel" type="QString"/>
                    <Option name="offset" value="0,0" type="QString"/>
                    <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
                    <Option name="offset_unit" value="MM" type="QString"/>
                    <Option name="outline_color" value="128,128,128,255" type="QString"/>
                    <Option name="outline_style" value="no" type="QString"/>
                    <Option name="outline_width" value="0" type="QString"/>
                    <Option name="outline_width_unit" value="Point" type="QString"/>
                    <Option name="style" value="solid" type="QString"/>
                  </Option>
                  <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
                  <prop v="255,255,255,255" k="color"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="128,128,128,255" k="outline_color"/>
                  <prop v="no" k="outline_style"/>
                  <prop v="0" k="outline_width"/>
                  <prop v="Point" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadius="1.5" shadowBlendMode="6" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="3" addDirectionSymbol="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar="" reverseDirectionSymbol="0" rightDirectionSymbol=">" formatNumbers="0" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" fitInPolygonOnly="0" lineAnchorClipping="0" layerType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" quadOffset="4" geometryGeneratorEnabled="0" placementFlags="10" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" lineAnchorType="0" polygonPlacementFlags="2" xOffset="0" offsetType="1" maxCurvedCharAngleOut="-25" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" repeatDistance="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" offsetUnits="MM" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" distUnits="MM" placement="6" centroidWhole="0" rotationAngle="0" rotationUnit="AngleDegrees" repeatDistanceUnits="MM" yOffset="0"/>
          <rendering obstacleType="1" unplacedVisibility="0" maxNumLabels="2000" fontLimitPixelSize="0" scaleMax="0" labelPerPart="0" upsidedownLabels="0" fontMaxPixelSize="10000" zIndex="0" scaleVisibility="0" minFeatureSize="0" fontMinPixelSize="3" displayAll="0" limitNumLabels="0" obstacleFactor="1" drawLabels="1" obstacle="1" mergeLines="0" scaleMin="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="blendMode" value="0" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="labelAnchorPoint" value="point_on_exterior" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;capstyle&quot; value=&quot;square&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash&quot; value=&quot;5;2&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;customdash_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;joinstyle&quot; value=&quot;bevel&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_color&quot; value=&quot;60,60,60,255&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_style&quot; value=&quot;solid&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width&quot; value=&quot;0.3&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;line_width_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;offset_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;ring_filter&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;use_custom_dash&quot; value=&quot;0&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
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
      <Option name="embeddedWidgets/count" value="0" type="int"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" direction="0" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" diagramOrientation="Up" minScaleDenominator="0" height="15" backgroundAlpha="255" width="15" maxScaleDenominator="1e+08" minimumSize="0" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" penColor="#000000" showAxis="1" labelPlacementMethod="XHeight" rotationOffset="270" enabled="0" spacingUnit="MM" sizeType="MM" backgroundColor="#ffffff" barWidth="5" sizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" name="" force_rhr="0" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
            <Option type="Map">
              <Option name="align_dash_pattern" value="0" type="QString"/>
              <Option name="capstyle" value="square" type="QString"/>
              <Option name="customdash" value="5;2" type="QString"/>
              <Option name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="customdash_unit" value="MM" type="QString"/>
              <Option name="dash_pattern_offset" value="0" type="QString"/>
              <Option name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="dash_pattern_offset_unit" value="MM" type="QString"/>
              <Option name="draw_inside_polygon" value="0" type="QString"/>
              <Option name="joinstyle" value="bevel" type="QString"/>
              <Option name="line_color" value="35,35,35,255" type="QString"/>
              <Option name="line_style" value="solid" type="QString"/>
              <Option name="line_width" value="0.26" type="QString"/>
              <Option name="line_width_unit" value="MM" type="QString"/>
              <Option name="offset" value="0" type="QString"/>
              <Option name="offset_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offset_unit" value="MM" type="QString"/>
              <Option name="ring_filter" value="0" type="QString"/>
              <Option name="trim_distance_end" value="0" type="QString"/>
              <Option name="trim_distance_end_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_end_unit" value="MM" type="QString"/>
              <Option name="trim_distance_start" value="0" type="QString"/>
              <Option name="trim_distance_start_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="trim_distance_start_unit" value="MM" type="QString"/>
              <Option name="tweak_dash_pattern_on_corners" value="0" type="QString"/>
              <Option name="use_custom_dash" value="0" type="QString"/>
              <Option name="width_map_unit_scale" value="3x:0,0,0,0,0,0" type="QString"/>
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
            <prop v="35,35,35,255" k="line_color"/>
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
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" showAll="1" placement="0" zIndex="0" dist="0" linePlacementFlags="18" obstacle="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
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
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="EGB_Budynek_2_fid" editable="0"/>
    <field name="EGB_Budynek_2_idBudynku" editable="0"/>
    <field name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych" editable="0"/>
    <field name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych" editable="0"/>
    <field name="EGB_Budynek_2_lokalnyId" editable="0"/>
    <field name="EGB_Budynek_2_powZabudowy" editable="0"/>
    <field name="EGB_Budynek_2_powZabudowy_uom" editable="0"/>
    <field name="EGB_Budynek_2_przestrzenNazw" editable="0"/>
    <field name="EGB_Budynek_2_rodzajWgKST" editable="0"/>
    <field name="EGB_Budynek_2_startObiekt" editable="0"/>
    <field name="EGB_Budynek_2_startWersjaObiekt" editable="0"/>
    <field name="EGB_Budynek_2_wersjaId" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_OFU" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_fid" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_idDzialki" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_lokalnyId" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_powierzchnia" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_przestrzenNazw" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_startObiekt" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt" editable="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_wersjaId" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_OZK" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_OZU" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_fid" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_idKonturu" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_lokalnyId" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_startObiekt" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt" editable="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_wersjaId" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_OFU" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_fid" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_idUzytku" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_lokalnyId" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_startObiekt" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt" editable="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_wersjaId" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt" editable="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId" editable="0"/>
    <field name="EGB_PunktGraniczny_0_fid" editable="0"/>
    <field name="EGB_PunktGraniczny_0_idPunktu" editable="0"/>
    <field name="EGB_PunktGraniczny_0_lokalnyId" editable="0"/>
    <field name="EGB_PunktGraniczny_0_numerOperatuTechnicznego" editable="0"/>
    <field name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym" editable="0"/>
    <field name="EGB_PunktGraniczny_0_przestrzenNazw" editable="0"/>
    <field name="EGB_PunktGraniczny_0_rodzajStabilizacji" editable="0"/>
    <field name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl" editable="0"/>
    <field name="EGB_PunktGraniczny_0_sposobPozyskania" editable="0"/>
    <field name="EGB_PunktGraniczny_0_startObiekt" editable="0"/>
    <field name="EGB_PunktGraniczny_0_startWersjaObiekt" editable="0"/>
    <field name="EGB_PunktGraniczny_0_wersjaId" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="justyfikacja" editable="1"/>
    <field name="katObrotu" editable="1"/>
    <field name="obiektPrzedstawiany" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="EGB_Budynek_2_fid" labelOnTop="0"/>
    <field name="EGB_Budynek_2_idBudynku" labelOnTop="0"/>
    <field name="EGB_Budynek_2_liczbaKondygnacjiNadziemnych" labelOnTop="0"/>
    <field name="EGB_Budynek_2_liczbaKondygnacjiPodziemnych" labelOnTop="0"/>
    <field name="EGB_Budynek_2_lokalnyId" labelOnTop="0"/>
    <field name="EGB_Budynek_2_powZabudowy" labelOnTop="0"/>
    <field name="EGB_Budynek_2_powZabudowy_uom" labelOnTop="0"/>
    <field name="EGB_Budynek_2_przestrzenNazw" labelOnTop="0"/>
    <field name="EGB_Budynek_2_rodzajWgKST" labelOnTop="0"/>
    <field name="EGB_Budynek_2_startObiekt" labelOnTop="0"/>
    <field name="EGB_Budynek_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="EGB_Budynek_2_wersjaId" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_OFU" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_dokladnoscReprezentacjiPola" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_fid" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_idDzialki" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_lokalnyId" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_poleEwidencyjne_uom" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_powierzchnia" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_powierzchnia_uom" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_przestrzenNazw" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_startObiekt" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="EGB_DzialkaEwidencyjna_2_wersjaId" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_OZK" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_OZU" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_fid" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_idKonturu" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_lokalnyId" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_przestrzenNazw" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_startObiekt" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="EGB_KonturKlasyfikacyjny_2_wersjaId" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_OFU" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_fid" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_idUzytku" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_lokalnyId" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_przestrzenNazw" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_startObiekt" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="EGB_KonturUzytkuGruntowego_2_wersjaId" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_fid" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_lokalnyId" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_przestrzenNazw" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_rodzajObiektuZwiazanegoZBudynkiem" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startObiekt" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_startWersjaObiekt" labelOnTop="0"/>
    <field name="EGB_ObiektTrwaleZwiazanyZBudynkiem_2_wersjaId" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_fid" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_idPunktu" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_lokalnyId" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_numerOperatuTechnicznego" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_oznWMaterialeZrodlowym" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_przestrzenNazw" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_rodzajStabilizacji" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_spelnienieWarunkowDokl" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_sposobPozyskania" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_startObiekt" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_startWersjaObiekt" labelOnTop="0"/>
    <field name="EGB_PunktGraniczny_0_wersjaId" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="justyfikacja" labelOnTop="0"/>
    <field name="katObrotu" labelOnTop="0"/>
    <field name="obiektPrzedstawiany" labelOnTop="0"/>
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
