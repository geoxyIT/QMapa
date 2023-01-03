<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyAlgorithm="0" simplifyDrawingHints="0" version="3.24.0-Tisler" readOnly="0" simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" labelsEnabled="1" simplifyMaxScale="1" symbologyReferenceScale="-1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal mode="0" fixedDuration="0" startField="" endExpression="" durationUnit="min" accumulate="0" limitMode="0" enabled="0" endField="" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" symbollevels="0" enableorderby="0" type="RuleRenderer" referencescale="-1">
    <rules key="{9f530e0e-244c-48ba-822a-3168ce469f49}">
      <rule label="komora podziemna" symbol="0" filter="rodzajUrzadzenia = 'k'" key="{c28c6b4f-7d62-48b8-8613-7b7120a5882d}"/>
      <rule label="właz do komory, kanału" symbol="1" filter="rodzajUrzadzenia = 'w'" key="{ae106302-3fe3-4e5e-82d4-4ff77b799b51}"/>
      <rule label="słup przewodów napowietrznych" symbol="2" filter="rodzajUrzadzenia = 'p' " key="{91d61cb7-2c1b-450b-86d8-3695b5ab82b5}"/>
      <rule label="słup trakcyjny" symbol="3" filter="rodzajUrzadzenia = 'y'" key="{b495f3e0-92a8-4c3e-be8e-89761da99f47}"/>
      <rule label="podpora przewodów" symbol="4" filter="rodzajUrzadzenia = 'n'" key="{245ad9eb-2c66-44bf-9695-2f89f03e6091}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="round"/>
            <Option name="color" type="QString" value="255,158,23,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.09"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.09"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.5"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), ',') then&#xa;'0,0,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'w') then&#xa;'0,0,255,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'k') then&#xa;'128,51,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'e') then&#xa;'255,0,0,255' &#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'g') then&#xa;'191,191,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'c') then&#xa;'210,0,210,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 't') then&#xa;'255,145,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'x') then&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end&#xa;"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" name="1" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="round"/>
            <Option name="color" type="QString" value="255,158,23,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.09"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.09"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.5"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;ksztaltUrzadzenia&quot;) is not 'p' and try(&quot;ksztaltUrzadzenia&quot;) is not 'k'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,158,23,0"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wMTA5NDIybW0iCiAgIGhlaWdodD0iMS4wMTA5NDJtbSIKICAgdmlld0JveD0iMCAwIDEuMDEwOTQyMiAxLjAxMDk0MiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VQV19Ldy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iLTEuMjUiCiAgICAgaW5rc2NhcGU6Y3k9IjIuOTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MTY5MTUsLTc3Ljc4MzQyOCkiPgogICAgPHJlY3QKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMC44MzA5NDIyNyIKICAgICAgIGhlaWdodD0iMC44MzA5NDE5MiIKICAgICAgIHg9IjUwLjgwNjkxNSIKICAgICAgIHk9Ijc3Ljg3MzQyOCIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.59"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wMTA5NDIybW0iCiAgIGhlaWdodD0iMS4wMTA5NDJtbSIKICAgdmlld0JveD0iMCAwIDEuMDEwOTQyMiAxLjAxMDk0MiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VQV19Ldy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iLTEuMjUiCiAgICAgaW5rc2NhcGU6Y3k9IjIuOTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MTY5MTUsLTc3Ljc4MzQyOCkiPgogICAgPHJlY3QKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMC44MzA5NDIyNyIKICAgICAgIGhlaWdodD0iMC44MzA5NDE5MiIKICAgICAgIHg9IjUwLjgwNjkxNSIKICAgICAgIHk9Ijc3Ljg3MzQyOCIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.59"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;ksztaltUrzadzenia&quot;) is 'k'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="255,158,23,0"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS40NjE2NjA2bW0iCiAgIGhlaWdodD0iMC45NzI2NjA2Nm1tIgogICB2aWV3Qm94PSIwIDAgMS40NjE2NjA2IDAuOTcyNjYwNjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFdfcHJvcy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iNC45Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjg1OTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MzYwODQsLTc3LjgwMjYwMSkiPgogICAgPHJlY3QKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMS4yODE2NjA3IgogICAgICAgaGVpZ2h0PSIwLjc5MjY2MDY1IgogICAgICAgeD0iNTAuODI2MDg0IgogICAgICAgeT0iNzcuODkyNjAxIiAvPgogIDwvZz4KPC9zdmc+Cg=="/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.84"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS40NjE2NjA2bW0iCiAgIGhlaWdodD0iMC45NzI2NjA2Nm1tIgogICB2aWV3Qm94PSIwIDAgMS40NjE2NjA2IDAuOTcyNjYwNjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFdfcHJvcy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iNC45Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjg1OTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MzYwODQsLTc3LjgwMjYwMSkiPgogICAgPHJlY3QKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMS4yODE2NjA3IgogICAgICAgaGVpZ2h0PSIwLjc5MjY2MDY1IgogICAgICAgeD0iNTAuODI2MDg0IgogICAgICAgeT0iNzcuODkyNjAxIiAvPgogIDwvZz4KPC9zdmc+Cg=="/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.84"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="try(&quot;ksztaltUrzadzenia&quot;) is 'p'"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" name="2" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="SymbolType" type="QString" value="Line"/>
            <Option name="geometryModifier" type="QString" value="connect_points($geometry)"/>
            <Option name="units" type="QString" value="MapUnit"/>
          </Option>
          <prop k="SymbolType" v="Line"/>
          <prop k="geometryModifier" v="connect_points($geometry)"/>
          <prop k="units" v="MapUnit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" name="@2@0" type="line" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option name="align_dash_pattern" type="QString" value="0"/>
                <Option name="capstyle" type="QString" value="round"/>
                <Option name="customdash" type="QString" value="0.5;0.5"/>
                <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="customdash_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="dash_pattern_offset" type="QString" value="0"/>
                <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
                <Option name="draw_inside_polygon" type="QString" value="0"/>
                <Option name="joinstyle" type="QString" value="round"/>
                <Option name="line_color" type="QString" value="35,35,35,255"/>
                <Option name="line_style" type="QString" value="solid"/>
                <Option name="line_width" type="QString" value="0.09"/>
                <Option name="line_width_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="offset" type="QString" value="0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="RenderMetersInMapUnits"/>
                <Option name="ring_filter" type="QString" value="0"/>
                <Option name="trim_distance_end" type="QString" value="0"/>
                <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_end_unit" type="QString" value="MM"/>
                <Option name="trim_distance_start" type="QString" value="0"/>
                <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="trim_distance_start_unit" type="QString" value="MM"/>
                <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
                <Option name="use_custom_dash" type="QString" value="1"/>
                <Option name="width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              </Option>
              <prop k="align_dash_pattern" v="0"/>
              <prop k="capstyle" v="round"/>
              <prop k="customdash" v="0.5;0.5"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="RenderMetersInMapUnits"/>
              <prop k="dash_pattern_offset" v="0"/>
              <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="dash_pattern_offset_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="round"/>
              <prop k="line_color" v="35,35,35,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.09"/>
              <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
              <prop k="offset" v="0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="RenderMetersInMapUnits"/>
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
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="true"/>
                      <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="square"/>
            <Option name="color" type="QString" value="255,255,255,255"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.09"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.09"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.5"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" name="3" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="color" type="QString" value="0,0,0,255"/>
            <Option name="fixedAspectRatio" type="QString" value="0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi42MTU4NDU3bW0iCiAgIGhlaWdodD0iOC4xNzk5OTM2bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjYxNTg0NTYgOC4xNzk5OTM2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc2NTA2IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVBZLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzY1MDgiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iLTE0LjU3MTA2NiIKICAgICBpbmtzY2FwZTpjeT0iMTEuMTQ5NzY4IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI5OTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczY1MDMiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NDk1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MDMwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2ODc3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODcuMDIzMzAzLC0xMjEuMDUyOTIpIj4KICAgIDxjaXJjbGUKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDY1ODkiCiAgICAgICBjeD0iODkuMDQ5MTQ5IgogICAgICAgY3k9IjEyOC42NDI5MSIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgcj0iMC41IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg5LjA0OTE0OSwxMjguMTQyOTIgYyAwLC0xLjIwODk5IDAsLTIuNDE4MzYgMCwtMy42MjgxNCIKICAgICAgIGlkPSJwYXRoNjcyMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4OS4wNDkxNDksMTI4LjE0MjkyIGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMCwtMS4yMDg5OSAwLC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBpZD0icGF0aDY3MjItOSIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk3ODYsLTAuMDg1NSAwLjgxOTM1OCwtMC4xNzA4OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIGlkPSJwYXRoNzI2MCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk4NDIsLTAuMDg1MiAwLjgxOTQyMiwtMC4xNzA1OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTUwOCwtMC4yMzU1MSAwLjQ3MTIwOSwtMC40NzEyMSAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgaWQ9InBhdGg3NDkzIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDc0OTUiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTY5NSwtMC4yMzUzMiAwLjQ3MTM5NSwtMC40NzEwMiAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cGF0aAogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4xOCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODguNTI3NTE1LDEyMS44NTAwMiBjIC0wLjIzNTUwOCwtMC4yMzU1MSAtMC40NzEyMDksLTAuNDcxMjEgLTAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMtMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0iTSA4OC41Mjc1MTUsMTIxLjg1MDAyIEMgODguMjkxODIsMTIxLjYxNDcgODguMDU2MTIsMTIxLjM3OSA4Ny44MjA0MDksMTIxLjE0MjkyIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
            <Option name="offset" type="QString" value="-0.35999999999999999,-1.74999499999999997"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,0,0,255"/>
            <Option name="outline_width" type="QString" value="0"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="parameters"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="1.30792"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi42MTU4NDU3bW0iCiAgIGhlaWdodD0iOC4xNzk5OTM2bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjYxNTg0NTYgOC4xNzk5OTM2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc2NTA2IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVBZLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzY1MDgiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iLTE0LjU3MTA2NiIKICAgICBpbmtzY2FwZTpjeT0iMTEuMTQ5NzY4IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI5OTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczY1MDMiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NDk1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MDMwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2ODc3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODcuMDIzMzAzLC0xMjEuMDUyOTIpIj4KICAgIDxjaXJjbGUKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDY1ODkiCiAgICAgICBjeD0iODkuMDQ5MTQ5IgogICAgICAgY3k9IjEyOC42NDI5MSIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgcj0iMC41IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg5LjA0OTE0OSwxMjguMTQyOTIgYyAwLC0xLjIwODk5IDAsLTIuNDE4MzYgMCwtMy42MjgxNCIKICAgICAgIGlkPSJwYXRoNjcyMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4OS4wNDkxNDksMTI4LjE0MjkyIGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMCwtMS4yMDg5OSAwLC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBpZD0icGF0aDY3MjItOSIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk3ODYsLTAuMDg1NSAwLjgxOTM1OCwtMC4xNzA4OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIGlkPSJwYXRoNzI2MCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk4NDIsLTAuMDg1MiAwLjgxOTQyMiwtMC4xNzA1OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTUwOCwtMC4yMzU1MSAwLjQ3MTIwOSwtMC40NzEyMSAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgaWQ9InBhdGg3NDkzIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDc0OTUiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTY5NSwtMC4yMzUzMiAwLjQ3MTM5NSwtMC40NzEwMiAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cGF0aAogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4xOCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODguNTI3NTE1LDEyMS44NTAwMiBjIC0wLjIzNTUwOCwtMC4yMzU1MSAtMC40NzEyMDksLTAuNDcxMjEgLTAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMtMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0iTSA4OC41Mjc1MTUsMTIxLjg1MDAyIEMgODguMjkxODIsMTIxLjYxNDcgODguMDU2MTIsMTIxLjM3OSA4Ny44MjA0MDksMTIxLjE0MjkyIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
          <prop k="offset" v="-0.35999999999999999,-1.74999499999999997"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.30792"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" name="4" type="marker" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option name="angle" type="QString" value="0"/>
            <Option name="cap_style" type="QString" value="round"/>
            <Option name="color" type="QString" value="255,158,23,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="35,35,35,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.09"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="scale_method" type="QString" value="diameter"/>
            <Option name="size" type="QString" value="0.5"/>
            <Option name="size_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="size_unit" type="QString" value="MapUnit"/>
            <Option name="vertical_anchor_point" type="QString" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="255,158,23,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.09"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.5"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{328e58cf-b779-4396-92be-4a1138a8a459}">
      <rule filter="rodzajUrzadzenia = 'w' and try(&quot;status&quot;) is not 'p'" key="{daa7db70-6bf6-421b-b36c-b46e075d5b56}" description="właz do komory, kanału">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" legendString="Aa" fontSize="1.0417000000000001" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MM">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="243,166,178,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" type="fill" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="style" type="QString" value="solid"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="6" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="10" layerType="PointGeometry" centroidWhole="0" offsetType="1" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Auto"/>
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
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule filter="try(&quot;status&quot;) is  'p'" key="{7c4d72cc-b420-4fe6-9da9-3fb741405b43}" description="projektowane">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontItalic="0" allowHtml="0" fontLetterSpacing="0" multilineHeight="1" capitalization="0" fontWordSpacing="0" isExpression="1" useSubstitutions="0" fontStrikeout="0" fontKerning="1" fontSizeUnit="MapUnit" fontFamily="Arial" fontUnderline="0" fontWeight="50" previewBkgrdColor="255,255,255,255" textColor="0,0,0,255" fieldName="'proj.' + regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" legendString="Aa" fontSize="1.0417000000000001" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferSize="1" bufferSizeUnits="MM" bufferBlendMode="0" bufferDraw="0" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1"/>
            <text-mask maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskedSymbolLayers="" maskEnabled="0" maskSize="1.5" maskJoinStyle="128" maskSizeUnits="MM" maskOpacity="1" maskType="0"/>
            <background shapeOffsetY="0" shapeDraw="0" shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRotation="0" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeSizeX="0" shapeSizeY="0" shapeOffsetX="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRotationType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeJoinStyle="64" shapeSizeUnit="MM">
              <symbol force_rhr="0" alpha="1" name="markerSymbol" type="marker" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="243,166,178,255"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" name="fillSymbol" type="fill" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="color" type="QString" value="255,255,255,255"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="128,128,128,255"/>
                    <Option name="outline_style" type="QString" value="no"/>
                    <Option name="outline_width" type="QString" value="0"/>
                    <Option name="outline_width_unit" type="QString" value="MM"/>
                    <Option name="style" type="QString" value="solid"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowScale="100" shadowColor="0,0,0,255" shadowDraw="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowOffsetUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" leftDirectionSymbol="&lt;" multilineAlign="3" rightDirectionSymbol=">" wrapChar="" formatNumbers="0" plussign="0" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" reverseDirectionSymbol="0" decimals="3"/>
          <placement rotationAngle="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="MM" rotationUnit="AngleDegrees" distMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" overrunDistance="0" dist="0" placement="6" preserveRotation="1" geometryGenerator="" repeatDistance="0" lineAnchorPercent="0.5" placementFlags="10" layerType="PointGeometry" centroidWhole="0" offsetType="1" fitInPolygonOnly="0" priority="5" geometryGeneratorEnabled="0" maxCurvedCharAngleOut="-25" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" polygonPlacementFlags="2" lineAnchorType="0" quadOffset="4" overrunDistanceUnit="MM" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorClipping="0" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" centroidInside="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" yOffset="0"/>
          <rendering fontMaxPixelSize="10000" displayAll="1" labelPerPart="0" mergeLines="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" scaleMax="0" obstacleType="1" scaleVisibility="0" zIndex="0" upsidedownLabels="0" scaleMin="0" unplacedVisibility="0" maxNumLabels="2000" limitNumLabels="0" minFeatureSize="0" drawLabels="1" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@Auto"/>
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
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="labelAnchorPoint" type="QString" value="point_on_exterior"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <customproperties>
    <Option type="Map">
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="&quot;fid&quot;"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="0" spacingUnit="MM" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" scaleDependency="Area" labelPlacementMethod="XHeight" sizeType="MM" rotationOffset="270" maxScaleDenominator="1e+08" spacing="5" lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" minimumSize="0" penColor="#000000" width="15" diagramOrientation="Up" direction="0" backgroundAlpha="255" enabled="0" penAlpha="255" showAxis="1" opacity="1" lineSizeType="MM" spacingUnitScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" height="15" penWidth="0">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" field="" color="#000000"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" type="line" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <Option type="Map">
              <Option name="align_dash_pattern" type="QString" value="0"/>
              <Option name="capstyle" type="QString" value="square"/>
              <Option name="customdash" type="QString" value="5;2"/>
              <Option name="customdash_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="customdash_unit" type="QString" value="MM"/>
              <Option name="dash_pattern_offset" type="QString" value="0"/>
              <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
              <Option name="draw_inside_polygon" type="QString" value="0"/>
              <Option name="joinstyle" type="QString" value="bevel"/>
              <Option name="line_color" type="QString" value="35,35,35,255"/>
              <Option name="line_style" type="QString" value="solid"/>
              <Option name="line_width" type="QString" value="0.26"/>
              <Option name="line_width_unit" type="QString" value="MM"/>
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
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" dist="0" showAll="1" obstacle="0" placement="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
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
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column name="fid" hidden="0" width="-1" type="field"/>
      <column name="gml_id" hidden="0" width="-1" type="field"/>
      <column name="lokalnyId" hidden="0" width="-1" type="field"/>
      <column name="przestrzenNazw" hidden="0" width="-1" type="field"/>
      <column name="wersjaId" hidden="0" width="-1" type="field"/>
      <column name="startObiekt" hidden="0" width="-1" type="field"/>
      <column name="startWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="zrodlo" hidden="0" width="-1" type="field"/>
      <column name="numerOperatu" hidden="0" width="-1" type="field"/>
      <column name="status" hidden="0" width="-1" type="field"/>
      <column name="eksploatacja" hidden="0" width="-1" type="field"/>
      <column name="wladajacy" hidden="0" width="-1" type="field"/>
      <column name="rodzajUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="rodzajSieci" hidden="0" width="-1" type="field"/>
      <column name="ksztaltUrzadzenia" hidden="0" width="-1" type="field"/>
      <column name="koniecWersjaObiekt" hidden="0" width="-1" type="field"/>
      <column name="koniecObiekt" hidden="0" width="-1" type="field"/>
      <column name="GES_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="GES_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field name="GES_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="GES_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="eksploatacja" editable="1"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="informacjaDodatkowa" editable="1"/>
    <field name="koniecObiekt" editable="1"/>
    <field name="koniecWersjaObiekt" editable="1"/>
    <field name="ksztaltUrzadzenia" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="numerOperatu" editable="1"/>
    <field name="prezentacja_etykiety" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="rodzajSieci" editable="1"/>
    <field name="rodzajUrzadzenia" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="status" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="wladajacy" editable="1"/>
    <field name="zrodlo" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="eksploatacja"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="koniecObiekt"/>
    <field labelOnTop="0" name="koniecWersjaObiekt"/>
    <field labelOnTop="0" name="ksztaltUrzadzenia"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
    <field labelOnTop="0" name="prezentacja_etykiety"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzajSieci"/>
    <field labelOnTop="0" name="rodzajUrzadzenia"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="wladajacy"/>
    <field labelOnTop="0" name="zrodlo"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="eksploatacja" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="informacjaDodatkowa" reuseLastValue="0"/>
    <field name="koniecObiekt" reuseLastValue="0"/>
    <field name="koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="ksztaltUrzadzenia" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="numerOperatu" reuseLastValue="0"/>
    <field name="prezentacja_etykiety" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
    <field name="rodzajSieci" reuseLastValue="0"/>
    <field name="rodzajUrzadzenia" reuseLastValue="0"/>
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
  <layerGeometryType>0</layerGeometryType>
</qgis>
