<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" minScale="100000000" styleCategories="AllStyleCategories" readOnly="0" labelsEnabled="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" maxScale="0" simplifyAlgorithm="0" symbologyReferenceScale="-1" version="3.24.0-Tisler" simplifyDrawingHints="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" mode="0" endField="" enabled="0" limitMode="0" durationUnit="min" endExpression="" startField="" startExpression="" fixedDuration="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="RuleRenderer" referencescale="-1" enableorderby="0" symbollevels="0">
    <rules key="{1a7128c2-c115-407b-8c89-902497ea4929}">
      <rule label="podpora" symbol="0" key="{d7bc3e94-ba73-4ae0-89c0-773305cd2286}" filter="rodzajBudowli = 'd'"/>
      <rule label="figura, krzyż" symbol="1" key="{c9e30caa-ea9b-4005-b682-ffbb6cf3ac95}" filter="rodzajBudowli = 'f'"/>
      <rule label="fontanna" symbol="2" key="{5bfb9cf4-4a0c-4e1f-8cb1-e7f01fd0d131}" filter="rodzajBudowli = 't'"/>
      <rule label="pomnik" symbol="3" key="{6c1ee31d-38b4-41ca-b6c1-c9553d391d64}" filter="rodzajBudowli = 'p'"/>
      <rule label="inna budowla" symbol="4" key="{6b012d7a-7a87-4d14-9616-4283d0cda50d}" filter="rodzajBudowli = 'i'"/>
    </rules>
    <symbols>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="0" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="164,113,88,0" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.09" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0.5" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="164,113,88,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.09" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.5" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="1" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4wMTA4MzMzbW0iCiAgIGhlaWdodD0iMy4wODg2MTExbW0iCiAgIHZpZXdCb3g9IjAgMCAyLjAxMDgzMzMgMy4wODg2MTExIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNDcwIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVERGLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM0NzIiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjY1LjQ3MjIxNSIKICAgICBpbmtzY2FwZTpjeD0iMS41MjczNjU1IgogICAgIGlua3NjYXBlOmN5PSI2LjY2Njk1MDIiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMzU0MSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzQ2NyI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMzU0NSI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gMzMzLjA3NywyNzQuODY3IGggMTI1Ljg0NiB2IDYyLjI2NiBIIDMzMy4wNzcgdiAtNjIuMjY2IgogICAgICAgICBjbGlwLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgIGlkPSJwYXRoMzU0MyIgLz4KICAgIDwvY2xpcFBhdGg+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwMC44OTYwNiwtMjA3LjMxOTkzKSI+CiAgICA8ZwogICAgICAgaWQ9ImczNTQxIgogICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzU0NSkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjM1Mjc3Nzc3LDAsMCwtMC4zNTI3Nzc3Nyw3MC41MDkzOTcsMzIwLjMxNDY1KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzU0NyIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzcyLjQsMzIwLjMpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIFYgLTguNSBIIDIuOSIKCQkgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGgzNTQ5IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzU1MSIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzY5LjYsMzE3LjQpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIEggNS43IgogICAgICAgICAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKCQkgICBpZD0icGF0aDM1NTMiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0.045" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="1.00541" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="2" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4wMTA4MzMzbW0iCiAgIGhlaWdodD0iMy4wODg2MTExbW0iCiAgIHZpZXdCb3g9IjAgMCAyLjAxMDgzMzMgMy4wODg2MTExIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNDcwIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVERGLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM0NzIiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjY1LjQ3MjIxNSIKICAgICBpbmtzY2FwZTpjeD0iMS41MjczNjU1IgogICAgIGlua3NjYXBlOmN5PSI2LjY2Njk1MDIiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMzU0MSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzQ2NyI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMzU0NSI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gMzMzLjA3NywyNzQuODY3IGggMTI1Ljg0NiB2IDYyLjI2NiBIIDMzMy4wNzcgdiAtNjIuMjY2IgogICAgICAgICBjbGlwLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgIGlkPSJwYXRoMzU0MyIgLz4KICAgIDwvY2xpcFBhdGg+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwMC44OTYwNiwtMjA3LjMxOTkzKSI+CiAgICA8ZwogICAgICAgaWQ9ImczNTQxIgogICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzU0NSkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjM1Mjc3Nzc3LDAsMCwtMC4zNTI3Nzc3Nyw3MC41MDkzOTcsMzIwLjMxNDY1KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzU0NyIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzcyLjQsMzIwLjMpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIFYgLTguNSBIIDIuOSIKCQkgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGgzNTQ5IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzU1MSIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzY5LjYsMzE3LjQpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIEggNS43IgogICAgICAgICAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKCQkgICBpZD0icGF0aDM1NTMiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
          <prop v="0,0.045" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.00541" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="2" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy42MzA4MDg0bW0iCiAgIGhlaWdodD0iNS4xODA2NzQ2bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjYzMDgwODMgNS4xODA2NzQ2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNTg3IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVERULnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM1ODkiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjMyLjczNjEwOCIKICAgICBpbmtzY2FwZTpjeD0iMi40NzQzMzIiCiAgICAgaW5rc2NhcGU6Y3k9IjEwLjc5ODQ3NCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAzMiIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImczNjU4IiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzNTg0Ij4KICAgIDxjbGlwUGF0aAogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0iY2xpcFBhdGgzNjYyIj4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSAzMzMuMDc3LDI3NC44NjcgaCAxMjUuODQ2IHYgNjIuMjY2IEggMzMzLjA3NyB2IC02Mi4yNjYiCiAgICAgICAgIGNsaXAtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgaWQ9InBhdGgzNjYwIiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAzLjAxMTYzLC0yMDkuOTE4MjEpIj4KICAgIDxnCiAgICAgICBpZD0iZzM2NTgiCiAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgzNjYyKSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMzUyNzc3NzcsMCwwLC0wLjM1Mjc3Nzc3LDczLjQzNjgzNywzMjMuOTgxOTQpIj4KICAgICAgPGcKICAgICAgICAgaWQ9ImczNjY0IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzNzUuMywzMTEuOCkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0ibSAwLDAgYyAwLDEuNSAtMS4zLDIuOCAtMi45LDIuOCAtMS42LDAgLTIuOCwtMS4zIC0yLjgsLTIuOCAwLC0xLjYgMS4yLC0yLjkgMi44LC0yLjkgMS42LDAgMi45LDEuMyAyLjksMi45IgoJCSAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgICAgICBpZD0icGF0aDM2NjYiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImczNjY4IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzNzIuNCwzMTQuNikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViA1LjciCiAgICAgICAgICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJCSAgIGlkPSJwYXRoMzY3MCIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzM2NzIiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM3Mi40LDMyMC4zKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjcsMi4yIC0xLjgsMi42IC0yLjksMyAtNC4yLDIuNyAtNC45LDEuOCIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgaWQ9InBhdGgzNjc0IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzY3NiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzc3LjQsMzIyLjEpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIEMgLTAuOCwwLjkgLTIsMS4yIC0zLjIsMC44IC00LjMsMC40IC01LC0wLjcgLTUsLTEuOCIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgaWQ9InBhdGgzNjc4IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="0,-0.75" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="1.79504" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy42MzA4MDg0bW0iCiAgIGhlaWdodD0iNS4xODA2NzQ2bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjYzMDgwODMgNS4xODA2NzQ2IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczNTg3IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVERULnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM1ODkiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjMyLjczNjEwOCIKICAgICBpbmtzY2FwZTpjeD0iMi40NzQzMzIiCiAgICAgaW5rc2NhcGU6Y3k9IjEwLjc5ODQ3NCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMTM0MSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMTAzMiIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImczNjU4IiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzNTg0Ij4KICAgIDxjbGlwUGF0aAogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0iY2xpcFBhdGgzNjYyIj4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSAzMzMuMDc3LDI3NC44NjcgaCAxMjUuODQ2IHYgNjIuMjY2IEggMzMzLjA3NyB2IC02Mi4yNjYiCiAgICAgICAgIGNsaXAtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgaWQ9InBhdGgzNjYwIiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjAzLjAxMTYzLC0yMDkuOTE4MjEpIj4KICAgIDxnCiAgICAgICBpZD0iZzM2NTgiCiAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgzNjYyKSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMzUyNzc3NzcsMCwwLC0wLjM1Mjc3Nzc3LDczLjQzNjgzNywzMjMuOTgxOTQpIj4KICAgICAgPGcKICAgICAgICAgaWQ9ImczNjY0IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzNzUuMywzMTEuOCkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0ibSAwLDAgYyAwLDEuNSAtMS4zLDIuOCAtMi45LDIuOCAtMS42LDAgLTIuOCwtMS4zIC0yLjgsLTIuOCAwLC0xLjYgMS4yLC0yLjkgMi44LC0yLjkgMS42LDAgMi45LDEuMyAyLjksMi45IgoJCSAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgICAgICBpZD0icGF0aDM2NjYiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImczNjY4IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzNzIuNCwzMTQuNikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViA1LjciCiAgICAgICAgICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJCSAgIGlkPSJwYXRoMzY3MCIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzM2NzIiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM3Mi40LDMyMC4zKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjcsMi4yIC0xLjgsMi42IC0yLjksMyAtNC4yLDIuNyAtNC45LDEuOCIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgaWQ9InBhdGgzNjc0IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzY3NiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzc3LjQsMzIyLjEpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIEMgLTAuOCwwLjkgLTIsMS4yIC0zLjIsMC44IC00LjMsMC40IC01LC0wLjcgLTUsLTEuOCIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgaWQ9InBhdGgzNjc4IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
          <prop v="0,-0.75" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.79504" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="3" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="255,0,0,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi45OTg2MTFtbSIKICAgaGVpZ2h0PSIzLjE3ODYxMW1tIgogICB2aWV3Qm94PSIwIDAgMi45OTg2MTEgMy4xNzg2MTExIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczODQ1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVERQLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM4NDciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ1LjI1NDgzNCIKICAgICBpbmtzY2FwZTpjeD0iMi4xMjEzMjAzIgogICAgIGlua3NjYXBlOmN5PSI1LjA5MzM3ODUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMzkzNCIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzg0MiI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMzkyMCI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gMzMzLjA3NywyNzQuODY3IGggMTI1Ljg0NiB2IDYyLjI2NiBIIDMzMy4wNzcgdiAtNjIuMjY2IgogICAgICAgICBjbGlwLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgIGlkPSJwYXRoMzkxOCIgLz4KICAgIDwvY2xpcFBhdGg+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwMS40OTk0NiwtMjEwLjU1MzU1KSI+CiAgICA8ZwogICAgICAgaWQ9ImczOTE2IgogICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzkyMCkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjM1Mjc3Nzc3LDAsMCwtMC4zNTI3Nzc3Nyw3My4yMjk0NjYsMzIwLjE4MTA1KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzkyMiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzYzLjYsMzAyKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBIIDguNSIKCQkgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGgzOTI0IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzkyNiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzcwLDMwMikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViA2LjIiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMzkyOCIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzM5MzAiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM2NS43LDMwMikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViA2LjIiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMzkzMiIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzM5MzQiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM2NS43LDMwOC4yKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIC0wLjEsMS4yIDAuOSwyLjMgMi4yLDIuMyAzLjQsMi4zIDQuNCwxLjIgNC4zLDAiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMzkzNiIgLz4KICAgICAgPC9nPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,0.045" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="1.49931" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="2" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi45OTg2MTFtbSIKICAgaGVpZ2h0PSIzLjE3ODYxMW1tIgogICB2aWV3Qm94PSIwIDAgMi45OTg2MTEgMy4xNzg2MTExIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmczODQ1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVERQLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzM4NDciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjQ1LjI1NDgzNCIKICAgICBpbmtzY2FwZTpjeD0iMi4xMjEzMjAzIgogICAgIGlua3NjYXBlOmN5PSI1LjA5MzM3ODUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMzkzNCIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzg0MiI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMzkyMCI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gMzMzLjA3NywyNzQuODY3IGggMTI1Ljg0NiB2IDYyLjI2NiBIIDMzMy4wNzcgdiAtNjIuMjY2IgogICAgICAgICBjbGlwLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgIGlkPSJwYXRoMzkxOCIgLz4KICAgIDwvY2xpcFBhdGg+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIwMS40OTk0NiwtMjEwLjU1MzU1KSI+CiAgICA8ZwogICAgICAgaWQ9ImczOTE2IgogICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMzkyMCkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjM1Mjc3Nzc3LDAsMCwtMC4zNTI3Nzc3Nyw3My4yMjk0NjYsMzIwLjE4MTA1KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzkyMiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzYzLjYsMzAyKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBIIDguNSIKCQkgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGgzOTI0IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMzkyNiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzcwLDMwMikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViA2LjIiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMzkyOCIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzM5MzAiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM2NS43LDMwMikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViA2LjIiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMzkzMiIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzM5MzQiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM2NS43LDMwOC4yKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIC0wLjEsMS4yIDAuOSwyLjMgMi4yLDIuMyAzLjQsMi4zIDQuNCwxLjIgNC4zLDAiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMzkzNiIgLz4KICAgICAgPC9nPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg==" k="name"/>
          <prop v="0,0.045" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.49931" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="2" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" type="marker" name="4" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="round" name="cap_style"/>
            <Option type="QString" value="0,0,0,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,0" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0.4" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.4" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="enabled">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="fillColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{8d4d4eb4-a910-4d8b-9bd6-521586aef101}">
      <rule key="{31f72e48-e8a8-4f60-a82e-d3666bcb277b}" filter="rodzajBudowli = 'i'" description="inna budowla">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" namedStyle="Normal" legendString="Aa" fontKerning="1" textColor="0,0,0,255" fontWeight="50" useSubstitutions="0" fontLetterSpacing="0" fontSize="1.0417000000000001" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontStrikeout="0" isExpression="1" fontItalic="0" fieldName="'ib'" textOpacity="1" multilineHeight="1" fontSizeUnit="MapUnit" fontWordSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" capitalization="0">
            <families/>
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255"/>
            <text-mask maskEnabled="0" maskSize="1.5" maskedSymbolLayers="" maskType="0" maskJoinStyle="128" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskOpacity="1"/>
            <background shapeRotation="0" shapeOffsetY="0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeDraw="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotationType="0" shapeSizeY="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeSizeX="0" shapeBorderWidthUnit="MM" shapeSVGFile="" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeType="0" shapeSizeType="0" shapeOpacity="1" shapeSizeUnit="MM" shapeBorderColor="128,128,128,255">
              <symbol alpha="1" clip_to_extent="1" type="marker" name="markerSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" locked="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option type="QString" value="0" name="angle"/>
                    <Option type="QString" value="square" name="cap_style"/>
                    <Option type="QString" value="231,113,72,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="0,0,0,255" name="outline_color"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="231,113,72,255" k="color"/>
                  <prop v="1" k="horizontal_anchor_point"/>
                  <prop v="bevel" k="joinstyle"/>
                  <prop v="circle" k="name"/>
                  <prop v="0,0" k="offset"/>
                  <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
                  <prop v="MM" k="offset_unit"/>
                  <prop v="0,0,0,255" k="outline_color"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol alpha="1" clip_to_extent="1" type="fill" name="fillSymbol" force_rhr="0">
                <data_defined_properties>
                  <Option type="Map">
                    <Option type="QString" value="" name="name"/>
                    <Option name="properties"/>
                    <Option type="QString" value="collection" name="type"/>
                  </Option>
                </data_defined_properties>
                <layer pass="0" enabled="1" locked="0" class="SimpleFill">
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
                    <Option type="QString" value="MM" name="outline_width_unit"/>
                    <Option type="QString" value="solid" name="style"/>
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
                      <Option type="QString" value="" name="name"/>
                      <Option name="properties"/>
                      <Option type="QString" value="collection" name="type"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetUnit="MM" shadowUnder="0" shadowOpacity="0.69999999999999996" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowBlendMode="6" shadowScale="100" shadowRadius="1.5" shadowColor="0,0,0,255" shadowOffsetDist="1" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" reverseDirectionSymbol="0" multilineAlign="3" rightDirectionSymbol=">" plussign="0" leftDirectionSymbol="&lt;" decimals="3" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" formatNumbers="0" addDirectionSymbol="0" wrapChar=""/>
          <placement polygonPlacementFlags="2" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" quadOffset="1" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" centroidWhole="0" centroidInside="0" lineAnchorType="0" placementFlags="10" lineAnchorClipping="0" rotationAngle="0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" offsetUnits="MapUnit" repeatDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" rotationUnit="AngleDegrees" preserveRotation="1" overrunDistance="0" geometryGenerator="" dist="0" overrunDistanceUnit="MM" layerType="PointGeometry" distUnits="MM"/>
          <rendering drawLabels="1" obstacle="1" obstacleType="1" scaleMin="0" upsidedownLabels="0" limitNumLabels="0" maxNumLabels="2000" fontMaxPixelSize="10000" minFeatureSize="0" obstacleFactor="1" displayAll="1" mergeLines="0" scaleVisibility="0" zIndex="0" labelPerPart="0" unplacedVisibility="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="@Auto" name="expression"/>
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
              <Option type="QString" value="&lt;symbol alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; force_rhr=&quot;0&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;align_dash_pattern&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;square&quot; name=&quot;capstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;5;2&quot; name=&quot;customdash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;customdash_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;dash_pattern_offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;draw_inside_polygon&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;bevel&quot; name=&quot;joinstyle&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;60,60,60,255&quot; name=&quot;line_color&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;solid&quot; name=&quot;line_style&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0.3&quot; name=&quot;line_width&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;line_width_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;offset&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;offset_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;ring_filter&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_end&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;trim_distance_start&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;0&quot; name=&quot;use_custom_dash&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        <Option type="QString" value="&quot;fid&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory penWidth="0" barWidth="5" lineSizeType="MM" scaleBasedVisibility="0" direction="0" height="15" backgroundColor="#ffffff" labelPlacementMethod="XHeight" penAlpha="255" sizeType="MM" spacingUnit="MM" scaleDependency="Area" rotationOffset="270" maxScaleDenominator="1e+08" enabled="0" opacity="1" width="15" spacing="5" diagramOrientation="Up" backgroundAlpha="255" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" sizeScale="3x:0,0,0,0,0,0" showAxis="1" minScaleDenominator="0" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol alpha="1" clip_to_extent="1" type="line" name="" force_rhr="0">
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" enabled="1" locked="0" class="SimpleLine">
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
              <Option type="QString" value="0,0,0,255" name="line_color"/>
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
            <prop v="0,0,0,255" k="line_color"/>
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
  <DiagramLayerSettings priority="0" dist="0" obstacle="0" placement="0" linePlacementFlags="18" zIndex="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
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
    <field editable="0" name="OT_PrezentacjaGraficzna_0_fid"/>
    <field editable="0" name="OT_PrezentacjaGraficzna_0_gml_id"/>
    <field editable="0" name="OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="koniecObiekt"/>
    <field editable="1" name="koniecWersjaObiekt"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
    <field editable="1" name="obliczona_geometria_1000"/>
    <field editable="1" name="obliczona_geometria_500"/>
    <field editable="1" name="prezentacja_etykiety"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="rodzajBudowli"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="zrodlo"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="koniecObiekt"/>
    <field labelOnTop="0" name="koniecWersjaObiekt"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
    <field labelOnTop="0" name="obliczona_geometria_1000"/>
    <field labelOnTop="0" name="obliczona_geometria_500"/>
    <field labelOnTop="0" name="prezentacja_etykiety"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzajBudowli"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="zrodlo"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="OT_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="OT_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="koniecObiekt"/>
    <field reuseLastValue="0" name="koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
    <field reuseLastValue="0" name="obliczona_geometria_1000"/>
    <field reuseLastValue="0" name="obliczona_geometria_500"/>
    <field reuseLastValue="0" name="prezentacja_etykiety"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="rodzajBudowli"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="wersjaId"/>
    <field reuseLastValue="0" name="zrodlo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
