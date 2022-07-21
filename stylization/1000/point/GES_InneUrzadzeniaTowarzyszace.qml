<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" maxScale="0" minScale="100000000" labelsEnabled="1" symbologyReferenceScale="-1" readOnly="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" startExpression="" durationUnit="min" mode="0" accumulate="0" enabled="0" limitMode="0" endExpression="" fixedDuration="0" durationField="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" enableorderby="0" symbollevels="0" referencescale="-1">
    <rules key="{9f530e0e-244c-48ba-822a-3168ce469f49}">
      <rule label="komora podziemna" filter="rodzajUrzadzenia = 'k'" symbol="0" key="{c28c6b4f-7d62-48b8-8613-7b7120a5882d}"/>
      <rule label="właz do komory, kanału bez kształtu" filter="rodzajUrzadzenia = 'w' and &quot;ksztaltUrzadzenia&quot; is NULL" symbol="1" key="{5612aaff-a2ed-4791-80e2-8a6f787cbccb}"/>
      <rule label="właz do komory, kanału o" filter="rodzajUrzadzenia = 'w' and &quot;ksztaltUrzadzenia&quot; = 'o'" symbol="2" key="{975eae1a-c834-4a2c-b947-767b6321c079}"/>
      <rule label="właz do komory, kanału kw" filter="rodzajUrzadzenia = 'w' and &quot;ksztaltUrzadzenia&quot; = 'k'" symbol="3" key="{ae106302-3fe3-4e5e-82d4-4ff77b799b51}"/>
      <rule label="właz do komory, kanału pros" filter="rodzajUrzadzenia = 'w' and &quot;ksztaltUrzadzenia&quot; = 'p'" symbol="4" key="{16b8d36c-ff04-4628-80b7-1d50eba37772}"/>
      <rule label="słup przewodów napowietrznych" filter="rodzajUrzadzenia = 'p' " symbol="5" key="{91d61cb7-2c1b-450b-86d8-3695b5ab82b5}"/>
      <rule label="słup trakcyjny" filter="rodzajUrzadzenia = 'y'" symbol="6" key="{b495f3e0-92a8-4c3e-be8e-89761da99f47}"/>
      <rule label="podpora przewodów" filter="rodzajUrzadzenia = 'n'" symbol="7" key="{245ad9eb-2c66-44bf-9695-2f89f03e6091}"/>
    </rules>
    <symbols>
      <symbol type="marker" force_rhr="0" alpha="1" name="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="255,158,23,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.18"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.75"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.18"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.75"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xa;when try(&quot;koniecObiekt&quot;) is not null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;when   3 = 1&#xa;then&#xa; '0,0,0,255'&#xa;else&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="marker" force_rhr="0" alpha="1" name="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="255,158,23,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.18"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.75"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.18"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.75"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
      <symbol type="marker" force_rhr="0" alpha="1" name="2" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="255,158,23,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.18"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.75"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.18"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.75"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
      <symbol type="marker" force_rhr="0" alpha="1" name="3" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,158,23,0"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4yMzk1MjcxbW0iCiAgIGhlaWdodD0iMS4yMzk1MjdtbSIKICAgdmlld0JveD0iMCAwIDEuMjM5NTI3MSAxLjIzOTUyNyIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VQV19Ldy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iLTEuMjM0Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjk0NTMxMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNTAuNzA5ODc5LC03Ny43NzYzODEpIj4KICAgIDxyZWN0CiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InNxdWFyZSIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKCSAgIGlkPSJyZWN0ODQ2IgogICAgICAgd2lkdGg9IjAuOTk4NTI3MTEiCiAgICAgICBoZWlnaHQ9IjAuOTk4NTI3MDUiCiAgICAgICB4PSI1MC44MzAzNzkiCiAgICAgICB5PSI3Ny44OTY4ODEiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.75"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4yMzk1MjcxbW0iCiAgIGhlaWdodD0iMS4yMzk1MjdtbSIKICAgdmlld0JveD0iMCAwIDEuMjM5NTI3MSAxLjIzOTUyNyIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VQV19Ldy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iLTEuMjM0Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjk0NTMxMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNTAuNzA5ODc5LC03Ny43NzYzODEpIj4KICAgIDxyZWN0CiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InNxdWFyZSIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKCSAgIGlkPSJyZWN0ODQ2IgogICAgICAgd2lkdGg9IjAuOTk4NTI3MTEiCiAgICAgICBoZWlnaHQ9IjAuOTk4NTI3MDUiCiAgICAgICB4PSI1MC44MzAzNzkiCiAgICAgICB5PSI3Ny44OTY4ODEiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.75"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
      <symbol type="marker" force_rhr="0" alpha="1" name="4" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="255,158,23,0"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS40NjE2NjA2bW0iCiAgIGhlaWdodD0iMC45NzI2NjA2Nm1tIgogICB2aWV3Qm94PSIwIDAgMS40NjE2NjA2IDAuOTcyNjYwNjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFdfcHJvcy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iNC45Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjg1MTU2MjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNTAuNzM2MDg0LC03Ny44MDI2MDEpIj4KICAgIDxyZWN0CiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InNxdWFyZSIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJyZWN0ODQ2IgogICAgICAgd2lkdGg9IjEuMjgxNjYwNyIKICAgICAgIGhlaWdodD0iMC43OTI2NjA2NSIKICAgICAgIHg9IjUwLjgyNjA4NCIKICAgICAgIHk9Ijc3Ljg5MjYwMSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="1.125"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS40NjE2NjA2bW0iCiAgIGhlaWdodD0iMC45NzI2NjA2Nm1tIgogICB2aWV3Qm94PSIwIDAgMS40NjE2NjA2IDAuOTcyNjYwNjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFdfcHJvcy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iNC45Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjg1MTU2MjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNTAuNzM2MDg0LC03Ny44MDI2MDEpIj4KICAgIDxyZWN0CiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InNxdWFyZSIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJyZWN0ODQ2IgogICAgICAgd2lkdGg9IjEuMjgxNjYwNyIKICAgICAgIGhlaWdodD0iMC43OTI2NjA2NSIKICAgICAgIHg9IjUwLjgyNjA4NCIKICAgICAgIHk9Ijc3Ljg5MjYwMSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.125"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
      <symbol type="marker" force_rhr="0" alpha="1" name="5" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Line"/>
            <Option type="QString" name="geometryModifier" value="connect_points($geometry)"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="connect_points($geometry)"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" force_rhr="0" alpha="1" name="@5@0" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer pass="0" class="SimpleLine" enabled="1" locked="0">
              <Option type="Map">
                <Option type="QString" name="align_dash_pattern" value="0"/>
                <Option type="QString" name="capstyle" value="round"/>
                <Option type="QString" name="customdash" value="1;1"/>
                <Option type="QString" name="customdash_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="customdash_unit" value="MapUnit"/>
                <Option type="QString" name="dash_pattern_offset" value="0"/>
                <Option type="QString" name="dash_pattern_offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="dash_pattern_offset_unit" value="MM"/>
                <Option type="QString" name="draw_inside_polygon" value="0"/>
                <Option type="QString" name="joinstyle" value="round"/>
                <Option type="QString" name="line_color" value="35,35,35,255"/>
                <Option type="QString" name="line_style" value="solid"/>
                <Option type="QString" name="line_width" value="0.18"/>
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
                <Option type="QString" name="use_custom_dash" value="1"/>
                <Option type="QString" name="width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="1;1"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MapUnit"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.18"/>
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
              <prop k="use_custom_dash" v="1"/>
              <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
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
        </layer>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="255,255,255,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.18"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.75"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.18"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.75"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
      <symbol type="marker" force_rhr="0" alpha="1" name="6" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="190,207,80,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi41ODQ1MzQ5bW0iCiAgIGhlaWdodD0iOC4wNTczNzVtbSIKICAgdmlld0JveD0iMCAwIDIuNTg0NTM0OCA4LjA1NzM3NDkiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzY1MDYiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFkuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NjUwOCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6em9vbT0iMTYuMzY4MDU0IgogICAgIGlua3NjYXBlOmN4PSItMTQuNDc5NDI0IgogICAgIGlua3NjYXBlOmN5PSIxMS4zMzMwNTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzNjUwMyI+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDc2NDUiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDc0OTUiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDcyNjIiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDcxNDQiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDcwMzAiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDY4NzciCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDY3MjQiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC04Ni45OTMzMDMsLTEyMS4wMjI5MikiPgogICAgPGVsbGlwc2UKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDY1ODkiCiAgICAgICBjeD0iODkuMDQ5MTQ5IgogICAgICAgY3k9IjEyOC41NTE2MSIKICAgICAgIHJ4PSIwLjQwODY4OTI5IgogICAgICAgcnk9IjAuNDA4Njg5NTMiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODkuMDQ5MTQ5LDEyOC4xNDI5MiBjIDAsLTEuMjA4OTkgMCwtMi40MTgzNiAwLC0zLjYyODE0IgogICAgICAgaWQ9InBhdGg2NzIyIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDY3MjQiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg5LjA0OTE0OSwxMjguMTQyOTIgYyAyLjY1ZS00LC0xLjIwODk5IDIuNjVlLTQsLTIuNDE4MzYgMCwtMy42MjgxNCIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMCwtMS4yMDg5OSAwLC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBpZD0icGF0aDY3MjItOSIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODcuODIwNDA5LDEyNC43NzEwNiBjIDAuNDA5Nzg2LC0wLjA4NTUgMC44MTkzNTgsLTAuMTcwODkgMS4yMjg3MzgsLTAuMjU2MjgiCiAgICAgICBpZD0icGF0aDcyNjAiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0NzI2MiIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODcuODIwNDA5LDEyNC43NzEwNiBjIDAuNDA5ODQyLC0wLjA4NTIgMC44MTk0MjIsLTAuMTcwNTkgMS4yMjg3MzgsLTAuMjU2MjgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODcuMTEzMzAzLDEyMS44NTAwMiBjIDAuMjM1NTA4LC0wLjIzNTUxIDAuNDcxMjA5LC0wLjQ3MTIxIDAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0NzQ5NSIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODcuMTEzMzAzLDEyMS44NTAwMiBjIDAuMjM1Njk1LC0wLjIzNTMyIDAuNDcxMzk1LC0wLjQ3MTAyIDAuNzA3MTA2LC0wLjcwNzEiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODguNTI3NTE1LDEyMS44NTAwMiBjIC0wLjIzNTUwOCwtMC4yMzU1MSAtMC40NzEyMDksLTAuNDcxMjEgLTAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMtMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0iTSA4OC41Mjc1MTUsMTIxLjg1MDAyIEMgODguMjkxODIsMTIxLjYxNDcgODguMDU2MTIsMTIxLjM3OSA4Ny44MjA0MDksMTIxLjE0MjkyIiAvPgogIDwvZz4KPC9zdmc+Cg=="/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="3"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="190,207,80,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi41ODQ1MzQ5bW0iCiAgIGhlaWdodD0iOC4wNTczNzVtbSIKICAgdmlld0JveD0iMCAwIDIuNTg0NTM0OCA4LjA1NzM3NDkiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzY1MDYiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFkuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NjUwOCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6em9vbT0iMTYuMzY4MDU0IgogICAgIGlua3NjYXBlOmN4PSItMTQuNDc5NDI0IgogICAgIGlua3NjYXBlOmN5PSIxMS4zMzMwNTIiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzNjUwMyI+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDc2NDUiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDc0OTUiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDcyNjIiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDcxNDQiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDcwMzAiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDY4NzciCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDY3MjQiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC04Ni45OTMzMDMsLTEyMS4wMjI5MikiPgogICAgPGVsbGlwc2UKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDY1ODkiCiAgICAgICBjeD0iODkuMDQ5MTQ5IgogICAgICAgY3k9IjEyOC41NTE2MSIKICAgICAgIHJ4PSIwLjQwODY4OTI5IgogICAgICAgcnk9IjAuNDA4Njg5NTMiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODkuMDQ5MTQ5LDEyOC4xNDI5MiBjIDAsLTEuMjA4OTkgMCwtMi40MTgzNiAwLC0zLjYyODE0IgogICAgICAgaWQ9InBhdGg2NzIyIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDY3MjQiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg5LjA0OTE0OSwxMjguMTQyOTIgYyAyLjY1ZS00LC0xLjIwODk5IDIuNjVlLTQsLTIuNDE4MzYgMCwtMy42MjgxNCIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMCwtMS4yMDg5OSAwLC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBpZD0icGF0aDY3MjItOSIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODcuODIwNDA5LDEyNC43NzEwNiBjIDAuNDA5Nzg2LC0wLjA4NTUgMC44MTkzNTgsLTAuMTcwODkgMS4yMjg3MzgsLTAuMjU2MjgiCiAgICAgICBpZD0icGF0aDcyNjAiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0NzI2MiIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODcuODIwNDA5LDEyNC43NzEwNiBjIDAuNDA5ODQyLC0wLjA4NTIgMC44MTk0MjIsLTAuMTcwNTkgMS4yMjg3MzgsLTAuMjU2MjgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODcuMTEzMzAzLDEyMS44NTAwMiBjIDAuMjM1NTA4LC0wLjIzNTUxIDAuNDcxMjA5LC0wLjQ3MTIxIDAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0NzQ5NSIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODcuMTEzMzAzLDEyMS44NTAwMiBjIDAuMjM1Njk1LC0wLjIzNTMyIDAuNDcxMzk1LC0wLjQ3MTAyIDAuNzA3MTA2LC0wLjcwNzEiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODguNTI3NTE1LDEyMS44NTAwMiBjIC0wLjIzNTUwOCwtMC4yMzU1MSAtMC40NzEyMDksLTAuNDcxMjEgLTAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMtMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0iTSA4OC41Mjc1MTUsMTIxLjg1MDAyIEMgODguMjkxODIsMTIxLjYxNDcgODguMDU2MTIsMTIxLjM3OSA4Ny44MjA0MDksMTIxLjE0MjkyIiAvPgogIDwvZz4KPC9zdmc+Cg=="/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
      <symbol type="marker" force_rhr="0" alpha="1" name="7" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" name="name" value=""/>
            <Option name="properties"/>
            <Option type="QString" name="type" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="cap_style" value="round"/>
            <Option type="QString" name="color" value="255,158,23,0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.18"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="0.75"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.18"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.75"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{148b63e5-d07d-4b74-96ba-4e97bb2c90c4}">
      <rule description="właz do komory, kanału" filter="rodzajUrzadzenia = 'w' and try(&quot;status&quot;) is not 'p'" key="{6bed5f84-a575-4b17-9217-0e5a8825ddc7}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontKerning="1" fontSizeUnit="MapUnit" fontSize="1.5625" allowHtml="0" fontUnderline="0" textOrientation="horizontal" fontWordSpacing="0" fontWeight="50" textColor="0,0,0,255" fontLetterSpacing="0" fontFamily="Arial" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" capitalization="0" fieldName="regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" blendMode="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetY="0" shapeRotationType="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeOpacity="1" shapeDraw="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeX="0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="243,166,178,255"/>
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
                  <prop k="color" v="243,166,178,255"/>
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
              <symbol type="fill" force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
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
            <shadow shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" formatNumbers="0" multilineAlign="3" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0"/>
          <placement lineAnchorType="0" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="4" maxCurvedCharAngleIn="25" dist="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" centroidWhole="0" rotationUnit="AngleDegrees" priority="5" layerType="PointGeometry" offsetType="1" placement="6" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" lineAnchorClipping="0" geometryGenerator="" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidInside="0" offsetUnits="MM" xOffset="0" distUnits="MM" repeatDistance="0"/>
          <rendering drawLabels="1" maxNumLabels="2000" obstacleType="1" upsidedownLabels="0" scaleMin="0" scaleVisibility="0" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="3" minFeatureSize="0" mergeLines="0" zIndex="0" unplacedVisibility="0" limitNumLabels="0" scaleMax="0" displayAll="1" obstacle="1" obstacleFactor="1" fontMaxPixelSize="10000"/>
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
                  <Option type="QString" name="expression" value="case when try(&quot;prezentacja_etykiety&quot;) is NULL then case &#xa;                    when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end else 0 end"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule description="projektowane" filter=" try(&quot;status&quot;) is  'p'" key="{be2a5490-2c2e-4308-82b6-d38f18b00e34}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontKerning="1" fontSizeUnit="MapUnit" fontSize="1.5625" allowHtml="0" fontUnderline="0" textOrientation="horizontal" fontWordSpacing="0" fontWeight="50" textColor="0,0,0,255" fontLetterSpacing="0" fontFamily="Arial" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" capitalization="0" fieldName="'proj.' + regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" blendMode="0" isExpression="1">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferSize="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128"/>
            <text-mask maskEnabled="0" maskSize="1.5" maskSizeUnits="MM" maskType="0" maskJoinStyle="128" maskOpacity="1" maskedSymbolLayers="" maskSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <background shapeOffsetY="0" shapeRotationType="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeRotation="0" shapeOpacity="1" shapeDraw="0" shapeFillColor="255,255,255,255" shapeType="0" shapeOffsetUnit="MM" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeBorderWidth="0" shapeSizeType="0" shapeBlendMode="0" shapeSizeX="0" shapeOffsetX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0">
              <symbol type="marker" force_rhr="0" alpha="1" name="markerSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleMarker" enabled="1" locked="0">
                  <Option type="Map">
                    <Option type="QString" name="angle" value="0"/>
                    <Option type="QString" name="cap_style" value="square"/>
                    <Option type="QString" name="color" value="243,166,178,255"/>
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
                  <prop k="color" v="243,166,178,255"/>
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
              <symbol type="fill" force_rhr="0" alpha="1" name="fillSymbol" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" name="name" value=""/>
                    <Option name="properties"/>
                    <Option type="QString" name="type" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" class="SimpleFill" enabled="1" locked="0">
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
            <shadow shadowColor="0,0,0,255" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowScale="100" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowRadiusUnit="MM" shadowDraw="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" formatNumbers="0" multilineAlign="3" rightDirectionSymbol=">" addDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" placeDirectionSymbol="0" plussign="0"/>
          <placement lineAnchorType="0" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="4" maxCurvedCharAngleIn="25" dist="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" centroidWhole="0" rotationUnit="AngleDegrees" priority="5" layerType="PointGeometry" offsetType="1" placement="6" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" lineAnchorClipping="0" geometryGenerator="" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidInside="0" offsetUnits="MM" xOffset="0" distUnits="MM" repeatDistance="0"/>
          <rendering drawLabels="1" maxNumLabels="2000" obstacleType="1" upsidedownLabels="0" scaleMin="0" scaleVisibility="0" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="3" minFeatureSize="0" mergeLines="0" zIndex="0" unplacedVisibility="0" limitNumLabels="0" scaleMax="0" displayAll="1" obstacle="1" obstacleFactor="1" fontMaxPixelSize="10000"/>
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
                  <Option type="QString" name="expression" value="case when try(&quot;prezentacja_etykiety&quot;) is NULL then case &#xa;                    when try(&quot;koniecObiekt&quot;) is not null and  get_archival_settings( 'vis_kon_obi') is '1'&#xa;                    then&#xa;                     1&#xa;                    when try(&quot;koniecWersjaObiekt&quot;)is not null and try(&quot;koniecObiekt&quot;) is null and  get_archival_settings( 'vis_kon_wer') is '1'&#xa;                    then&#xa;                     1&#xa;                    when  get_archival_settings( 'vis_akt') is '1' and try(&quot;koniecWersjaObiekt&quot;)is null&#xa;                    then&#xa;                     1&#xa;                     else&#xa;                     0&#xa;                     end else 0 end"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;align_dash_pattern&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;capstyle&quot; value=&quot;square&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash&quot; value=&quot;5;2&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;customdash_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;joinstyle&quot; value=&quot;bevel&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_color&quot; value=&quot;60,60,60,255&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_style&quot; value=&quot;solid&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width&quot; value=&quot;0.3&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;line_width_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;offset_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;ring_filter&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot; value=&quot;MM&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;use_custom_dash&quot; value=&quot;0&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <DiagramCategory penWidth="0" barWidth="5" enabled="0" sizeType="MM" scaleDependency="Area" labelPlacementMethod="XHeight" opacity="1" width="15" maxScaleDenominator="1e+08" rotationOffset="270" minScaleDenominator="0" height="15" spacingUnitScale="3x:0,0,0,0,0,0" spacing="5" minimumSize="0" showAxis="1" lineSizeScale="3x:0,0,0,0,0,0" direction="0" sizeScale="3x:0,0,0,0,0,0" spacingUnit="MM" lineSizeType="MM" scaleBasedVisibility="0" penColor="#000000" penAlpha="255" backgroundColor="#ffffff" diagramOrientation="Up" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" alpha="1" name="" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" enabled="1" locked="0">
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
  <DiagramLayerSettings priority="0" zIndex="0" linePlacementFlags="18" dist="0" obstacle="0" placement="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <alias name="" index="0" field="fid"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="fid"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" constraints="3" exp_strength="0" field="fid"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" name="fid" hidden="0" width="-1"/>
      <column type="field" name="gml_id" hidden="0" width="-1"/>
      <column type="field" name="lokalnyId" hidden="0" width="-1"/>
      <column type="field" name="przestrzenNazw" hidden="0" width="-1"/>
      <column type="field" name="wersjaId" hidden="0" width="-1"/>
      <column type="field" name="startObiekt" hidden="0" width="-1"/>
      <column type="field" name="startWersjaObiekt" hidden="0" width="-1"/>
      <column type="field" name="zrodlo" hidden="0" width="-1"/>
      <column type="field" name="numerOperatu" hidden="0" width="-1"/>
      <column type="field" name="status" hidden="0" width="-1"/>
      <column type="field" name="eksploatacja" hidden="0" width="-1"/>
      <column type="field" name="wladajacy" hidden="0" width="-1"/>
      <column type="field" name="rodzajUrzadzenia" hidden="0" width="-1"/>
      <column type="field" name="rodzajSieci" hidden="0" width="-1"/>
      <column type="field" name="informacjaDodatkowa" hidden="0" width="-1"/>
      <column type="field" name="prezentacja_etykiety" hidden="0" width="-1"/>
      <column type="field" name="ksztaltUrzadzenia" hidden="0" width="-1"/>
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
    <field editable="1" name="eksploatacja"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="ksztaltUrzadzenia"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
    <field editable="1" name="prezentacja_etykiety"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="rodzajSieci"/>
    <field editable="1" name="rodzajUrzadzenia"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="status"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="wladajacy"/>
    <field editable="1" name="zrodlo"/>
  </editable>
  <labelOnTop>
    <field name="eksploatacja" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="ksztaltUrzadzenia" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
    <field name="prezentacja_etykiety" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="rodzajSieci" labelOnTop="0"/>
    <field name="rodzajUrzadzenia" labelOnTop="0"/>
    <field name="startObiekt" labelOnTop="0"/>
    <field name="startWersjaObiekt" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="wladajacy" labelOnTop="0"/>
    <field name="zrodlo" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="eksploatacja"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="ksztaltUrzadzenia"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
    <field reuseLastValue="0" name="prezentacja_etykiety"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="rodzajSieci"/>
    <field reuseLastValue="0" name="rodzajUrzadzenia"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="status"/>
    <field reuseLastValue="0" name="wersjaId"/>
    <field reuseLastValue="0" name="wladajacy"/>
    <field reuseLastValue="0" name="zrodlo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
