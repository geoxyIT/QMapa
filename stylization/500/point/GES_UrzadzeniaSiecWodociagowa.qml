<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" maxScale="0" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyDrawingHints="0" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="100000000" readOnly="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" endField="" accumulate="0" limitMode="0" startField="" fixedDuration="0" mode="0" startExpression="" durationUnit="min" enabled="0" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="RuleRenderer" referencescale="-1">
    <rules key="{3753aa50-9260-4666-8ff7-5310fc7e6fe5}">
      <rule symbol="0" key="{4796541f-238d-4e7a-a20f-ed5dfb7143f6}" label="zasuwa, zawór" filter="rodzajUrzadzenia = 'w'"/>
      <rule symbol="1" key="{d2434400-6f91-4f6a-bc01-bf84e00d9286}" label="hydrant" filter="rodzajUrzadzenia = 'h'"/>
      <rule symbol="2" key="{1c0166fd-72df-470a-b6d3-3990af7ae044}" label="zdrój uliczny" filter="rodzajUrzadzenia = 'd'"/>
      <rule symbol="3" key="{90a5cb4f-89e5-4563-9213-5bcf2c7afb8c}" label="studnia zwykła" filter="rodzajUrzadzenia = 's'"/>
      <rule symbol="4" key="{ea94455b-b081-424b-8972-b539fb10b42f}" label="studnia głębinowa" filter="rodzajUrzadzenia = 'g'"/>
      <rule symbol="5" key="{e76c7270-aa99-4633-bebc-64bf71c0144c}" label="wodociągowe urządzenie techniczne" filter="rodzajUrzadzenia = 'u'"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="round" name="cap_style" type="QString"/>
            <Option value="0,0,255,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,255,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.09" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="0.4" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.09"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.4"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="fillColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SvgMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="0,0,255,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4wOTM4NzU5bW0iCiAgIGhlaWdodD0iMy4wOTM3OTI0bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjA5Mzg3NTkgMy4wOTM3OTI2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdILnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjE2IgogICAgIGlua3NjYXBlOmN4PSIyLjY4NzUiCiAgICAgaW5rc2NhcGU6Y3k9IjUuNTMxMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtY2xpcD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtbWFzaz0idHJ1ZSIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAwMDAiCiAgICAgaW5rc2NhcGU6c25hcC1wZXJwZW5kaWN1bGFyPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtdGFuZ2VudGlhbD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3Qtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJmYWxzZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNjIuNDIwMzI4LC05Mi4xNDQ1NTEpIj4KICAgIDxlbGxpcHNlCiAgICAgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBpZD0icGF0aDk0MiIKICAgICAgIGN4PSI2My40NjcyNjYiCiAgICAgICBjeT0iOTQuMTkxNDA2IgogICAgICAgcng9IjAuOTU2OTM3OTEiCiAgICAgICByeT0iMC45NTY5Mzc3OSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDY0LjU1NzgxNiw5Mi44OTI3NzYgYyAwLDAgMmUtNiwwIDAsMCB6IgogICAgICAgaWQ9InBhdGgyNTA3IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3MjY2LDkzLjIzNDQ2OCAyLjA3ZS00LC0wLjk5OTc1NSIKICAgICAgIGlkPSJwYXRoMzU3MiIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYyLjc2MDM5NCw5Mi45NDE1IDAuNzA3MDc5LC0wLjcwNjc4NyIKICAgICAgIGlkPSJwYXRoMzU3Mi01IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3NDczLDkyLjIzNDcxMyAwLjcwNjc4NiwwLjcwNzA4MSIKICAgICAgIGlkPSJwYXRoMzU3Mi01LTAiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
            <Option value="0,-0.26500000000000001" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,255,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.09" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4wOTM4NzU5bW0iCiAgIGhlaWdodD0iMy4wOTM3OTI0bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjA5Mzg3NTkgMy4wOTM3OTI2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdILnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjE2IgogICAgIGlua3NjYXBlOmN4PSIyLjY4NzUiCiAgICAgaW5rc2NhcGU6Y3k9IjUuNTMxMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtY2xpcD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtbWFzaz0idHJ1ZSIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAwMDAiCiAgICAgaW5rc2NhcGU6c25hcC1wZXJwZW5kaWN1bGFyPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtdGFuZ2VudGlhbD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3Qtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJmYWxzZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNjIuNDIwMzI4LC05Mi4xNDQ1NTEpIj4KICAgIDxlbGxpcHNlCiAgICAgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBpZD0icGF0aDk0MiIKICAgICAgIGN4PSI2My40NjcyNjYiCiAgICAgICBjeT0iOTQuMTkxNDA2IgogICAgICAgcng9IjAuOTU2OTM3OTEiCiAgICAgICByeT0iMC45NTY5Mzc3OSIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDY0LjU1NzgxNiw5Mi44OTI3NzYgYyAwLDAgMmUtNiwwIDAsMCB6IgogICAgICAgaWQ9InBhdGgyNTA3IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3MjY2LDkzLjIzNDQ2OCAyLjA3ZS00LC0wLjk5OTc1NSIKICAgICAgIGlkPSJwYXRoMzU3MiIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYyLjc2MDM5NCw5Mi45NDE1IDAuNzA3MDc5LC0wLjcwNjc4NyIKICAgICAgIGlkPSJwYXRoMzU3Mi01IiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3NDczLDkyLjIzNDcxMyAwLjcwNjc4NiwwLjcwNzA4MSIKICAgICAgIGlkPSJwYXRoMzU3Mi01LTAiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
          <prop k="offset" v="0,-0.26500000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.09"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SvgMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4wOTM4NzU5bW0iCiAgIGhlaWdodD0iMy4wOTM3OTI0bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjA5Mzg3NTkgMy4wOTM3OTI2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdELnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjE2IgogICAgIGlua3NjYXBlOmN4PSIxNCIKICAgICBpbmtzY2FwZTpjeT0iMTYuMDkzNzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtY2xpcD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtbWFzaz0idHJ1ZSIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAwMDAiCiAgICAgaW5rc2NhcGU6c25hcC1wZXJwZW5kaWN1bGFyPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtdGFuZ2VudGlhbD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3Qtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJmYWxzZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNjIuNDIwMzI4LC05Mi4xNDQ1NTEpIj4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoOTQyIgogICAgICAgY3g9IjYzLjQ2NzI2NiIKICAgICAgIGN5PSI5NC4xOTE0MDYiCiAgICAgICByeD0iMC45NTY5Mzc5MSIKICAgICAgIHJ5PSIwLjk1NjkzNzc5IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjQuNTU3ODE2LDkyLjg5Mjc3NiBjIDAsMCAyZS02LDAgMCwwIHoiCiAgICAgICBpZD0icGF0aDI1MDciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xODAzMjMiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3MjY2LDkzLjIzNDQ2OCAyLjA3ZS00LC0wLjk5OTc1NSIKICAgICAgIGlkPSJwYXRoMzU3MiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgZmlsbC1vcGFjaXR5PSIxIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4MDMyMyIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjIuNDY3NzE4LDkyLjIzNDUwNyAwLjk5OTc1NSwyLjA2ZS00IgogICAgICAgaWQ9InBhdGgzNTcyLTUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xODAzMjMiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYzLjQ2NzQ3Myw5Mi4yMzQ3MTMgMC43MDY3ODYsMC43MDcwODEiCiAgICAgICBpZD0icGF0aDM1NzItNS0wIiAvPgogIDwvZz4KPC9zdmc+Cg==" name="name" type="QString"/>
            <Option value="0,-0.26500000000000001" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.09" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4wOTM4NzU5bW0iCiAgIGhlaWdodD0iMy4wOTM3OTI0bW0iCiAgIHZpZXdCb3g9IjAgMCAyLjA5Mzg3NTkgMy4wOTM3OTI2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdELnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjE2IgogICAgIGlua3NjYXBlOmN4PSIxNCIKICAgICBpbmtzY2FwZTpjeT0iMTYuMDkzNzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtY2xpcD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtbWFzaz0idHJ1ZSIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAwMDAiCiAgICAgaW5rc2NhcGU6c25hcC1wZXJwZW5kaWN1bGFyPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtdGFuZ2VudGlhbD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3Qtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJmYWxzZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNjIuNDIwMzI4LC05Mi4xNDQ1NTEpIj4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoOTQyIgogICAgICAgY3g9IjYzLjQ2NzI2NiIKICAgICAgIGN5PSI5NC4xOTE0MDYiCiAgICAgICByeD0iMC45NTY5Mzc5MSIKICAgICAgIHJ5PSIwLjk1NjkzNzc5IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjQuNTU3ODE2LDkyLjg5Mjc3NiBjIDAsMCAyZS02LDAgMCwwIHoiCiAgICAgICBpZD0icGF0aDI1MDciIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xODAzMjMiCgkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCSAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3MjY2LDkzLjIzNDQ2OCAyLjA3ZS00LC0wLjk5OTc1NSIKICAgICAgIGlkPSJwYXRoMzU3MiIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgZmlsbC1vcGFjaXR5PSIxIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4MDMyMyIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjIuNDY3NzE4LDkyLjIzNDUwNyAwLjk5OTc1NSwyLjA2ZS00IgogICAgICAgaWQ9InBhdGgzNTcyLTUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xODAzMjMiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYzLjQ2NzQ3Myw5Mi4yMzQ3MTMgMC43MDY3ODYsMC43MDcwODEiCiAgICAgICBpZD0icGF0aDM1NzItNS0wIiAvPgogIDwvZz4KPC9zdmc+Cg=="/>
          <prop k="offset" v="0,-0.26500000000000001"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.09"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SvgMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="0,0,255,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4wOTI2MjEzbW0iCiAgIGhlaWdodD0iMy4wOTI2MjE2bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjA5MjYyMTMgMy4wOTI2MjE2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczOTcyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdTLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM5NzQiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNi4zNjgwNTQiCiAgICAgaW5rc2NhcGU6Y3g9IjEzLjQ0MDgxNiIKICAgICBpbmtzY2FwZTpjeT0iMTYuODMxNTY3IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDMyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzOTY5IiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC05OS42NDMyNDksLTExMi40NDQ5OCkiPgogICAgPGVsbGlwc2UKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQwNTUiCiAgICAgICBjeD0iMTAxLjE4OTU2IgogICAgICAgY3k9IjExMy45OTEyOSIKICAgICAgIHJ4PSIxLjQ1NjMxMDYiCiAgICAgICByeT0iMS40NTYzMTA3IiAvPgogICAgPGVsbGlwc2UKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBpZD0icGF0aDQwNTciCiAgICAgICBjeD0iMTAxLjE4OTU2IgogICAgICAgY3k9IjExMy45OTEyOSIKICAgICAgIHJ4PSIwLjQ1ODcxNTYyIgogICAgICAgcnk9IjAuNDU4NzE1NTkiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,0,255,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.59" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4wOTI2MjEzbW0iCiAgIGhlaWdodD0iMy4wOTI2MjE2bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjA5MjYyMTMgMy4wOTI2MjE2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczOTcyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdTLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM5NzQiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNi4zNjgwNTQiCiAgICAgaW5rc2NhcGU6Y3g9IjEzLjQ0MDgxNiIKICAgICBpbmtzY2FwZTpjeT0iMTYuODMxNTY3IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDMyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzOTY5IiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC05OS42NDMyNDksLTExMi40NDQ5OCkiPgogICAgPGVsbGlwc2UKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQwNTUiCiAgICAgICBjeD0iMTAxLjE4OTU2IgogICAgICAgY3k9IjExMy45OTEyOSIKICAgICAgIHJ4PSIxLjQ1NjMxMDYiCiAgICAgICByeT0iMS40NTYzMTA3IiAvPgogICAgPGVsbGlwc2UKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBpZD0icGF0aDQwNTciCiAgICAgICBjeD0iMTAxLjE4OTU2IgogICAgICAgY3k9IjExMy45OTEyOSIKICAgICAgIHJ4PSIwLjQ1ODcxNTYyIgogICAgICAgcnk9IjAuNDU4NzE1NTkiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,255,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.59"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="4" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SvgMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="0,0,0,255" name="color" type="QString"/>
            <Option value="0" name="fixedAspectRatio" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4wOTI2MjEzbW0iCiAgIGhlaWdodD0iNC40NjIyNTU1bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjA5MjYyMTMgNC40NjIyNTU1IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczOTcyIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdHLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM5NzQiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSIxMS41NzM5NjIiCiAgICAgaW5rc2NhcGU6Y3g9Ii02LjIyMDg2MDMiCiAgICAgaW5rc2NhcGU6Y3k9IjguNTEwNDgyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAzMiIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBpbmtzY2FwZTpsb2NrZ3VpZGVzPSJ0cnVlIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzOTY5Ij4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0NDE4NCIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEwMS4yMzMyNSwtMTEyLjY2NTM0KSI+CiAgICA8ZWxsaXBzZQoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGg0MDU1IgogICAgICAgY3g9IjEwMi43Nzk1NiIKICAgICAgIGN5PSIxMTUuNTgxMjgiCiAgICAgICByeD0iMS40NTYzMTA2IgogICAgICAgcnk9IjEuNDU2MzEwNyIgLz4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQwNTciCiAgICAgICBjeD0iMTAyLjc3OTU2IgogICAgICAgY3k9IjExNS41ODEyOCIKICAgICAgIHJ4PSIwLjQ1ODcxNTU5IgogICAgICAgcnk9IjAuNDU4NzE1NjIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMDIuNzc5NTYsMTE0LjEyNDk3IGMgMC4wMDMsLTAuMzMyODIgMC4wMDUsLTAuNjY1ODMgMC4wMDgsLTAuOTk5MDQiCiAgICAgICBpZD0icGF0aDQxODIiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0NDE4NCIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gMTAyLjc3OTU2LDExNC4xMjQ5NyBjIDAuMDAzLC0wLjMzMjgyIDAuMDA1LC0wLjY2NTg0IDAuMDA4LC0wLjk5OTA0IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoNDQyNiIKICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgIHNvZGlwb2RpOmN4PSIxMDIuMzA0NiIKICAgICAgIHNvZGlwb2RpOmN5PSIxMTMuMjU1MzQiCiAgICAgICBzb2RpcG9kaTpyeD0iMC41IgogICAgICAgc29kaXBvZGk6cnk9IjAuNSIKICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIzLjQ5MDY1ODUiCiAgICAgICBzb2RpcG9kaTplbmQ9IjYuMDIxMzg1OSIKICAgICAgIHNvZGlwb2RpOmFyYy10eXBlPSJhcmMiCiAgICAgICBkPSJtIDEwMS44MzQ3NSwxMTMuMDg0MzMgYSAwLjUsMC41IDAgMCAxIDAuNDkxNjYsLTAuMzI4NTEgMC41LDAuNSAwIDAgMSAwLjQ2MTE1LDAuMzcwMTEiCiAgICAgICBzb2RpcG9kaTpvcGVuPSJ0cnVlIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoNDQyNi05IgogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgc29kaXBvZGk6Y3g9IjEwMy4yNTc0IgogICAgICAgc29kaXBvZGk6Y3k9IjExMy4yNTUzNCIKICAgICAgIHNvZGlwb2RpOnJ4PSIwLjUiCiAgICAgICBzb2RpcG9kaTpyeT0iMC41IgogICAgICAgc29kaXBvZGk6c3RhcnQ9IjMuNDkwNjU4NSIKICAgICAgIHNvZGlwb2RpOmVuZD0iNi4wMjEzODU5IgogICAgICAgc29kaXBvZGk6YXJjLXR5cGU9ImFyYyIKICAgICAgIHNvZGlwb2RpOm9wZW49InRydWUiCiAgICAgICBkPSJtIDEwMi43ODc1NSwxMTMuMDg0MzMgYSAwLjUsMC41IDAgMCAxIDAuNDkxNjYsLTAuMzI4NTEgMC41LDAuNSAwIDAgMSAwLjQ2MTE1LDAuMzcwMTEiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
            <Option value="0,-0.34999999999999998" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option name="parameters"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.59" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4wOTI2MjEzbW0iCiAgIGhlaWdodD0iNC40NjIyNTU1bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjA5MjYyMTMgNC40NjIyNTU1IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczOTcyIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdHLnN2ZyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM5NzQiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSIxMS41NzM5NjIiCiAgICAgaW5rc2NhcGU6Y3g9Ii02LjIyMDg2MDMiCiAgICAgaW5rc2NhcGU6Y3k9IjguNTEwNDgyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAzMiIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBpbmtzY2FwZTpsb2NrZ3VpZGVzPSJ0cnVlIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzOTY5Ij4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0NDE4NCIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEwMS4yMzMyNSwtMTEyLjY2NTM0KSI+CiAgICA8ZWxsaXBzZQoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGg0MDU1IgogICAgICAgY3g9IjEwMi43Nzk1NiIKICAgICAgIGN5PSIxMTUuNTgxMjgiCiAgICAgICByeD0iMS40NTYzMTA2IgogICAgICAgcnk9IjEuNDU2MzEwNyIgLz4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQwNTciCiAgICAgICBjeD0iMTAyLjc3OTU2IgogICAgICAgY3k9IjExNS41ODEyOCIKICAgICAgIHJ4PSIwLjQ1ODcxNTU5IgogICAgICAgcnk9IjAuNDU4NzE1NjIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSAxMDIuNzc5NTYsMTE0LjEyNDk3IGMgMC4wMDMsLTAuMzMyODIgMC4wMDUsLTAuNjY1ODMgMC4wMDgsLTAuOTk5MDQiCiAgICAgICBpZD0icGF0aDQxODIiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0NDE4NCIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gMTAyLjc3OTU2LDExNC4xMjQ5NyBjIDAuMDAzLC0wLjMzMjgyIDAuMDA1LC0wLjY2NTg0IDAuMDA4LC0wLjk5OTA0IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMTgiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoNDQyNiIKICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgIHNvZGlwb2RpOmN4PSIxMDIuMzA0NiIKICAgICAgIHNvZGlwb2RpOmN5PSIxMTMuMjU1MzQiCiAgICAgICBzb2RpcG9kaTpyeD0iMC41IgogICAgICAgc29kaXBvZGk6cnk9IjAuNSIKICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIzLjQ5MDY1ODUiCiAgICAgICBzb2RpcG9kaTplbmQ9IjYuMDIxMzg1OSIKICAgICAgIHNvZGlwb2RpOmFyYy10eXBlPSJhcmMiCiAgICAgICBkPSJtIDEwMS44MzQ3NSwxMTMuMDg0MzMgYSAwLjUsMC41IDAgMCAxIDAuNDkxNjYsLTAuMzI4NTEgMC41LDAuNSAwIDAgMSAwLjQ2MTE1LDAuMzcwMTEiCiAgICAgICBzb2RpcG9kaTpvcGVuPSJ0cnVlIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoNDQyNi05IgogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgc29kaXBvZGk6Y3g9IjEwMy4yNTc0IgogICAgICAgc29kaXBvZGk6Y3k9IjExMy4yNTUzNCIKICAgICAgIHNvZGlwb2RpOnJ4PSIwLjUiCiAgICAgICBzb2RpcG9kaTpyeT0iMC41IgogICAgICAgc29kaXBvZGk6c3RhcnQ9IjMuNDkwNjU4NSIKICAgICAgIHNvZGlwb2RpOmVuZD0iNi4wMjEzODU5IgogICAgICAgc29kaXBvZGk6YXJjLXR5cGU9ImFyYyIKICAgICAgIHNvZGlwb2RpOm9wZW49InRydWUiCiAgICAgICBkPSJtIDEwMi43ODc1NSwxMTMuMDg0MzMgYSAwLjUsMC41IDAgMCAxIDAuNDkxNjYsLTAuMzI4NTEgMC41LDAuNSAwIDAgMSAwLjQ2MTE1LDAuMzcwMTEiIC8+CiAgPC9nPgo8L3N2Zz4K"/>
          <prop k="offset" v="0,-0.34999999999999998"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.59"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="5" type="marker" alpha="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="round" name="cap_style" type="QString"/>
            <Option value="0,0,255,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0,0,255,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.09" name="outline_width" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="0.4" name="size" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="0,0,255,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,255,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.09"/>
          <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="0.4"/>
          <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="size_unit" v="MapUnit"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="fillColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{19b29af4-2663-4930-ba74-8803e92ee35f}">
      <rule description="wodociągowe urządzenie techniczne" key="{5f2b01fc-a598-4c16-a35b-29c430689212}" filter="rodzajUrzadzenia = 'u' and try(&quot;status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="'w'&#xa;" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="164,113,88,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="164,113,88,255"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="128,128,128,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="3" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="10" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="1" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Auto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="zasuwa, zawór" key="{d6e7c965-399b-4bd3-bf23-5525114daf1b}" filter="rodzajUrzadzenia = 'w' and try(&quot;status&quot;) is not 'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="'w'" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="164,113,88,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="164,113,88,255"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="128,128,128,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="3" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="10" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="5" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="1" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Auto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule description="projektowane" key="{2a5041bc-5750-48e2-bb93-fe9eb2749dad}" filter="try(&quot;status&quot;) is 'p'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="'proj.w'" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,255,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
            <families/>
            <text-buffer bufferDraw="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeUnits="MM" bufferJoinStyle="128"/>
            <text-mask maskType="0" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskSize="1.5" maskedSymbolLayers=""/>
            <background shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeType="0" shapeSVGFile="" shapeSizeY="0" shapeSizeX="0" shapeType="0" shapeBlendMode="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRadiiUnit="MM" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeJoinStyle="64" shapeRadiiX="0" shapeOffsetY="0" shapeBorderWidth="0" shapeRotationType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderColor="128,128,128,255">
              <symbol force_rhr="0" clip_to_extent="1" name="markerSymbol" type="marker" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleMarker" enabled="1">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="164,113,88,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="35,35,35,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="164,113,88,255"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol force_rhr="0" clip_to_extent="1" name="fillSymbol" type="fill" alpha="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" pass="0" class="SimpleFill" enabled="1">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="128,128,128,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetDist="1" shadowOpacity="0.69999999999999996" shadowScale="100" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowColor="0,0,0,255" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" decimals="3" multilineAlign="3" formatNumbers="0" autoWrapLength="0" placeDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" addDirectionSymbol="0" plussign="0" wrapChar="" leftDirectionSymbol="&lt;"/>
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="0" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="10" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="1" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
          <rendering scaleVisibility="0" fontMaxPixelSize="10000" obstacle="1" obstacleType="1" labelPerPart="0" maxNumLabels="2000" upsidedownLabels="0" scaleMax="0" unplacedVisibility="0" minFeatureSize="0" zIndex="0" fontMinPixelSize="3" obstacleFactor="1" limitNumLabels="0" displayAll="1" fontLimitPixelSize="0" scaleMin="0" mergeLines="0" drawLabels="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Show" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="@Auto" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <Option type="Map">
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="invalid"/>
      <Option name="variableValues" type="invalid"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory rotationOffset="270" penWidth="0" scaleBasedVisibility="0" sizeScale="3x:0,0,0,0,0,0" penAlpha="255" barWidth="5" spacing="5" showAxis="1" width="15" backgroundAlpha="255" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" diagramOrientation="Up" backgroundColor="#ffffff" enabled="0" minimumSize="0" spacingUnit="MM" opacity="1" lineSizeType="MM" height="15" penColor="#000000" direction="0" sizeType="MM" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol force_rhr="0" clip_to_extent="1" name="" type="line" alpha="1">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" pass="0" class="SimpleLine" enabled="1">
            <Option type="Map">
              <Option value="0" name="align_dash_pattern" type="QString"/>
              <Option value="square" name="capstyle" type="QString"/>
              <Option value="5;2" name="customdash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
              <Option value="MM" name="customdash_unit" type="QString"/>
              <Option value="0" name="dash_pattern_offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
              <Option value="0" name="draw_inside_polygon" type="QString"/>
              <Option value="bevel" name="joinstyle" type="QString"/>
              <Option value="35,35,35,255" name="line_color" type="QString"/>
              <Option value="solid" name="line_style" type="QString"/>
              <Option value="0.26" name="line_width" type="QString"/>
              <Option value="MM" name="line_width_unit" type="QString"/>
              <Option value="0" name="offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="offset_unit" type="QString"/>
              <Option value="0" name="ring_filter" type="QString"/>
              <Option value="0" name="trim_distance_end" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_end_unit" type="QString"/>
              <Option value="0" name="trim_distance_start" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_start_unit" type="QString"/>
              <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
              <Option value="0" name="use_custom_dash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" placement="0" dist="0" zIndex="0" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="0" width="-1" name="fid" type="field"/>
      <column hidden="0" width="-1" name="gml_id" type="field"/>
      <column hidden="0" width="-1" name="lokalnyId" type="field"/>
      <column hidden="0" width="-1" name="przestrzenNazw" type="field"/>
      <column hidden="0" width="-1" name="wersjaId" type="field"/>
      <column hidden="0" width="-1" name="startObiekt" type="field"/>
      <column hidden="0" width="-1" name="startWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="zrodlo" type="field"/>
      <column hidden="0" width="-1" name="numerOperatu" type="field"/>
      <column hidden="0" width="-1" name="status" type="field"/>
      <column hidden="0" width="-1" name="eksploatacja" type="field"/>
      <column hidden="0" width="-1" name="rodzajUrzadzenia" type="field"/>
      <column hidden="0" width="-1" name="wladajacy" type="field"/>
      <column hidden="0" width="-1" name="informacjaDodatkowa" type="field"/>
      <column hidden="0" width="-1" name="koniecWersjaObiekt" type="field"/>
      <column hidden="0" width="-1" name="koniecObiekt" type="field"/>
      <column hidden="0" width="-1" name="GES_PrezentacjaGraficzna_0_gml_id" type="field"/>
      <column hidden="0" width="-1" name="GES_PrezentacjaGraficzna_0_katObrotu" type="field"/>
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
    <field editable="0" name="GES_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="1" name="eksploatacja"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="koniecObiekt"/>
    <field editable="1" name="koniecWersjaObiekt"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
    <field editable="1" name="prezentacja_etykiety"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="rodzajUrzadzenia"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="status"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="wladajacy"/>
    <field editable="1" name="zrodlo"/>
  </editable>
  <labelOnTop>
    <field name="GES_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="GES_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="GES_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="eksploatacja" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="koniecObiekt" labelOnTop="0"/>
    <field name="koniecWersjaObiekt" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
    <field name="prezentacja_etykiety" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="rodzajUrzadzenia" labelOnTop="0"/>
    <field name="startObiekt" labelOnTop="0"/>
    <field name="startWersjaObiekt" labelOnTop="0"/>
    <field name="status" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="wladajacy" labelOnTop="0"/>
    <field name="zrodlo" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="GES_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="GES_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="GES_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="eksploatacja" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="informacjaDodatkowa" reuseLastValue="0"/>
    <field name="koniecObiekt" reuseLastValue="0"/>
    <field name="koniecWersjaObiekt" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="numerOperatu" reuseLastValue="0"/>
    <field name="prezentacja_etykiety" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
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
