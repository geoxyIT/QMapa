<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" version="3.24.0-Tisler" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyAlgorithm="0" labelsEnabled="1" simplifyMaxScale="1" maxScale="0" simplifyDrawingTol="1" minScale="100000000" symbologyReferenceScale="-1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" accumulate="0" endField="" fixedDuration="0" startExpression="" durationUnit="min" enabled="0" endExpression="" limitMode="0" durationField="" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" referencescale="-1" forceraster="0" symbollevels="0">
    <rules key="{0b17cc51-2d13-448a-a274-48278afa1101}">
      <rule symbol="0" label="kanał technologiczny oś" key="{59c376fa-9e29-4149-9068-3fbc8580017a}" filter="rodzajUrzadzenia = 'l' and ((try(&quot;srednica&quot;) is NULL or try(&quot;srednica&quot;) &lt;= 750) &#xa;and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;) &lt;= 750) &#xa;and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPionowy&quot;) &lt;= 750))"/>
      <rule symbol="1" label="kanał technologiczny" key="{8d6d0981-a0e8-4a50-81ce-1737c5cd00e7}" filter="rodzajUrzadzenia = 'l' and (try(&quot;srednica&quot;) > 750 or try(&quot;wymiarPoziomy&quot;) > 750 or try(&quot;wymiarPionowy&quot;) > 750) "/>
      <rule symbol="2" label="obudowa ochronna przewodu oś" key="{f21e5fd8-576b-4a18-a2bb-653af00a8352}" filter="rodzajUrzadzenia = 'o' and ((try(&quot;srednica&quot;) is NULL or try(&quot;srednica&quot;) &lt;= 750) &#xa;and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;) &lt;= 750) &#xa;and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPionowy&quot;) &lt;= 750))"/>
      <rule symbol="3" label="obudowa ochronna przewodu" key="{a467983f-fc2a-4923-bea6-07aeb4b09827}" filter="rodzajUrzadzenia = 'o' and (try(&quot;srednica&quot;) > 750 or try(&quot;wymiarPoziomy&quot;) > 750 or try(&quot;wymiarPionowy&quot;) > 750) "/>
    </rules>
    <symbols>
      <symbol type="line" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
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
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
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
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
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
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
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
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;srednica&quot;)/1000/4&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;>=&quot;wymiarPoziomy&quot;) THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN (try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;srednica&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;)>try(&quot;srednica&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
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
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
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
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;srednica&quot;)/1000/4*-1&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;>=&quot;wymiarPoziomy&quot;) THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN (try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4*-1&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;srednica&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;)>try(&quot;srednica&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4*-1&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.175"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.175"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.175"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.175"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;srednica&quot;)/1000/4&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;>=&quot;wymiarPoziomy&quot;) THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN (try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;srednica&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;)>try(&quot;srednica&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" locked="0" pass="0" enabled="1">
          <Option type="Map">
            <Option type="QString" name="align_dash_pattern" value="0"/>
            <Option type="QString" name="capstyle" value="round"/>
            <Option type="QString" name="customdash" value="5;2"/>
            <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="customdash_unit" value="MapUnit"/>
            <Option type="QString" name="dash_pattern_offset" value="0"/>
            <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
            <Option type="QString" name="draw_inside_polygon" value="0"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="line_color" value="0,0,0,255"/>
            <Option type="QString" name="line_style" value="solid"/>
            <Option type="QString" name="line_width" value="0.175"/>
            <Option type="QString" name="line_width_unit" value="MapUnit"/>
            <Option type="QString" name="offset" value="0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
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
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.175"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="CASE&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;srednica&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;srednica&quot;)/1000/4*-1&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;>=&quot;wymiarPoziomy&quot;) THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN (try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4*-1&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;srednica&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPionowy&quot;>&quot;wymiarPoziomy&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN&#xd;&#xa;try(&quot;srednica&quot;) is not NULL and (try(&quot;wymiarPionowy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;>&quot;wymiarPionowy&quot;)) and (try(&quot;wymiarPoziomy&quot;) is NULL or try(&quot;wymiarPoziomy&quot;)>try(&quot;srednica&quot;))&#xd;&#xa;THEN try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPionowy&quot;)/1000/4*-1&#xd;&#xa;WHEN try(&quot;srednica&quot;) is NULL and try(&quot;wymiarPionowy&quot;) is NULL and try(&quot;wymiarPoziomy&quot;) is not NULL THEN&#xd;&#xa;try(&quot;wymiarPoziomy&quot;)/1000/4*-1&#xd;&#xa;END"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3b74916a-9113-4391-95e3-3c825c1bb976}">
      <rule key="{982bcdb4-fc50-4ea3-afd9-7c80c35f34c8}" filter=" &quot;rodzajUrzadzenia&quot;  = 'l' and try(&quot;status&quot;) is not 'p'" description="kanał technologiczny">
        <settings calloutType="simple">
          <text-style fontSize="1.0417000000000001" blendMode="0" fontWeight="50" fontWordSpacing="0" textOpacity="1" legendString="Aa" fieldName="'KT'" isExpression="1" fontUnderline="0" fontItalic="0" namedStyle="Normalny" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" fontKerning="1" fontSizeUnit="MapUnit" fontStrikeout="0" allowHtml="0" useSubstitutions="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontFamily="Arial">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskOpacity="1" maskSize="1.5"/>
            <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiX="0" shapeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeSVGFile="">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="114,155,111,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="114,155,111,255"/>
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
                <layer class="SimpleFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
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
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" autoWrapLength="0" multilineAlign="0"/>
          <placement placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistance="0" dist="0" preserveRotation="1" quadOffset="4" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" lineAnchorClipping="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" layerType="LineGeometry" fitInPolygonOnly="0" repeatDistance="0" centroidWhole="0" rotationAngle="0" overrunDistanceUnit="MM" lineAnchorType="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" yOffset="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM"/>
          <rendering zIndex="0" obstacleType="1" maxNumLabels="2000" fontMaxPixelSize="10000" obstacle="1" scaleVisibility="0" scaleMin="0" displayAll="1" labelPerPart="0" obstacleFactor="1" drawLabels="1" fontLimitPixelSize="0" mergeLines="0" upsidedownLabels="0" limitNumLabels="0" scaleMax="0" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="0"/>
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
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule key="{7c32936e-0326-4020-ae85-60907269b6d4}" filter=" try(&quot;status&quot;) is  'p'" description="projektowane">
        <settings calloutType="simple">
          <text-style fontSize="1.0417000000000001" blendMode="0" fontWeight="50" fontWordSpacing="0" textOpacity="1" legendString="Aa" fieldName="'proj.' + regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" isExpression="1" fontUnderline="0" fontItalic="0" namedStyle="Normalny" capitalization="0" fontLetterSpacing="0" textOrientation="horizontal" fontKerning="1" fontSizeUnit="MapUnit" fontStrikeout="0" allowHtml="0" useSubstitutions="0" textColor="0,0,0,255" fontSizeMapUnitScale="3x:0,0,0,0,0,0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontFamily="Arial">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferBlendMode="0"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskJoinStyle="128" maskedSymbolLayers="" maskSizeUnits="MM" maskEnabled="0" maskType="0" maskOpacity="1" maskSize="1.5"/>
            <background shapeSizeUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeOffsetX="0" shapeSizeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeSizeX="0" shapeRadiiX="0" shapeType="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeBorderWidthUnit="MM" shapeRotation="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeBorderWidth="0" shapeSVGFile="">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="114,155,111,255"/>
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
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="114,155,111,255"/>
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
                <layer class="SimpleFill" locked="0" pass="0" enabled="1">
                  <Option type="Map">
                    <Option type="QString" name="border_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="color" value="255,255,255,255"/>
                    <Option type="QString" name="joinstyle" value="bevel"/>
                    <Option type="QString" name="offset" value="0,0"/>
                    <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                    <Option type="QString" name="offset_unit" value="MM"/>
                    <Option type="QString" name="outline_color" value="128,128,128,255"/>
                    <Option type="QString" name="outline_style" value="no"/>
                    <Option type="QString" name="outline_width" value="0"/>
                    <Option type="QString" name="outline_width_unit" value="MM"/>
                    <Option type="QString" name="style" value="solid"/>
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
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadiusUnit="MM" shadowScale="100" shadowOffsetAngle="135" shadowRadius="1.5" shadowColor="0,0,0,255" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format addDirectionSymbol="0" reverseDirectionSymbol="0" plussign="0" leftDirectionSymbol="&lt;" useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" wrapChar="" autoWrapLength="0" multilineAlign="0"/>
          <placement placementFlags="10" geometryGenerator="" geometryGeneratorEnabled="0" priority="5" xOffset="0" geometryGeneratorType="PointGeometry" overrunDistance="0" dist="0" preserveRotation="1" quadOffset="4" rotationUnit="AngleDegrees" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" lineAnchorClipping="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" layerType="LineGeometry" fitInPolygonOnly="0" repeatDistance="0" centroidWhole="0" rotationAngle="0" overrunDistanceUnit="MM" lineAnchorType="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" offsetType="0" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" yOffset="0" distUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM"/>
          <rendering zIndex="0" obstacleType="1" maxNumLabels="2000" fontMaxPixelSize="10000" obstacle="1" scaleVisibility="0" scaleMin="0" displayAll="1" labelPerPart="0" obstacleFactor="1" drawLabels="1" fontLimitPixelSize="0" mergeLines="0" upsidedownLabels="0" limitNumLabels="0" scaleMax="0" fontMinPixelSize="3" minFeatureSize="0" unplacedVisibility="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="0"/>
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
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="labelAnchorPoint" value="point_on_exterior"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;fid&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" rotationOffset="270" lineSizeType="MM" enabled="0" spacingUnit="MM" penAlpha="255" opacity="1" spacing="5" backgroundColor="#ffffff" height="15" sizeType="MM" width="15" penWidth="0" minScaleDenominator="0" maxScaleDenominator="1e+08" showAxis="1" sizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" labelPlacementMethod="XHeight" scaleDependency="Area" direction="0" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" diagramOrientation="Up" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" name="" alpha="1" clip_to_extent="1" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
            <Option type="Map">
              <Option type="QString" name="align_dash_pattern" value="0"/>
              <Option type="QString" name="capstyle" value="square"/>
              <Option type="QString" name="customdash" value="5;2"/>
              <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="customdash_unit" value="MM"/>
              <Option type="QString" name="dash_pattern_offset" value="0"/>
              <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
              <Option type="QString" name="draw_inside_polygon" value="0"/>
              <Option type="QString" name="joinstyle" value="bevel"/>
              <Option type="QString" name="line_color" value="35,35,35,255"/>
              <Option type="QString" name="line_style" value="solid"/>
              <Option type="QString" name="line_width" value="0.26"/>
              <Option type="QString" name="line_width_unit" value="MM"/>
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
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" linePlacementFlags="18" priority="0" showAll="1" placement="2" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
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
    <field configurationFlags="None" name="lokalnyId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="przestrzenNazw">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wersjaId">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="startWersjaObiekt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zrodlo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="numerOperatu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="status">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="eksploatacja">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rodzajUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="rodzajSieci">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="srednica">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="informacjaDodatkowa">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="wymiarPoziomy">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" name="" index="0"/>
    <alias field="gml_id" name="" index="1"/>
    <alias field="lokalnyId" name="" index="2"/>
    <alias field="przestrzenNazw" name="" index="3"/>
    <alias field="wersjaId" name="" index="4"/>
    <alias field="startObiekt" name="" index="5"/>
    <alias field="startWersjaObiekt" name="" index="6"/>
    <alias field="zrodlo" name="" index="7"/>
    <alias field="numerOperatu" name="" index="8"/>
    <alias field="status" name="" index="9"/>
    <alias field="eksploatacja" name="" index="10"/>
    <alias field="rodzajUrzadzenia" name="" index="11"/>
    <alias field="rodzajSieci" name="" index="12"/>
    <alias field="srednica" name="" index="13"/>
    <alias field="wladajacy" name="" index="14"/>
    <alias field="informacjaDodatkowa" name="" index="15"/>
    <alias field="wymiarPoziomy" name="" index="16"/>
  </aliases>
  <defaults>
    <default expression="" field="fid" applyOnUpdate="0"/>
    <default expression="" field="gml_id" applyOnUpdate="0"/>
    <default expression="" field="lokalnyId" applyOnUpdate="0"/>
    <default expression="" field="przestrzenNazw" applyOnUpdate="0"/>
    <default expression="" field="wersjaId" applyOnUpdate="0"/>
    <default expression="" field="startObiekt" applyOnUpdate="0"/>
    <default expression="" field="startWersjaObiekt" applyOnUpdate="0"/>
    <default expression="" field="zrodlo" applyOnUpdate="0"/>
    <default expression="" field="numerOperatu" applyOnUpdate="0"/>
    <default expression="" field="status" applyOnUpdate="0"/>
    <default expression="" field="eksploatacja" applyOnUpdate="0"/>
    <default expression="" field="rodzajUrzadzenia" applyOnUpdate="0"/>
    <default expression="" field="rodzajSieci" applyOnUpdate="0"/>
    <default expression="" field="srednica" applyOnUpdate="0"/>
    <default expression="" field="wladajacy" applyOnUpdate="0"/>
    <default expression="" field="informacjaDodatkowa" applyOnUpdate="0"/>
    <default expression="" field="wymiarPoziomy" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="fid" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="0" field="gml_id" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="lokalnyId" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="przestrzenNazw" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="wersjaId" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="startObiekt" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="startWersjaObiekt" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="zrodlo" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="numerOperatu" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="status" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="eksploatacja" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rodzajUrzadzenia" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="rodzajSieci" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="srednica" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="wladajacy" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="informacjaDodatkowa" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="wymiarPoziomy" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" desc="" exp=""/>
    <constraint field="gml_id" desc="" exp=""/>
    <constraint field="lokalnyId" desc="" exp=""/>
    <constraint field="przestrzenNazw" desc="" exp=""/>
    <constraint field="wersjaId" desc="" exp=""/>
    <constraint field="startObiekt" desc="" exp=""/>
    <constraint field="startWersjaObiekt" desc="" exp=""/>
    <constraint field="zrodlo" desc="" exp=""/>
    <constraint field="numerOperatu" desc="" exp=""/>
    <constraint field="status" desc="" exp=""/>
    <constraint field="eksploatacja" desc="" exp=""/>
    <constraint field="rodzajUrzadzenia" desc="" exp=""/>
    <constraint field="rodzajSieci" desc="" exp=""/>
    <constraint field="srednica" desc="" exp=""/>
    <constraint field="wladajacy" desc="" exp=""/>
    <constraint field="informacjaDodatkowa" desc="" exp=""/>
    <constraint field="wymiarPoziomy" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" name="fid" width="-1"/>
      <column type="field" hidden="0" name="gml_id" width="-1"/>
      <column type="field" hidden="0" name="lokalnyId" width="-1"/>
      <column type="field" hidden="0" name="przestrzenNazw" width="-1"/>
      <column type="field" hidden="0" name="wersjaId" width="-1"/>
      <column type="field" hidden="0" name="startObiekt" width="-1"/>
      <column type="field" hidden="0" name="startWersjaObiekt" width="-1"/>
      <column type="field" hidden="0" name="zrodlo" width="-1"/>
      <column type="field" hidden="0" name="numerOperatu" width="-1"/>
      <column type="field" hidden="0" name="status" width="-1"/>
      <column type="field" hidden="0" name="eksploatacja" width="-1"/>
      <column type="field" hidden="0" name="informacjaDodatkowa" width="-1"/>
      <column type="field" hidden="0" name="rodzajUrzadzenia" width="-1"/>
      <column type="field" hidden="0" name="rodzajSieci" width="-1"/>
      <column type="field" hidden="0" name="srednica" width="-1"/>
      <column type="field" hidden="0" name="wladajacy" width="-1"/>
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
    <field name="eksploatacja" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="informacjaDodatkowa" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="numerOperatu" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="rodzajSieci" editable="1"/>
    <field name="rodzajUrzadzenia" editable="1"/>
    <field name="srednica" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="status" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="wladajacy" editable="1"/>
    <field name="zrodlo" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="eksploatacja"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzajSieci"/>
    <field labelOnTop="0" name="rodzajUrzadzenia"/>
    <field labelOnTop="0" name="srednica"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="wladajacy"/>
    <field labelOnTop="0" name="zrodlo"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="eksploatacja" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="informacjaDodatkowa" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="numerOperatu" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
    <field name="rodzajSieci" reuseLastValue="0"/>
    <field name="rodzajUrzadzenia" reuseLastValue="0"/>
    <field name="srednica" reuseLastValue="0"/>
    <field name="startObiekt" reuseLastValue="0"/>
    <field name="startWersjaObiekt" reuseLastValue="0"/>
    <field name="status" reuseLastValue="0"/>
    <field name="wersjaId" reuseLastValue="0"/>
    <field name="wladajacy" reuseLastValue="0"/>
    <field name="zrodlo" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
