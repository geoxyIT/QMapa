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
    <rules key="{3753aa50-9260-4666-8ff7-5310fc7e6fe5}">
      <rule label="zasuwa, zawór" symbol="0" key="{4796541f-238d-4e7a-a20f-ed5dfb7143f6}" filter="rodzajUrzadzenia = 'w'"/>
      <rule label="hydrant" symbol="1" key="{d2434400-6f91-4f6a-bc01-bf84e00d9286}" filter="rodzajUrzadzenia = 'h'"/>
      <rule label="zdrój uliczny" symbol="2" key="{1c0166fd-72df-470a-b6d3-3990af7ae044}" filter="rodzajUrzadzenia = 'd'"/>
      <rule label="studnia zwykła" symbol="3" key="{90a5cb4f-89e5-4563-9213-5bcf2c7afb8c}" filter="rodzajUrzadzenia = 's'"/>
      <rule label="studnia głębinowa" symbol="4" key="{ea94455b-b081-424b-8972-b539fb10b42f}" filter="rodzajUrzadzenia = 'g'"/>
      <rule label="wodociągowe urządzenie techniczne" symbol="5" key="{57725ae2-4c47-442e-b809-82415cdf31b8}" filter="rodzajUrzadzenia = 'u'"/>
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
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,255,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.18" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0.6" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.18" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.6" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
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
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4xNjc0ODg4bW0iCiAgIGhlaWdodD0iMy4xNTM2MzFtbSIKICAgdmlld0JveD0iMCAwIDIuMTY3NDg4OCAzLjE1MzYzMTEiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVV0guc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMzIiCiAgICAgaW5rc2NhcGU6Y3g9IjMuNTkzNzUiCiAgICAgaW5rc2NhcGU6Y3k9IjQuMjM0Mzc1IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtY2xpcD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtbWFzaz0idHJ1ZSIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAwMDAiCiAgICAgaW5rc2NhcGU6c25hcC1wZXJwZW5kaWN1bGFyPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtdGFuZ2VudGlhbD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3Qtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJmYWxzZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNjIuMzkwMzI4LC05Mi4xMTQ3MTMpIj4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoOTQyIgogICAgICAgY3g9IjYzLjQ2NzI2NiIKICAgICAgIGN5PSI5NC4xOTE0MDYiCiAgICAgICByeD0iMC45NTY5Mzc5MSIKICAgICAgIHJ5PSIwLjk1NjkzNzc5IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjY0NTgzcHgiCiAgICAgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjQuNTU3ODE2LDkyLjg5Mjc3NiBjIDAsMCAyZS02LDAgMCwwIHoiCiAgICAgICBpZD0icGF0aDI1MDciIC8+CiAgICA8cGF0aAogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIGZpbGwtb3BhY2l0eT0iMSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJICAgZD0ibSA2My40NjcyNjYsOTMuMjM0NDY4IDIuMDdlLTQsLTAuOTk5NzU1IgogICAgICAgaWQ9InBhdGgzNTcyIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYyLjc2MDM5NCw5Mi45NDE1IDAuNzA3MDc5LC0wLjcwNjc4NyIKICAgICAgIGlkPSJwYXRoMzU3Mi01IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYzLjQ2NzQ3Myw5Mi4yMzQ3MTMgMC43MDY3ODYsMC43MDcwODEiCiAgICAgICBpZD0icGF0aDM1NzItNS0wIiAvPgogIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,-0.39000000000000001" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,255,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="1.68" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4xNjc0ODg4bW0iCiAgIGhlaWdodD0iMy4xNTM2MzFtbSIKICAgdmlld0JveD0iMCAwIDIuMTY3NDg4OCAzLjE1MzYzMTEiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVV0guc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NyIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMzIiCiAgICAgaW5rc2NhcGU6Y3g9IjMuNTkzNzUiCiAgICAgaW5rc2NhcGU6Y3k9IjQuMjM0Mzc1IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtY2xpcD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXBhdGgtbWFzaz0idHJ1ZSIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAwMDAiCiAgICAgaW5rc2NhcGU6c25hcC1wZXJwZW5kaWN1bGFyPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtdGFuZ2VudGlhbD0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLXNtb290aC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3Qtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtb3RoZXJzPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtaW50ZXJzZWN0aW9uLXBhdGhzPSJmYWxzZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMiIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNjIuMzkwMzI4LC05Mi4xMTQ3MTMpIj4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoOTQyIgogICAgICAgY3g9IjYzLjQ2NzI2NiIKICAgICAgIGN5PSI5NC4xOTE0MDYiCiAgICAgICByeD0iMC45NTY5Mzc5MSIKICAgICAgIHJ5PSIwLjk1NjkzNzc5IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjY0NTgzcHgiCiAgICAgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjQuNTU3ODE2LDkyLjg5Mjc3NiBjIDAsMCAyZS02LDAgMCwwIHoiCiAgICAgICBpZD0icGF0aDI1MDciIC8+CiAgICA8cGF0aAogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIGZpbGwtb3BhY2l0eT0iMSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJICAgZD0ibSA2My40NjcyNjYsOTMuMjM0NDY4IDIuMDdlLTQsLTAuOTk5NzU1IgogICAgICAgaWQ9InBhdGgzNTcyIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYyLjc2MDM5NCw5Mi45NDE1IDAuNzA3MDc5LC0wLjcwNjc4NyIKICAgICAgIGlkPSJwYXRoMzU3Mi01IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYzLjQ2NzQ3Myw5Mi4yMzQ3MTMgMC43MDY3ODYsMC43MDcwODEiCiAgICAgICBpZD0icGF0aDM1NzItNS0wIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name"/>
          <prop v="0,-0.39000000000000001" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.68" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
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
            <Option type="QString" value="243,166,178,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4yMTAwOTltbSIKICAgaGVpZ2h0PSIzLjE1MzgzN21tIgogICB2aWV3Qm94PSIwIDAgMi4yMTAwOTkgMy4xNTM4MzcxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdELnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjMyIgogICAgIGlua3NjYXBlOmN4PSI4LjY1NjI1IgogICAgIGlua3NjYXBlOmN5PSIxMC45MjE4NzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwMDAwIgogICAgIGlua3NjYXBlOnNuYXAtcGF0aC1jbGlwPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtcGF0aC1tYXNrPSJ0cnVlIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBlcnBlbmRpY3VsYXI9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC10YW5nZW50aWFsPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOm9iamVjdC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3QtcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9ImZhbHNlIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC02Mi4zNDc3MTgsLTkyLjExNDUwNykiPgogICAgPGVsbGlwc2UKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGg5NDIiCiAgICAgICBjeD0iNjMuNDY3MjY2IgogICAgICAgY3k9Ijk0LjE5MTQwNiIKICAgICAgIHJ4PSIwLjk1NjkzNzkxIgogICAgICAgcnk9IjAuOTU2OTM3NzkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA2NC41NTc4MTYsOTIuODkyNzc2IGMgMCwwIDJlLTYsMCAwLDAgeiIKICAgICAgIGlkPSJwYXRoMjUwNyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgZmlsbC1vcGFjaXR5PSIxIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYzLjQ2NzI2Niw5My4yMzQ0NjggMi4wN2UtNCwtMC45OTk3NTUiCiAgICAgICBpZD0icGF0aDM1NzIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjIuNDY3NzE4LDkyLjIzNDUwNyAwLjk5OTc1NSwyLjA2ZS00IgogICAgICAgaWQ9InBhdGgzNTcyLTUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3NDczLDkyLjIzNDcxMyAwLjcwNjc4NiwwLjcwNzA4MSIKICAgICAgIGlkPSJwYXRoMzU3Mi01LTAiIC8+CiAgPC9nPgo8L3N2Zz4K" name="name"/>
            <Option type="QString" value="-0.02,-0.39000000000000001" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="1.7" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="243,166,178,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi4yMTAwOTltbSIKICAgaGVpZ2h0PSIzLjE1MzgzN21tIgogICB2aWV3Qm94PSIwIDAgMi4yMTAwOTkgMy4xNTM4MzcxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVVdELnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjMyIgogICAgIGlua3NjYXBlOmN4PSI4LjY1NjI1IgogICAgIGlua3NjYXBlOmN5PSIxMC45MjE4NzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwMDAwIgogICAgIGlua3NjYXBlOnNuYXAtcGF0aC1jbGlwPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtcGF0aC1tYXNrPSJ0cnVlIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMDAwMCIKICAgICBpbmtzY2FwZTpzbmFwLXBlcnBlbmRpY3VsYXI9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC10YW5nZW50aWFsPSJ0cnVlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOm9iamVjdC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpvYmplY3QtcGF0aHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vdGhlcnM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1ub2Rlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtY2VudGVyPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLW1pZHBvaW50cz0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1pbnRlcnNlY3Rpb24tcGF0aHM9ImZhbHNlIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyIiAvPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC02Mi4zNDc3MTgsLTkyLjExNDUwNykiPgogICAgPGVsbGlwc2UKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMjQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGg5NDIiCiAgICAgICBjeD0iNjMuNDY3MjY2IgogICAgICAgY3k9Ijk0LjE5MTQwNiIKICAgICAgIHJ4PSIwLjk1NjkzNzkxIgogICAgICAgcnk9IjAuOTU2OTM3NzkiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJICAgc3Ryb2tlLWxpbmVqb2luPSJtaXRlciIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgZD0ibSA2NC41NTc4MTYsOTIuODkyNzc2IGMgMCwwIDJlLTYsMCAwLDAgeiIKICAgICAgIGlkPSJwYXRoMjUwNyIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgoJICAgZmlsbC1vcGFjaXR5PSIxIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgoJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDYzLjQ2NzI2Niw5My4yMzQ0NjggMi4wN2UtNCwtMC45OTk3NTUiCiAgICAgICBpZD0icGF0aDM1NzIiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjIuNDY3NzE4LDkyLjIzNDUwNyAwLjk5OTc1NSwyLjA2ZS00IgogICAgICAgaWQ9InBhdGgzNTcyLTUiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4yNCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gNjMuNDY3NDczLDkyLjIzNDcxMyAwLjcwNjc4NiwwLjcwNzA4MSIKICAgICAgIGlkPSJwYXRoMzU3Mi01LTAiIC8+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
          <prop v="-0.02,-0.39000000000000001" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.7" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
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
            <Option type="QString" value="141,90,153,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xNTJtbSIKICAgaGVpZ2h0PSIzLjE1MjYyMTVtbSIKICAgdmlld0JveD0iMCAwIDMuMTUxOTk5OSAzLjE1MjYyMTUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzM5NzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVV1Muc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3Mzk3NCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iMTMuNTYzMDA1IgogICAgIGlua3NjYXBlOmN5PSIxNi45NTM3NTYiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzk2OSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOTkuNjEzNTYsLTExMi40MTQ5OCkiPgogICAgPGVsbGlwc2UKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQwNTUiCiAgICAgICBjeD0iMTAxLjE4OTU2IgogICAgICAgY3k9IjExMy45OTEyOSIKICAgICAgIHJ4PSIxLjQ1NiIKICAgICAgIHJ5PSIxLjQ1NjMxMDciIC8+CiAgICA8ZWxsaXBzZQoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoNDA1NyIKICAgICAgIGN4PSIxMDEuMTg5NTYiCiAgICAgICBjeT0iMTEzLjk5MTI5IgogICAgICAgcng9IjAuNDU4NzE1NjIiCiAgICAgICByeT0iMC40NTg3MTU1OSIgLz4KICA8L2c+Cjwvc3ZnPgo=" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MM" name="offset_unit"/>
            <Option type="QString" value="0,0,255,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.43" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="141,90,153,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xNTJtbSIKICAgaGVpZ2h0PSIzLjE1MjYyMTVtbSIKICAgdmlld0JveD0iMCAwIDMuMTUxOTk5OSAzLjE1MjYyMTUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzM5NzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMSAoYzY4ZTIyYzM4NywgMjAyMS0wNS0yMykiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVV1Muc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3Mzk3NCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iMTMuNTYzMDA1IgogICAgIGlua3NjYXBlOmN5PSIxNi45NTM3NTYiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzk2OSIgLz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOTkuNjEzNTYsLTExMi40MTQ5OCkiPgogICAgPGVsbGlwc2UKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQwNTUiCiAgICAgICBjeD0iMTAxLjE4OTU2IgogICAgICAgY3k9IjExMy45OTEyOSIKICAgICAgIHJ4PSIxLjQ1NiIKICAgICAgIHJ5PSIxLjQ1NjMxMDciIC8+CiAgICA8ZWxsaXBzZQoJICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoNDA1NyIKICAgICAgIGN4PSIxMDEuMTg5NTYiCiAgICAgICBjeT0iMTEzLjk5MTI5IgogICAgICAgcng9IjAuNDU4NzE1NjIiCiAgICAgICByeT0iMC40NTg3MTU1OSIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,255,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.43" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
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
        <layer pass="0" enabled="1" locked="0" class="SvgMarker">
          <Option type="Map">
            <Option type="QString" value="0" name="angle"/>
            <Option type="QString" value="232,113,141,255" name="color"/>
            <Option type="QString" value="0" name="fixedAspectRatio"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xNTI2MjEzbW0iCiAgIGhlaWdodD0iNC41MjIyNTQ5bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjE1MjYyMTIgNC41MjIyNTUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzM5NzIiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVV0cuc3ZnIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3Mzk3NCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjExLjU3Mzk2MiIKICAgICBpbmtzY2FwZTpjeD0iLTYuMTM0NDU5NCIKICAgICBpbmtzY2FwZTpjeT0iOC41OTY4ODMyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgaW5rc2NhcGU6bG9ja2d1aWRlcz0idHJ1ZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzk2OSI+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDQxODQiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMDEuMjAzMjUsLTExMi42MzUzNCkiPgogICAgPGVsbGlwc2UKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKCSAgIGlkPSJwYXRoNDA1NSIKICAgICAgIGN4PSIxMDIuNzc5NTYiCiAgICAgICBjeT0iMTE1LjU4MTI4IgogICAgICAgcng9IjEuNDU2MzEwNiIKICAgICAgIHJ5PSIxLjQ1NjMxMDciIC8+CiAgICA8ZWxsaXBzZQogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaWQ9InBhdGg0MDU3IgogICAgICAgY3g9IjEwMi43Nzk1NiIKICAgICAgIGN5PSIxMTUuNTgxMjgiCiAgICAgICByeD0iMC40NTg3MTU1OSIKICAgICAgIHJ5PSIwLjQ1ODcxNTYyIiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIGQ9Im0gMTAyLjc3OTU2LDExNC4xMjQ5NyBjIDAuMDAzLC0wLjMzMjgyIDAuMDA1LC0wLjY2NTg0IDAuMDA4LC0wLjk5OTA0IgogICAgICAgaWQ9InBhdGg0MTgyIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDQxODQiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDEwMi43Nzk1NiwxMTQuMTI0OTcgYyAwLjAwMywtMC4zMzI4MiAwLjAwNSwtMC42NjU4NCAwLjAwOCwtMC45OTkwNCIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBpZD0icGF0aDQ0MjYiCiAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiCiAgICAgICBzb2RpcG9kaTpjeD0iMTAyLjMwNDYiCiAgICAgICBzb2RpcG9kaTpjeT0iMTEzLjI1NTM0IgogICAgICAgc29kaXBvZGk6cng9IjAuNSIKICAgICAgIHNvZGlwb2RpOnJ5PSIwLjUiCiAgICAgICBzb2RpcG9kaTpzdGFydD0iMy40OTA2NTg1IgogICAgICAgc29kaXBvZGk6ZW5kPSI2LjAyMTM4NTkiCiAgICAgICBzb2RpcG9kaTphcmMtdHlwZT0iYXJjIgogICAgICAgZD0ibSAxMDEuODM0NzYsMTEzLjA4NDMzIGEgMC41LDAuNSAwIDAgMSAwLjQ5MTY1LC0wLjMyODUxIDAuNSwwLjUgMCAwIDEgMC40NjExNiwwLjM3MDExIgogICAgICAgc29kaXBvZGk6b3Blbj0idHJ1ZSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQ0MjYtOSIKICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgIHNvZGlwb2RpOmN4PSIxMDMuMjU3NCIKICAgICAgIHNvZGlwb2RpOmN5PSIxMTMuMjU1MzQiCiAgICAgICBzb2RpcG9kaTpyeD0iMC41IgogICAgICAgc29kaXBvZGk6cnk9IjAuNSIKICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIzLjQ5MDY1ODUiCiAgICAgICBzb2RpcG9kaTplbmQ9IjYuMDIxMzg1OSIKICAgICAgIHNvZGlwb2RpOmFyYy10eXBlPSJhcmMiCiAgICAgICBzb2RpcG9kaTpvcGVuPSJ0cnVlIgogICAgICAgZD0ibSAxMDIuNzg3NTUsMTEzLjA4NDMzIGEgMC41LDAuNSAwIDAgMSAwLjQ5MTY2LC0wLjMyODUxIDAuNSwwLjUgMCAwIDEgMC40NjExNSwwLjM3MDExIiAvPgogIDwvZz4KPC9zdmc+Cg==" name="name"/>
            <Option type="QString" value="0,-0.53000000000000003" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,0,255" name="outline_color"/>
            <Option type="QString" value="0" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MM" name="outline_width_unit"/>
            <Option name="parameters"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="2.43" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="232,113,141,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy4xNTI2MjEzbW0iCiAgIGhlaWdodD0iNC41MjIyNTQ5bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjE1MjYyMTIgNC41MjIyNTUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzM5NzIiCiAgIHNvZGlwb2RpOmRvY25hbWU9IlNVV0cuc3ZnIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3Mzk3NCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1zbW9vdGgtbm9kZXM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjExLjU3Mzk2MiIKICAgICBpbmtzY2FwZTpjeD0iLTYuMTM0NDU5NCIKICAgICBpbmtzY2FwZTpjeT0iOC41OTY4ODMyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgaW5rc2NhcGU6bG9ja2d1aWRlcz0idHJ1ZSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzk2OSI+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDQxODQiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMDEuMjAzMjUsLTExMi42MzUzNCkiPgogICAgPGVsbGlwc2UKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0icm91bmQiCiAgICAgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKCSAgIGlkPSJwYXRoNDA1NSIKICAgICAgIGN4PSIxMDIuNzc5NTYiCiAgICAgICBjeT0iMTE1LjU4MTI4IgogICAgICAgcng9IjEuNDU2MzEwNiIKICAgICAgIHJ5PSIxLjQ1NjMxMDciIC8+CiAgICA8ZWxsaXBzZQogICAgICAgZmlsbD0ibm9uZSIKICAgICAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIHN0cm9rZS13aWR0aD0iMC4yNCIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaWQ9InBhdGg0MDU3IgogICAgICAgY3g9IjEwMi43Nzk1NiIKICAgICAgIGN5PSIxMTUuNTgxMjgiCiAgICAgICByeD0iMC40NTg3MTU1OSIKICAgICAgIHJ5PSIwLjQ1ODcxNTYyIiAvPgogICAgPHBhdGgKICAgICAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIGQ9Im0gMTAyLjc3OTU2LDExNC4xMjQ5NyBjIDAuMDAzLC0wLjMzMjgyIDAuMDA1LC0wLjY2NTg0IDAuMDA4LC0wLjk5OTA0IgogICAgICAgaWQ9InBhdGg0MTgyIgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDQxODQiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDEwMi43Nzk1NiwxMTQuMTI0OTcgYyAwLjAwMywtMC4zMzI4MiAwLjAwNSwtMC42NjU4NCAwLjAwOCwtMC45OTkwNCIgLz4KICAgIDxwYXRoCiAgICAgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBpZD0icGF0aDQ0MjYiCiAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiCiAgICAgICBzb2RpcG9kaTpjeD0iMTAyLjMwNDYiCiAgICAgICBzb2RpcG9kaTpjeT0iMTEzLjI1NTM0IgogICAgICAgc29kaXBvZGk6cng9IjAuNSIKICAgICAgIHNvZGlwb2RpOnJ5PSIwLjUiCiAgICAgICBzb2RpcG9kaTpzdGFydD0iMy40OTA2NTg1IgogICAgICAgc29kaXBvZGk6ZW5kPSI2LjAyMTM4NTkiCiAgICAgICBzb2RpcG9kaTphcmMtdHlwZT0iYXJjIgogICAgICAgZD0ibSAxMDEuODM0NzYsMTEzLjA4NDMzIGEgMC41LDAuNSAwIDAgMSAwLjQ5MTY1LC0wLjMyODUxIDAuNSwwLjUgMCAwIDEgMC40NjExNiwwLjM3MDExIgogICAgICAgc29kaXBvZGk6b3Blbj0idHJ1ZSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgogICAgICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKICAgICAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgogICAgICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDQ0MjYtOSIKICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgIHNvZGlwb2RpOmN4PSIxMDMuMjU3NCIKICAgICAgIHNvZGlwb2RpOmN5PSIxMTMuMjU1MzQiCiAgICAgICBzb2RpcG9kaTpyeD0iMC41IgogICAgICAgc29kaXBvZGk6cnk9IjAuNSIKICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIzLjQ5MDY1ODUiCiAgICAgICBzb2RpcG9kaTplbmQ9IjYuMDIxMzg1OSIKICAgICAgIHNvZGlwb2RpOmFyYy10eXBlPSJhcmMiCiAgICAgICBzb2RpcG9kaTpvcGVuPSJ0cnVlIgogICAgICAgZD0ibSAxMDIuNzg3NTUsMTEzLjA4NDMzIGEgMC41LDAuNSAwIDAgMSAwLjQ5MTY2LC0wLjMyODUxIDAuNSwwLjUgMCAwIDEgMC40NjExNSwwLjM3MDExIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name"/>
          <prop v="0,-0.53000000000000003" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="" k="parameters"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2.43" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
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
      <symbol alpha="1" clip_to_extent="1" type="marker" name="5" force_rhr="0">
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
            <Option type="QString" value="0,0,255,255" name="color"/>
            <Option type="QString" value="1" name="horizontal_anchor_point"/>
            <Option type="QString" value="round" name="joinstyle"/>
            <Option type="QString" value="circle" name="name"/>
            <Option type="QString" value="0,0" name="offset"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="offset_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="offset_unit"/>
            <Option type="QString" value="0,0,255,255" name="outline_color"/>
            <Option type="QString" value="solid" name="outline_style"/>
            <Option type="QString" value="0.18" name="outline_width"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="outline_width_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="outline_width_unit"/>
            <Option type="QString" value="diameter" name="scale_method"/>
            <Option type="QString" value="0.6" name="size"/>
            <Option type="QString" value="3x:3000,0,1,0.03,0,0" name="size_map_unit_scale"/>
            <Option type="QString" value="MapUnit" name="size_unit"/>
            <Option type="QString" value="1" name="vertical_anchor_point"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,0,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.18" k="outline_width"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="0.6" k="size"/>
          <prop v="3x:3000,0,1,0.03,0,0" k="size_map_unit_scale"/>
          <prop v="MapUnit" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="angle">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="if (try( &quot;GES_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;GES_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression"/>
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{37677b8f-e18a-49e4-8907-7b8c8351bfb6}">
      <rule key="{f1da3458-472c-4771-8a59-22c4e69b5d16}" filter="rodzajUrzadzenia = 'u' and try(&quot;status&quot;) is not 'p'" description="wodociągowe urządzenie techniczne">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" namedStyle="Normal" legendString="Aa" fontKerning="1" textColor="0,0,255,255" fontWeight="50" useSubstitutions="0" fontLetterSpacing="0" fontSize="1.5625" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontStrikeout="0" isExpression="1" fontItalic="0" fieldName="'w'" textOpacity="1" multilineHeight="1" fontSizeUnit="MapUnit" fontWordSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" capitalization="0">
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
                    <Option type="QString" value="164,113,88,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
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
                  <prop v="164,113,88,255" k="color"/>
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
          <placement polygonPlacementFlags="2" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" quadOffset="4" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" centroidWhole="0" centroidInside="0" lineAnchorType="0" placementFlags="10" lineAnchorClipping="0" rotationAngle="0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" offsetUnits="MM" repeatDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" rotationUnit="AngleDegrees" preserveRotation="1" overrunDistance="0" geometryGenerator="" dist="0" overrunDistanceUnit="MM" layerType="PointGeometry" distUnits="MM"/>
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
      <rule key="{ba7f19e3-6cde-4162-a8b0-888d4ff985ec}" filter="rodzajUrzadzenia = 'w' and try(&quot;status&quot;) is not 'p'" description="zasuwa, zawór">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" namedStyle="Normal" legendString="Aa" fontKerning="1" textColor="0,0,255,255" fontWeight="50" useSubstitutions="0" fontLetterSpacing="0" fontSize="1.5625" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontStrikeout="0" isExpression="1" fontItalic="0" fieldName="'w'" textOpacity="1" multilineHeight="1" fontSizeUnit="MapUnit" fontWordSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" capitalization="0">
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
                    <Option type="QString" value="164,113,88,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
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
                  <prop v="164,113,88,255" k="color"/>
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
          <placement polygonPlacementFlags="2" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" quadOffset="5" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" centroidWhole="0" centroidInside="0" lineAnchorType="0" placementFlags="10" lineAnchorClipping="0" rotationAngle="0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" offsetUnits="MM" repeatDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" rotationUnit="AngleDegrees" preserveRotation="1" overrunDistance="0" geometryGenerator="" dist="0" overrunDistanceUnit="MM" layerType="PointGeometry" distUnits="MM"/>
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
      <rule key="{2bcf4921-b8f5-4bd5-8dc0-4951079e7c45}" filter="try(&quot;status&quot;) is  'p'" description="projektowane">
        <settings calloutType="simple">
          <text-style textOrientation="horizontal" fontFamily="Arial" namedStyle="Normal" legendString="Aa" fontKerning="1" textColor="0,0,255,255" fontWeight="50" useSubstitutions="0" fontLetterSpacing="0" fontSize="1.5625" previewBkgrdColor="255,255,255,255" fontUnderline="0" fontStrikeout="0" isExpression="1" fontItalic="0" fieldName="'proj.w'" textOpacity="1" multilineHeight="1" fontSizeUnit="MapUnit" fontWordSpacing="0" blendMode="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" allowHtml="0" capitalization="0">
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
                    <Option type="QString" value="164,113,88,255" name="color"/>
                    <Option type="QString" value="1" name="horizontal_anchor_point"/>
                    <Option type="QString" value="bevel" name="joinstyle"/>
                    <Option type="QString" value="circle" name="name"/>
                    <Option type="QString" value="0,0" name="offset"/>
                    <Option type="QString" value="3x:0,0,0,0,0,0" name="offset_map_unit_scale"/>
                    <Option type="QString" value="MM" name="offset_unit"/>
                    <Option type="QString" value="35,35,35,255" name="outline_color"/>
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
                  <prop v="164,113,88,255" k="color"/>
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
          <placement polygonPlacementFlags="2" xOffset="0" yOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="1" quadOffset="4" geometryGeneratorEnabled="0" repeatDistanceUnits="MM" centroidWhole="0" centroidInside="0" lineAnchorType="0" placementFlags="10" lineAnchorClipping="0" rotationAngle="0" lineAnchorPercent="0.5" maxCurvedCharAngleIn="25" offsetUnits="MM" repeatDistance="0" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="1" rotationUnit="AngleDegrees" preserveRotation="1" overrunDistance="0" geometryGenerator="" dist="0" overrunDistanceUnit="MM" layerType="PointGeometry" distUnits="MM"/>
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
              <Option type="QString" value="35,35,35,255" name="line_color"/>
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
      <column type="field" hidden="0" name="rodzajUrzadzenia" width="-1"/>
      <column type="field" hidden="0" name="wladajacy" width="-1"/>
      <column type="field" hidden="0" name="informacjaDodatkowa" width="-1"/>
      <column type="field" hidden="0" name="koniecWersjaObiekt" width="-1"/>
      <column type="field" hidden="0" name="koniecObiekt" width="-1"/>
      <column type="field" hidden="0" name="GES_PrezentacjaGraficzna_0_gml_id" width="-1"/>
      <column type="field" hidden="0" name="GES_PrezentacjaGraficzna_0_katObrotu" width="-1"/>
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
    <field labelOnTop="0" name="GES_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="eksploatacja"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="koniecObiekt"/>
    <field labelOnTop="0" name="koniecWersjaObiekt"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
    <field labelOnTop="0" name="prezentacja_etykiety"/>
    <field labelOnTop="0" name="przestrzenNazw"/>
    <field labelOnTop="0" name="rodzajUrzadzenia"/>
    <field labelOnTop="0" name="startObiekt"/>
    <field labelOnTop="0" name="startWersjaObiekt"/>
    <field labelOnTop="0" name="status"/>
    <field labelOnTop="0" name="wersjaId"/>
    <field labelOnTop="0" name="wladajacy"/>
    <field labelOnTop="0" name="zrodlo"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="GES_PrezentacjaGraficzna_0_fid"/>
    <field reuseLastValue="0" name="GES_PrezentacjaGraficzna_0_gml_id"/>
    <field reuseLastValue="0" name="GES_PrezentacjaGraficzna_0_katObrotu"/>
    <field reuseLastValue="0" name="eksploatacja"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="koniecObiekt"/>
    <field reuseLastValue="0" name="koniecWersjaObiekt"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
    <field reuseLastValue="0" name="prezentacja_etykiety"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
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
