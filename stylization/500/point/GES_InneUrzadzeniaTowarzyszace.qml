<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" maxScale="0" readOnly="0" simplifyDrawingTol="1" symbologyReferenceScale="-1" simplifyMaxScale="1" simplifyDrawingHints="0" simplifyLocal="1" styleCategories="AllStyleCategories" minScale="100000000" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" limitMode="0" fixedDuration="0" startField="" durationUnit="min" endExpression="" mode="0" enabled="0" durationField="" accumulate="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
    <rules key="{9f530e0e-244c-48ba-822a-3168ce469f49}">
      <rule label="komora podziemna" symbol="0" filter="rodzajUrzadzenia = 'k'" key="{c28c6b4f-7d62-48b8-8613-7b7120a5882d}"/>
      <rule label="właz do komory, kanału" symbol="1" filter="rodzajUrzadzenia = 'w'" key="{ae106302-3fe3-4e5e-82d4-4ff77b799b51}"/>
      <rule label="słup przewodów napowietrznych" symbol="2" filter="rodzajUrzadzenia = 'p' " key="{91d61cb7-2c1b-450b-86d8-3695b5ab82b5}"/>
      <rule label="słup trakcyjny" symbol="3" filter="rodzajUrzadzenia = 'y'" key="{b495f3e0-92a8-4c3e-be8e-89761da99f47}"/>
      <rule label="podpora przewodów" symbol="4" filter="rodzajUrzadzenia = 'n'" key="{245ad9eb-2c66-44bf-9695-2f89f03e6091}"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="round" type="QString" name="cap_style"/>
            <Option value="255,158,23,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.09" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.5" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.09" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), ',') then&#xa;'0,0,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'w') then&#xa;'0,0,255,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'k') then&#xa;'128,51,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'e') then&#xa;'255,0,0,255' &#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'g') then&#xa;'191,191,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'c') then&#xa;'210,0,210,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 't') then&#xa;'255,145,0,255'&#xa;when &quot;rodzajsieci&quot; is not null and array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajsieci&quot;,''), 'x') then&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;end&#xa;" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="round" type="QString" name="cap_style"/>
            <Option value="255,158,23,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.09" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.5" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.09" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try(&quot;ksztaltUrzadzenia&quot;) is not 'p' and try(&quot;ksztaltUrzadzenia&quot;) is not 'k'" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="255,158,23,0" type="QString" name="color"/>
            <Option value="0" type="QString" name="fixedAspectRatio"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wMTA5NDIybW0iCiAgIGhlaWdodD0iMS4wMTA5NDJtbSIKICAgdmlld0JveD0iMCAwIDEuMDEwOTQyMiAxLjAxMDk0MiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VQV19Ldy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iLTEuMjUiCiAgICAgaW5rc2NhcGU6Y3k9IjIuOTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MTY5MTUsLTc3Ljc4MzQyOCkiPgogICAgPHJlY3QKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMC44MzA5NDIyNyIKICAgICAgIGhlaWdodD0iMC44MzA5NDE5MiIKICAgICAgIHg9IjUwLjgwNjkxNSIKICAgICAgIHk9Ijc3Ljg3MzQyOCIgLz4KICA8L2c+Cjwvc3ZnPgo=" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.59" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4wMTA5NDIybW0iCiAgIGhlaWdodD0iMS4wMTA5NDJtbSIKICAgdmlld0JveD0iMCAwIDEuMDEwOTQyMiAxLjAxMDk0MiIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnNSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iU1VQV19Ldy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iLTEuMjUiCiAgICAgaW5rc2NhcGU6Y3k9IjIuOTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MTY5MTUsLTc3Ljc4MzQyOCkiPgogICAgPHJlY3QKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMC44MzA5NDIyNyIKICAgICAgIGhlaWdodD0iMC44MzA5NDE5MiIKICAgICAgIHg9IjUwLjgwNjkxNSIKICAgICAgIHk9Ijc3Ljg3MzQyOCIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.59" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try(&quot;ksztaltUrzadzenia&quot;) is 'k'" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="255,158,23,0" type="QString" name="color"/>
            <Option value="0" type="QString" name="fixedAspectRatio"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS40NjE2NjA2bW0iCiAgIGhlaWdodD0iMC45NzI2NjA2Nm1tIgogICB2aWV3Qm94PSIwIDAgMS40NjE2NjA2IDAuOTcyNjYwNjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFdfcHJvcy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iNC45Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjg1OTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MzYwODQsLTc3LjgwMjYwMSkiPgogICAgPHJlY3QKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMS4yODE2NjA3IgogICAgICAgaGVpZ2h0PSIwLjc5MjY2MDY1IgogICAgICAgeD0iNTAuODI2MDg0IgogICAgICAgeT0iNzcuODkyNjAxIiAvPgogIDwvZz4KPC9zdmc+Cg==" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.84" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS40NjE2NjA2bW0iCiAgIGhlaWdodD0iMC45NzI2NjA2Nm1tIgogICB2aWV3Qm94PSIwIDAgMS40NjE2NjA2IDAuOTcyNjYwNjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVUFdfcHJvcy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc3IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSI2NCIKICAgICBpbmtzY2FwZTpjeD0iNC45Mzc1IgogICAgIGlua3NjYXBlOmN5PSIyLjg1OTM3NSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE4MDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTA0NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC01MC43MzYwODQsLTc3LjgwMjYwMSkiPgogICAgPHJlY3QKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0ic3F1YXJlIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InJlY3Q4NDYiCiAgICAgICB3aWR0aD0iMS4yODE2NjA3IgogICAgICAgaGVpZ2h0PSIwLjc5MjY2MDY1IgogICAgICAgeD0iNTAuODI2MDg0IgogICAgICAgeT0iNzcuODkyNjAxIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.84" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="try(&quot;ksztaltUrzadzenia&quot;) is 'p'" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="2">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="Line" type="QString" name="SymbolType"/>
            <Option value="connect_points($geometry)" type="QString" name="geometryModifier"/>
            <Option value="MapUnit" type="QString" name="units"/>
          </Option>
          <prop v="Line" k="SymbolType"/>
          <prop v="connect_points($geometry)" k="geometryModifier"/>
          <prop v="MapUnit" k="units"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="enabled">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" alpha="1" type="line" clip_to_extent="1" name="@2@0">
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
            <layer class="SimpleLine" enabled="1" locked="0" pass="0">
              <Option type="Map">
                <Option value="0" type="QString" name="align_dash_pattern"/>
                <Option value="round" type="QString" name="capstyle"/>
                <Option value="0.5;0.5" type="QString" name="customdash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="customdash_unit"/>
                <Option value="0" type="QString" name="dash_pattern_offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
                <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
                <Option value="0" type="QString" name="draw_inside_polygon"/>
                <Option value="round" type="QString" name="joinstyle"/>
                <Option value="35,35,35,255" type="QString" name="line_color"/>
                <Option value="solid" type="QString" name="line_style"/>
                <Option value="0.09" type="QString" name="line_width"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="line_width_unit"/>
                <Option value="0" type="QString" name="offset"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
                <Option value="RenderMetersInMapUnits" type="QString" name="offset_unit"/>
                <Option value="0" type="QString" name="ring_filter"/>
                <Option value="0" type="QString" name="trim_distance_end"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_end_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_end_unit"/>
                <Option value="0" type="QString" name="trim_distance_start"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="trim_distance_start_map_unit_scale"/>
                <Option value="MM" type="QString" name="trim_distance_start_unit"/>
                <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
                <Option value="1" type="QString" name="use_custom_dash"/>
                <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
              </Option>
              <prop v="0" k="align_dash_pattern"/>
              <prop v="round" k="capstyle"/>
              <prop v="0.5;0.5" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="customdash_unit"/>
              <prop v="0" k="dash_pattern_offset"/>
              <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
              <prop v="MM" k="dash_pattern_offset_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="round" k="joinstyle"/>
              <prop v="35,35,35,255" k="line_color"/>
              <prop v="solid" k="line_style"/>
              <prop v="0.09" k="line_width"/>
              <prop v="RenderMetersInMapUnits" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="RenderMetersInMapUnits" k="offset_unit"/>
              <prop v="0" k="ring_filter"/>
              <prop v="0" k="trim_distance_end"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
              <prop v="MM" k="trim_distance_end_unit"/>
              <prop v="0" k="trim_distance_start"/>
              <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
              <prop v="MM" k="trim_distance_start_unit"/>
              <prop v="0" k="tweak_dash_pattern_on_corners"/>
              <prop v="1" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" type="QString" name="name"/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineColor">
                      <Option value="true" type="bool" name="active"/>
                      <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                      <Option value="3" type="int" name="type"/>
                    </Option>
                  </Option>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="square" type="QString" name="cap_style"/>
            <Option value="255,255,255,255" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.09" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.5" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.09" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="3">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SvgMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="0,0,0,255" type="QString" name="color"/>
            <Option value="0" type="QString" name="fixedAspectRatio"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi42MTU4NDU3bW0iCiAgIGhlaWdodD0iOC4xNzk5OTM2bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjYxNTg0NTYgOC4xNzk5OTM2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc2NTA2IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVBZLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzY1MDgiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iLTE0LjU3MTA2NiIKICAgICBpbmtzY2FwZTpjeT0iMTEuMTQ5NzY4IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI5OTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczY1MDMiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NDk1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MDMwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2ODc3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODcuMDIzMzAzLC0xMjEuMDUyOTIpIj4KICAgIDxjaXJjbGUKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDY1ODkiCiAgICAgICBjeD0iODkuMDQ5MTQ5IgogICAgICAgY3k9IjEyOC42NDI5MSIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgcj0iMC41IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg5LjA0OTE0OSwxMjguMTQyOTIgYyAwLC0xLjIwODk5IDAsLTIuNDE4MzYgMCwtMy42MjgxNCIKICAgICAgIGlkPSJwYXRoNjcyMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4OS4wNDkxNDksMTI4LjE0MjkyIGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMCwtMS4yMDg5OSAwLC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBpZD0icGF0aDY3MjItOSIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk3ODYsLTAuMDg1NSAwLjgxOTM1OCwtMC4xNzA4OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIGlkPSJwYXRoNzI2MCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk4NDIsLTAuMDg1MiAwLjgxOTQyMiwtMC4xNzA1OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTUwOCwtMC4yMzU1MSAwLjQ3MTIwOSwtMC40NzEyMSAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgaWQ9InBhdGg3NDkzIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDc0OTUiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTY5NSwtMC4yMzUzMiAwLjQ3MTM5NSwtMC40NzEwMiAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cGF0aAogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4xOCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODguNTI3NTE1LDEyMS44NTAwMiBjIC0wLjIzNTUwOCwtMC4yMzU1MSAtMC40NzEyMDksLTAuNDcxMjEgLTAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMtMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0iTSA4OC41Mjc1MTUsMTIxLjg1MDAyIEMgODguMjkxODIsMTIxLjYxNDcgODguMDU2MTIsMTIxLjM3OSA4Ny44MjA0MDksMTIxLjE0MjkyIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgPC9nPgo8L3N2Zz4K" type="QString" name="name"/>
            <Option value="-0.35999999999999999,-1.74999499999999997" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="0,0,0,255" type="QString" name="outline_color"/>
            <Option value="0" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="1.30792" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi42MTU4NDU3bW0iCiAgIGhlaWdodD0iOC4xNzk5OTM2bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjYxNTg0NTYgOC4xNzk5OTM2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc2NTA2IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVBZLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzY1MDgiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iLTE0LjU3MTA2NiIKICAgICBpbmtzY2FwZTpjeT0iMTEuMTQ5NzY4IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI5OTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczY1MDMiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3NDk1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q3MDMwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2ODc3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODcuMDIzMzAzLC0xMjEuMDUyOTIpIj4KICAgIDxjaXJjbGUKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDY1ODkiCiAgICAgICBjeD0iODkuMDQ5MTQ5IgogICAgICAgY3k9IjEyOC42NDI5MSIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgcj0iMC41IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg5LjA0OTE0OSwxMjguMTQyOTIgYyAwLC0xLjIwODk5IDAsLTIuNDE4MzYgMCwtMy42MjgxNCIKICAgICAgIGlkPSJwYXRoNjcyMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q2NzI0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4OS4wNDkxNDksMTI4LjE0MjkyIGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMCwtMS4yMDg5OSAwLC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBpZD0icGF0aDY3MjItOSIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MTQ0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMi42NWUtNCwtMS4yMDg5OSAyLjY1ZS00LC0yLjQxODM2IDAsLTMuNjI4MTQiCiAgICAgICBzdHlsZT0ic3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk3ODYsLTAuMDg1NSAwLjgxOTM1OCwtMC4xNzA4OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIGlkPSJwYXRoNzI2MCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3MjYyIgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSA4Ny44MjA0MDksMTI0Ljc3MTA2IGMgMC40MDk4NDIsLTAuMDg1MiAwLjgxOTQyMiwtMC4xNzA1OSAxLjIyODczOCwtMC4yNTYyOCIKICAgICAgIHN0eWxlPSJzdHJva2U6IzAwMDAwMDtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTUwOCwtMC4yMzU1MSAwLjQ3MTIwOSwtMC40NzEyMSAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgaWQ9InBhdGg3NDkzIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDc0OTUiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg3LjExMzMwMywxMjEuODUwMDIgYyAwLjIzNTY5NSwtMC4yMzUzMiAwLjQ3MTM5NSwtMC40NzEwMiAwLjcwNzEwNiwtMC43MDcxIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cGF0aAogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4xOCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODguNTI3NTE1LDEyMS44NTAwMiBjIC0wLjIzNTUwOCwtMC4yMzU1MSAtMC40NzEyMDksLTAuNDcxMjEgLTAuNzA3MTA2LC0wLjcwNzEiCiAgICAgICBpZD0icGF0aDc0OTMtMiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3Q3NjQ1IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0iTSA4OC41Mjc1MTUsMTIxLjg1MDAyIEMgODguMjkxODIsMTIxLjYxNDcgODguMDU2MTIsMTIxLjM3OSA4Ny44MjA0MDksMTIxLjE0MjkyIgogICAgICAgc3R5bGU9InN0cm9rZTojMDAwMDAwO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
          <prop v="-0.35999999999999999,-1.74999499999999997" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.30792" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="4">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" type="QString" name="angle"/>
            <Option value="round" type="QString" name="cap_style"/>
            <Option value="255,158,23,0" type="QString" name="color"/>
            <Option value="1" type="QString" name="horizontal_anchor_point"/>
            <Option value="round" type="QString" name="joinstyle"/>
            <Option value="circle" type="QString" name="name"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="solid" type="QString" name="outline_style"/>
            <Option value="0.09" type="QString" name="outline_width"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="outline_width_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="outline_width_unit"/>
            <Option value="diameter" type="QString" name="scale_method"/>
            <Option value="0.5" type="QString" name="size"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="size_map_unit_scale"/>
            <Option value="MapUnit" type="QString" name="size_unit"/>
            <Option value="1" type="QString" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="255,158,23,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.09" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option value="false" type="bool" name="active"/>
                  <Option value="" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{328e58cf-b779-4396-92be-4a1138a8a459}">
      <rule filter="rodzajUrzadzenia = 'w' and try(&quot;status&quot;) is not 'p'" description="właz do komory, kanału" key="{daa7db70-6bf6-421b-b36c-b46e075d5b56}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fieldName="regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" textColor="0,0,0,255" fontUnderline="0" useSubstitutions="0" fontStrikeout="0" fontItalic="0" fontSizeUnit="MapUnit" isExpression="1" multilineHeight="1" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" allowHtml="0" blendMode="0" fontFamily="Arial" textOrientation="horizontal" fontSize="1.0417000000000001" fontWordSpacing="0" fontWeight="50" legendString="Aa">
            <families/>
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSize="1.5" maskEnabled="0" maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
            <background shapeBorderWidth="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeOpacity="1" shapeSizeY="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeType="0">
              <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="243,166,178,255" type="QString" name="color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="243,166,178,255" k="color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" type="fill" clip_to_extent="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
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
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" multilineAlign="3" wrapChar="" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1"/>
          <placement lineAnchorPercent="0.5" distUnits="MM" rotationAngle="0" lineAnchorType="0" centroidWhole="0" placement="6" quadOffset="4" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" overrunDistanceUnit="MM" offsetUnits="MM" rotationUnit="AngleDegrees" lineAnchorClipping="0" overrunDistance="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" offsetType="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" yOffset="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" placementFlags="10" centroidInside="0" preserveRotation="1" geometryGenerator=""/>
          <rendering minFeatureSize="0" obstacleType="1" scaleMin="0" maxNumLabels="2000" zIndex="0" scaleVisibility="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" unplacedVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" labelPerPart="0" mergeLines="0" limitNumLabels="0" fontMaxPixelSize="10000" drawLabels="1" displayAll="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Auto" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
      <rule filter="try(&quot;status&quot;) is  'p'" description="projektowane" key="{7c4d72cc-b420-4fe6-9da9-3fb741405b43}">
        <settings calloutType="simple">
          <text-style fontLetterSpacing="0" capitalization="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fieldName="'proj.' + regexp_substr(  &quot;rodzajSieci&quot; , '([a-zA-Z,]+)')&#xa;" textColor="0,0,0,255" fontUnderline="0" useSubstitutions="0" fontStrikeout="0" fontItalic="0" fontSizeUnit="MapUnit" isExpression="1" multilineHeight="1" previewBkgrdColor="255,255,255,255" textOpacity="1" fontKerning="1" allowHtml="0" blendMode="0" fontFamily="Arial" textOrientation="horizontal" fontSize="1.0417000000000001" fontWordSpacing="0" fontWeight="50" legendString="Aa">
            <families/>
            <text-buffer bufferOpacity="1" bufferJoinStyle="128" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferNoFill="1" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskJoinStyle="128" maskSize="1.5" maskEnabled="0" maskType="0" maskOpacity="1" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM"/>
            <background shapeBorderWidth="0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeOffsetY="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeDraw="0" shapeOpacity="1" shapeSizeY="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeType="0">
              <symbol force_rhr="0" alpha="1" type="marker" clip_to_extent="1" name="markerSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" type="QString" name="angle"/>
                    <Option value="square" type="QString" name="cap_style"/>
                    <Option value="243,166,178,255" type="QString" name="color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="243,166,178,255" k="color"/>
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
                      <Option value="" type="QString" name="name"/>
                      <Option name="properties"/>
                      <Option value="collection" type="QString" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" alpha="1" type="fill" clip_to_extent="1" name="fillSymbol">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" type="QString" name="name"/>
                    <Option name="properties"/>
                    <Option value="collection" type="QString" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
                    <Option value="MM" type="QString" name="outline_width_unit"/>
                    <Option value="solid" type="QString" name="style"/>
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
                  <prop v="MM" k="outline_width_unit"/>
                  <prop v="solid" k="style"/>
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
            <shadow shadowRadiusUnit="MM" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowDraw="0" shadowOffsetAngle="135" shadowRadius="1.5" shadowOpacity="0.69999999999999996" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" plussign="0" multilineAlign="3" wrapChar="" rightDirectionSymbol=">" addDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1"/>
          <placement lineAnchorPercent="0.5" distUnits="MM" rotationAngle="0" lineAnchorType="0" centroidWhole="0" placement="6" quadOffset="4" maxCurvedCharAngleIn="25" distMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" overrunDistanceUnit="MM" offsetUnits="MM" rotationUnit="AngleDegrees" lineAnchorClipping="0" overrunDistance="0" fitInPolygonOnly="0" geometryGeneratorType="PointGeometry" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistance="0" offsetType="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" dist="0" layerType="PointGeometry" yOffset="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" polygonPlacementFlags="2" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" priority="5" placementFlags="10" centroidInside="0" preserveRotation="1" geometryGenerator=""/>
          <rendering minFeatureSize="0" obstacleType="1" scaleMin="0" maxNumLabels="2000" zIndex="0" scaleVisibility="0" obstacleFactor="1" fontLimitPixelSize="0" obstacle="1" unplacedVisibility="0" upsidedownLabels="0" fontMinPixelSize="3" labelPerPart="0" mergeLines="0" limitNumLabels="0" fontMaxPixelSize="10000" drawLabels="1" displayAll="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="case &#xa;when try(&quot;status&quot;) is 'p'&#xa;then&#xa;CASE&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), ',') THEN&#xa;'0,0,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'w') THEN&#xa;'0,0,255,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'k') THEN&#xa;'128,51,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'e') THEN&#xa;'255,0,0,255' &#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'g') THEN&#xa;'191,191,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'c') THEN&#xa;'210,0,210,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 't') THEN&#xa;'255,145,0,255'&#xa;WHEN &quot;rodzajSieci&quot; is not NULL and array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 's') or array_contains( string_to_array(&quot;rodzajSieci&quot;,''), 'x') THEN&#xa;'0,0,0,255'&#xa;else&#xa;'0,0,0,255'&#xa;END&#xa;else&#xa;'0,0,0,255'&#xa;end" type="QString" name="expression"/>
                  <Option value="3" type="int" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="@Auto" type="QString" name="expression"/>
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
              <Option value="&lt;symbol force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option value=&quot;square&quot; type=&quot;QString&quot; name=&quot;capstyle&quot;/>&lt;Option value=&quot;5;2&quot; type=&quot;QString&quot; name=&quot;customdash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;customdash_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option value=&quot;bevel&quot; type=&quot;QString&quot; name=&quot;joinstyle&quot;/>&lt;Option value=&quot;60,60,60,255&quot; type=&quot;QString&quot; name=&quot;line_color&quot;/>&lt;Option value=&quot;solid&quot; type=&quot;QString&quot; name=&quot;line_style&quot;/>&lt;Option value=&quot;0.3&quot; type=&quot;QString&quot; name=&quot;line_width&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;line_width_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;offset&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;offset_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;ring_filter&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option value=&quot;MM&quot; type=&quot;QString&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option value=&quot;0&quot; type=&quot;QString&quot; name=&quot;use_custom_dash&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; type=&quot;QString&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
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
        <Option value="&quot;fid&quot;" type="QString"/>
      </Option>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory scaleDependency="Area" height="15" lineSizeScale="3x:0,0,0,0,0,0" width="15" sizeType="MM" backgroundAlpha="255" opacity="1" minimumSize="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" spacing="5" direction="0" penColor="#000000" enabled="0" penWidth="0" spacingUnit="MM" penAlpha="255" diagramOrientation="Up" minScaleDenominator="0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" barWidth="5" maxScaleDenominator="1e+08" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" scaleBasedVisibility="0" showAxis="1">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" type="line" clip_to_extent="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
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
  <DiagramLayerSettings priority="0" zIndex="0" dist="0" linePlacementFlags="18" obstacle="0" placement="0" showAll="1">
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
  <legend showLabelLegend="0" type="default-vector"/>
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
    <field configurationFlags="None" name="wladajacy">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ksztaltUrzadzenia">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="koniecWersjaObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="koniecObiekt">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrezentacjaGraficzna_0_gml_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="GES_PrezentacjaGraficzna_0_katObrotu">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="gml_id" index="1" name=""/>
    <alias field="lokalnyId" index="2" name=""/>
    <alias field="przestrzenNazw" index="3" name=""/>
    <alias field="wersjaId" index="4" name=""/>
    <alias field="startObiekt" index="5" name=""/>
    <alias field="startWersjaObiekt" index="6" name=""/>
    <alias field="zrodlo" index="7" name=""/>
    <alias field="numerOperatu" index="8" name=""/>
    <alias field="status" index="9" name=""/>
    <alias field="eksploatacja" index="10" name=""/>
    <alias field="rodzajUrzadzenia" index="11" name=""/>
    <alias field="rodzajSieci" index="12" name=""/>
    <alias field="wladajacy" index="13" name=""/>
    <alias field="ksztaltUrzadzenia" index="14" name=""/>
    <alias field="koniecWersjaObiekt" index="15" name=""/>
    <alias field="koniecObiekt" index="16" name=""/>
    <alias field="GES_PrezentacjaGraficzna_0_gml_id" index="17" name=""/>
    <alias field="GES_PrezentacjaGraficzna_0_katObrotu" index="18" name=""/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gml_id" expression=""/>
    <default applyOnUpdate="0" field="lokalnyId" expression=""/>
    <default applyOnUpdate="0" field="przestrzenNazw" expression=""/>
    <default applyOnUpdate="0" field="wersjaId" expression=""/>
    <default applyOnUpdate="0" field="startObiekt" expression=""/>
    <default applyOnUpdate="0" field="startWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="zrodlo" expression=""/>
    <default applyOnUpdate="0" field="numerOperatu" expression=""/>
    <default applyOnUpdate="0" field="status" expression=""/>
    <default applyOnUpdate="0" field="eksploatacja" expression=""/>
    <default applyOnUpdate="0" field="rodzajUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="rodzajSieci" expression=""/>
    <default applyOnUpdate="0" field="wladajacy" expression=""/>
    <default applyOnUpdate="0" field="ksztaltUrzadzenia" expression=""/>
    <default applyOnUpdate="0" field="koniecWersjaObiekt" expression=""/>
    <default applyOnUpdate="0" field="koniecObiekt" expression=""/>
    <default applyOnUpdate="0" field="GES_PrezentacjaGraficzna_0_gml_id" expression=""/>
    <default applyOnUpdate="0" field="GES_PrezentacjaGraficzna_0_katObrotu" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" exp_strength="0" unique_strength="1" field="fid" constraints="3"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="gml_id" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="lokalnyId" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="przestrzenNazw" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="wersjaId" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="startObiekt" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="startWersjaObiekt" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="zrodlo" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="numerOperatu" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="status" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="eksploatacja" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="rodzajUrzadzenia" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="rodzajSieci" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="wladajacy" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="ksztaltUrzadzenia" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="koniecWersjaObiekt" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="koniecObiekt" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="GES_PrezentacjaGraficzna_0_gml_id" constraints="0"/>
    <constraint notnull_strength="0" exp_strength="0" unique_strength="0" field="GES_PrezentacjaGraficzna_0_katObrotu" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gml_id"/>
    <constraint exp="" desc="" field="lokalnyId"/>
    <constraint exp="" desc="" field="przestrzenNazw"/>
    <constraint exp="" desc="" field="wersjaId"/>
    <constraint exp="" desc="" field="startObiekt"/>
    <constraint exp="" desc="" field="startWersjaObiekt"/>
    <constraint exp="" desc="" field="zrodlo"/>
    <constraint exp="" desc="" field="numerOperatu"/>
    <constraint exp="" desc="" field="status"/>
    <constraint exp="" desc="" field="eksploatacja"/>
    <constraint exp="" desc="" field="rodzajUrzadzenia"/>
    <constraint exp="" desc="" field="rodzajSieci"/>
    <constraint exp="" desc="" field="wladajacy"/>
    <constraint exp="" desc="" field="ksztaltUrzadzenia"/>
    <constraint exp="" desc="" field="koniecWersjaObiekt"/>
    <constraint exp="" desc="" field="koniecObiekt"/>
    <constraint exp="" desc="" field="GES_PrezentacjaGraficzna_0_gml_id"/>
    <constraint exp="" desc="" field="GES_PrezentacjaGraficzna_0_katObrotu"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" width="-1" hidden="0" name="fid"/>
      <column type="field" width="-1" hidden="0" name="gml_id"/>
      <column type="field" width="-1" hidden="0" name="lokalnyId"/>
      <column type="field" width="-1" hidden="0" name="przestrzenNazw"/>
      <column type="field" width="-1" hidden="0" name="wersjaId"/>
      <column type="field" width="-1" hidden="0" name="startObiekt"/>
      <column type="field" width="-1" hidden="0" name="startWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="zrodlo"/>
      <column type="field" width="-1" hidden="0" name="numerOperatu"/>
      <column type="field" width="-1" hidden="0" name="status"/>
      <column type="field" width="-1" hidden="0" name="eksploatacja"/>
      <column type="field" width="-1" hidden="0" name="wladajacy"/>
      <column type="field" width="-1" hidden="0" name="rodzajUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="rodzajSieci"/>
      <column type="field" width="-1" hidden="0" name="ksztaltUrzadzenia"/>
      <column type="field" width="-1" hidden="0" name="koniecWersjaObiekt"/>
      <column type="field" width="-1" hidden="0" name="koniecObiekt"/>
      <column type="field" width="-1" hidden="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
      <column type="field" width="-1" hidden="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field editable="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="1" name="eksploatacja"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="koniecObiekt"/>
    <field editable="1" name="koniecWersjaObiekt"/>
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
    <field reuseLastValue="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="eksploatacja"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="koniecObiekt"/>
    <field reuseLastValue="0" name="koniecWersjaObiekt"/>
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
