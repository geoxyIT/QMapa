<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" version="3.24.0-Tisler" hasScaleBasedVisibilityFlag="0" symbologyReferenceScale="-1" maxScale="0" styleCategories="AllStyleCategories" labelsEnabled="1" simplifyDrawingHints="1" simplifyDrawingTol="1" simplifyMaxScale="1" minScale="100000000" readOnly="0" simplifyAlgorithm="0">
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
    <rules key="{37df8551-b8b2-485a-a44a-786c3919eb83}">
      <rule symbol="0" key="{a0262446-7acd-4906-8231-6375189a82bc}" label="basen odkryty" filter="rodzajObiektu = 'b'"/>
      <rule symbol="1" key="{ba9e2354-c4d4-4bad-8e92-4766f73fedad}" label="plac sportowy" filter="rodzajObiektu = 'p'"/>
      <rule symbol="2" key="{dddcced0-87af-4c26-9292-121c27ff3232}" label="plac gier i zabaw" filter="rodzajObiektu = 'z'"/>
      <rule symbol="3" key="{d8c5984a-fdc5-4b77-9f0a-ff5202dff23d}" label="inny obiekt sportowy" filter="rodzajObiektu = 'i'"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="fill" alpha="1">
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
            <Option value="round" name="capstyle" type="QString"/>
            <Option value="5;2" name="customdash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="0,0,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="0" name="use_custom_dash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
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
      <symbol force_rhr="0" clip_to_extent="1" name="1" type="fill" alpha="1">
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
            <Option value="round" name="capstyle" type="QString"/>
            <Option value="1;0.5" name="customdash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="0,0,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
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
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="1" name="point_on_surface" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@1@1" type="marker" alpha="1">
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
                <Option value="255,0,0,255" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuNzk4NjExbW0iCiAgIGhlaWdodD0iNC42NjAyNzc4bW0iCiAgIHZpZXdCb3g9IjAgMCAxMC43OTg2MTEgNC42NjAyNzc4IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmcxMzc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVFNQLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzEzNzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGZpdC1tYXJnaW4tdG9wPSIwIgogICAgIGZpdC1tYXJnaW4tbGVmdD0iMCIKICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgIGZpdC1tYXJnaW4tYm90dG9tPSIwIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iMjAuOTU1NDU0IgogICAgIGlua3NjYXBlOmN5PSIxMS41MTYzMzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMTQ2MCIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMTM3MiI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMTQ1MCI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gMzc5LjY0LDI5Ny44NjEgaCAzMi43MiB2IDE2LjI3OCBoIC0zMi43MiB2IC0xNi4yNzgiCiAgICAgICAgIGNsaXAtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgaWQ9InBhdGgxNDQ4IiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTIwLjc4OTEyLC0xMzcuMDI1NzcpIj4KICAgIDxnCiAgICAgICBpZD0iZzE0NDYiCiAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgxNDUwKSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMzUyNzc3NzcsMCwwLC0wLjM1Mjc3Nzc3LC0xMy4zODgxMDEsMjQ3LjMyMzU1KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMTQ1MiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzk5LjksMzA4LjIpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIEMgMCwxLjEgLTAuNCwyLjIgLTEuMiwzIC0yLDMuOCAtMy4xLDQuMiAtNC4yLDQuMiAtNS40LDQuMiAtNi40LDMuOCAtNy4yLDMgLTgsMi4yIC04LjUsMS4xIC04LjUsMCBjIDAsLTEuMiAwLjUsLTIuMiAxLjMsLTMgMC44LC0wLjggMS44LC0xLjMgMywtMS4zIDEuMSwwIDIuMiwwLjUgMywxLjMgMC44LDAuOCAxLjIsMS44IDEuMiwzIgoJCSAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgICAgICBpZD0icGF0aDE0NTQiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImcxNDU2IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzOTQuNSwzMDMuOSkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgQyAwLDEuMSAtMC40LDIuMiAtMS4yLDMgLTIsMy44IC0zLjEsNC4zIC00LjIsNC4zIC01LjQsNC4zIC02LjQsMy44IC03LjIsMyAtOCwyLjIgLTguNSwxLjEgLTguNSwwIGMgMCwtMS4xIDAuNSwtMi4yIDEuMywtMyAwLjgsLTAuOCAxLjgsLTEuMiAzLC0xLjIgMS4xLDAgMi4yLDAuNCAzLDEuMiAwLjgsMC44IDEuMiwxLjkgMS4yLDMiCiAgICAgICAgICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJCSAgIGlkPSJwYXRoMTQ1OCIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzE0NjAiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM4OS4xLDMwOC4yKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjQsMi4yIC0xLjIsMyAtMiwzLjggLTMuMSw0LjIgLTQuMiw0LjIgLTUuMyw0LjIgLTYuNCwzLjggLTcuMiwzIC04LDIuMiAtOC41LDEuMSAtOC41LDAgYyAwLC0xLjIgMC41LC0yLjIgMS4zLC0zIDAuOCwtMC44IDEuOSwtMS4zIDMsLTEuMyAxLjEsMCAyLjIsMC41IDMsMS4zIDAuOCwwLjggMS4yLDEuOCAxLjIsMyIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgaWQ9InBhdGgxNDYyIiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMTQ2NCIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzk2LjgsMzAzLjkpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Im0gMCwwIGMgMCwtMS4xIDAuNSwtMi4yIDEuMywtMyAwLjgsLTAuOCAxLjgsLTEuMiAzLC0xLjIgMS4xLDAgMi4yLDAuNCAzLDEuMiAwLjgsMC44IDEuMiwxLjkgMS4yLDMgQyA4LjUsMS4xIDguMSwyLjIgNy4zLDMgNi41LDMuOCA1LjQsNC4zIDQuMyw0LjMgMy4xLDQuMyAyLjEsMy44IDEuMywzIDAuNSwyLjIgMCwxLjEgMCwwIgogICAgICAgICAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKCQkgICBpZD0icGF0aDE0NjYiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImcxNDY4IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg0MDIuMiwzMDguMikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0ibSAwLDAgYyAwLC0xLjIgMC40LC0yLjIgMS4yLC0zIDAuOCwtMC44IDEuOSwtMS4zIDMuMSwtMS4zIDEuMSwwIDIuMiwwLjUgMywxLjMgMC44LDAuOCAxLjIsMS44IDEuMiwzIEMgOC41LDEuMSA4LjEsMi4yIDcuMywzIDYuNSwzLjggNS40LDQuMiA0LjMsNC4yIDMuMSw0LjIgMiwzLjggMS4yLDMgMC40LDIuMiAwLDEuMSAwLDAiCiAgICAgICAgICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJCSAgIGlkPSJwYXRoMTQ3MCIgLz4KICAgICAgPC9nPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg==" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MapUnit" name="offset_unit" type="QString"/>
                <Option value="0,0,0,255" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MapUnit" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="5.39397" name="size" type="QString"/>
                <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MapUnit" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuNzk4NjExbW0iCiAgIGhlaWdodD0iNC42NjAyNzc4bW0iCiAgIHZpZXdCb3g9IjAgMCAxMC43OTg2MTEgNC42NjAyNzc4IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmcxMzc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVFNQLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzEzNzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGZpdC1tYXJnaW4tdG9wPSIwIgogICAgIGZpdC1tYXJnaW4tbGVmdD0iMCIKICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgIGZpdC1tYXJnaW4tYm90dG9tPSIwIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iMjAuOTU1NDU0IgogICAgIGlua3NjYXBlOmN5PSIxMS41MTYzMzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMTQ2MCIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMTM3MiI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMTQ1MCI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gMzc5LjY0LDI5Ny44NjEgaCAzMi43MiB2IDE2LjI3OCBoIC0zMi43MiB2IC0xNi4yNzgiCiAgICAgICAgIGNsaXAtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgaWQ9InBhdGgxNDQ4IiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTIwLjc4OTEyLC0xMzcuMDI1NzcpIj4KICAgIDxnCiAgICAgICBpZD0iZzE0NDYiCiAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgxNDUwKSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMzUyNzc3NzcsMCwwLC0wLjM1Mjc3Nzc3LC0xMy4zODgxMDEsMjQ3LjMyMzU1KSI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMTQ1MiIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzk5LjksMzA4LjIpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Ik0gMCwwIEMgMCwxLjEgLTAuNCwyLjIgLTEuMiwzIC0yLDMuOCAtMy4xLDQuMiAtNC4yLDQuMiAtNS40LDQuMiAtNi40LDMuOCAtNy4yLDMgLTgsMi4yIC04LjUsMS4xIC04LjUsMCBjIDAsLTEuMiAwLjUsLTIuMiAxLjMsLTMgMC44LC0wLjggMS44LC0xLjMgMywtMS4zIDEuMSwwIDIuMiwwLjUgMywxLjMgMC44LDAuOCAxLjIsMS44IDEuMiwzIgoJCSAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgICAgICBpZD0icGF0aDE0NTQiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImcxNDU2IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzOTQuNSwzMDMuOSkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgQyAwLDEuMSAtMC40LDIuMiAtMS4yLDMgLTIsMy44IC0zLjEsNC4zIC00LjIsNC4zIC01LjQsNC4zIC02LjQsMy44IC03LjIsMyAtOCwyLjIgLTguNSwxLjEgLTguNSwwIGMgMCwtMS4xIDAuNSwtMi4yIDEuMywtMyAwLjgsLTAuOCAxLjgsLTEuMiAzLC0xLjIgMS4xLDAgMi4yLDAuNCAzLDEuMiAwLjgsMC44IDEuMiwxLjkgMS4yLDMiCiAgICAgICAgICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJCSAgIGlkPSJwYXRoMTQ1OCIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzE0NjAiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM4OS4xLDMwOC4yKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjQsMi4yIC0xLjIsMyAtMiwzLjggLTMuMSw0LjIgLTQuMiw0LjIgLTUuMyw0LjIgLTYuNCwzLjggLTcuMiwzIC04LDIuMiAtOC41LDEuMSAtOC41LDAgYyAwLC0xLjIgMC41LC0yLjIgMS4zLC0zIDAuOCwtMC44IDEuOSwtMS4zIDMsLTEuMyAxLjEsMCAyLjIsMC41IDMsMS4zIDAuOCwwLjggMS4yLDEuOCAxLjIsMyIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgaWQ9InBhdGgxNDYyIiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnMTQ2NCIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzk2LjgsMzAzLjkpIj4KICAgICAgICA8cGF0aAogICAgICAgICAgIGQ9Im0gMCwwIGMgMCwtMS4xIDAuNSwtMi4yIDEuMywtMyAwLjgsLTAuOCAxLjgsLTEuMiAzLC0xLjIgMS4xLDAgMi4yLDAuNCAzLDEuMiAwLjgsMC44IDEuMiwxLjkgMS4yLDMgQyA4LjUsMS4xIDguMSwyLjIgNy4zLDMgNi41LDMuOCA1LjQsNC4zIDQuMyw0LjMgMy4xLDQuMyAyLjEsMy44IDEuMywzIDAuNSwyLjIgMCwxLjEgMCwwIgogICAgICAgICAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC41MTAyMzYiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKCQkgICBpZD0icGF0aDE0NjYiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImcxNDY4IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg0MDIuMiwzMDguMikiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0ibSAwLDAgYyAwLC0xLjIgMC40LC0yLjIgMS4yLC0zIDAuOCwtMC44IDEuOSwtMS4zIDMuMSwtMS4zIDEuMSwwIDIuMiwwLjUgMywxLjMgMC44LDAuOCAxLjIsMS44IDEuMiwzIEMgOC41LDEuMSA4LjEsMi4yIDcuMywzIDYuNSwzLjggNS40LDQuMiA0LjMsNC4yIDMuMSw0LjIgMiwzLjggMS4yLDMgMC40LDIuMiAwLDEuMSAwLDAiCiAgICAgICAgICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJCSAgIGlkPSJwYXRoMTQ3MCIgLz4KICAgICAgPC9nPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg=="/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5.39397"/>
              <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="2" type="fill" alpha="1">
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
            <Option value="round" name="capstyle" type="QString"/>
            <Option value="1;0.5" name="customdash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="0,0,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
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
        <layer locked="0" pass="0" class="CentroidFill" enabled="1">
          <Option type="Map">
            <Option value="0" name="clip_on_current_part_only" type="QString"/>
            <Option value="0" name="clip_points" type="QString"/>
            <Option value="1" name="point_on_all_parts" type="QString"/>
            <Option value="1" name="point_on_surface" type="QString"/>
          </Option>
          <prop k="clip_on_current_part_only" v="0"/>
          <prop k="clip_points" v="0"/>
          <prop k="point_on_all_parts" v="1"/>
          <prop k="point_on_surface" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@2@1" type="marker" alpha="1">
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
                <Option value="255,0,0,255" name="color" type="QString"/>
                <Option value="0" name="fixedAspectRatio" type="QString"/>
                <Option value="1" name="horizontal_anchor_point" type="QString"/>
                <Option value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi45ODg2MTA3bW0iCiAgIGhlaWdodD0iNC42OTU1NTUybW0iCiAgIHZpZXdCb3g9IjAgMCA2Ljk4ODYxMDggNC42OTU1NTUyIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmcxMzY4IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVFNaLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzEzNzAiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGZpdC1tYXJnaW4tdG9wPSIwIgogICAgIGZpdC1tYXJnaW4tbGVmdD0iMCIKICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgIGZpdC1tYXJnaW4tYm90dG9tPSIwIgogICAgIGlua3NjYXBlOnpvb209IjExLjU3Mzk2MiIKICAgICBpbmtzY2FwZTpjeD0iMzIuNDg2NzE1IgogICAgIGlua3NjYXBlOmN5PSI1LjkxODQ1NzMiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMTQzOSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMTM2NSI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMTQ0MyI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gNDA3LjI2MywyOTAuODIxIGggMjcuMzY0IHYgMTMuNjM0IGggLTI3LjM2NCB2IC0xMy42MzQiCiAgICAgICAgIGNsaXAtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgaWQ9InBhdGgxNDQxIiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDEuNDk0NjA4LC0xNjEuNTE0MjkpIj4KICAgIDxnCiAgICAgICBpZD0iZzE0MzkiCiAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgxNDQzKSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMzUyNzc3NzcsMCwwLC0wLjM1Mjc3Nzc3LC0xMDMuMzM2NSwyNjguODg0MDEpIj4KICAgICAgPGcKICAgICAgICAgaWQ9ImcxNDQ1IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg0MzAuMSwyOTkuOCkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0ibSAwLDAgYyAwLDEuMSAtMC41LDIuMiAtMS4zLDMgLTAuOCwwLjggLTEuOCwxLjMgLTMsMS4zIC0xLjEsMCAtMi4yLC0wLjUgLTMsLTEuMyAtMC44LC0wLjggLTEuMiwtMS45IC0xLjIsLTMgMCwtMS4xIDAuNCwtMi4yIDEuMiwtMyAwLjgsLTAuOCAxLjksLTEuMiAzLC0xLjIgMS4yLDAgMi4yLDAuNCAzLDEuMiAwLjgsMC44IDEuMywxLjkgMS4zLDMiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMTQ0NyIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzE0NDkiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQyNC43LDI5NS42KSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjQsMi4yIC0xLjIsMyAtMiwzLjggLTMuMSw0LjIgLTQuMiw0LjIgLTUuNCw0LjIgLTYuNSwzLjggLTcuMywzIC04LjEsMi4yIC04LjUsMS4xIC04LjUsMCBjIDAsLTEuMiAwLjQsLTIuMiAxLjIsLTMgMC44LC0wLjggMS45LC0xLjMgMy4xLC0xLjMgMS4xLDAgMi4yLDAuNSAzLDEuMyAwLjgsMC44IDEuMiwxLjggMS4yLDMiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMTQ1MSIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzE0NTMiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQxOS4zLDI5OS44KSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjQsMi4yIC0xLjIsMyAtMiwzLjggLTMuMSw0LjMgLTQuMiw0LjMgLTUuNCw0LjMgLTYuNCwzLjggLTcuMiwzIC04LDIuMiAtOC41LDEuMSAtOC41LDAgYyAwLC0xLjEgMC41LC0yLjIgMS4zLC0zIDAuOCwtMC44IDEuOCwtMS4yIDMsLTEuMiAxLjEsMCAyLjIsMC40IDMsMS4yIDAuOCwwLjggMS4yLDEuOSAxLjIsMyIKCQkgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGgxNDU1IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" name="name" type="QString"/>
                <Option value="0,0" name="offset" type="QString"/>
                <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
                <Option value="MapUnit" name="offset_unit" type="QString"/>
                <Option value="0,0,0,255" name="outline_color" type="QString"/>
                <Option value="0" name="outline_width" type="QString"/>
                <Option value="3x:2500,0,0,0.03,0,0" name="outline_width_map_unit_scale" type="QString"/>
                <Option value="MapUnit" name="outline_width_unit" type="QString"/>
                <Option name="parameters"/>
                <Option value="diameter" name="scale_method" type="QString"/>
                <Option value="3.5" name="size" type="QString"/>
                <Option value="3x:2500,0,0,0.03,0,0" name="size_map_unit_scale" type="QString"/>
                <Option value="MapUnit" name="size_unit" type="QString"/>
                <Option value="1" name="vertical_anchor_point" type="QString"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iNi45ODg2MTA3bW0iCiAgIGhlaWdodD0iNC42OTU1NTUybW0iCiAgIHZpZXdCb3g9IjAgMCA2Ljk4ODYxMDggNC42OTU1NTUyIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmcxMzY4IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVFNaLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzEzNzAiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGZpdC1tYXJnaW4tdG9wPSIwIgogICAgIGZpdC1tYXJnaW4tbGVmdD0iMCIKICAgICBmaXQtbWFyZ2luLXJpZ2h0PSIwIgogICAgIGZpdC1tYXJnaW4tYm90dG9tPSIwIgogICAgIGlua3NjYXBlOnpvb209IjExLjU3Mzk2MiIKICAgICBpbmtzY2FwZTpjeD0iMzIuNDg2NzE1IgogICAgIGlua3NjYXBlOmN5PSI1LjkxODQ1NzMiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJnMTQzOSIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMTM2NSI+CiAgICA8Y2xpcFBhdGgKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImNsaXBQYXRoMTQ0MyI+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Im0gNDA3LjI2MywyOTAuODIxIGggMjcuMzY0IHYgMTMuNjM0IGggLTI3LjM2NCB2IC0xMy42MzQiCiAgICAgICAgIGNsaXAtcnVsZT0iZXZlbm9kZCIKICAgICAgICAgaWQ9InBhdGgxNDQxIiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iV2Fyc3R3YSAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNDEuNDk0NjA4LC0xNjEuNTE0MjkpIj4KICAgIDxnCiAgICAgICBpZD0iZzE0MzkiCiAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgxNDQzKSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMzUyNzc3NzcsMCwwLC0wLjM1Mjc3Nzc3LC0xMDMuMzM2NSwyNjguODg0MDEpIj4KICAgICAgPGcKICAgICAgICAgaWQ9ImcxNDQ1IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg0MzAuMSwyOTkuOCkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0ibSAwLDAgYyAwLDEuMSAtMC41LDIuMiAtMS4zLDMgLTAuOCwwLjggLTEuOCwxLjMgLTMsMS4zIC0xLjEsMCAtMi4yLC0wLjUgLTMsLTEuMyAtMC44LC0wLjggLTEuMiwtMS45IC0xLjIsLTMgMCwtMS4xIDAuNCwtMi4yIDEuMiwtMyAwLjgsLTAuOCAxLjksLTEuMiAzLC0xLjIgMS4yLDAgMi4yLDAuNCAzLDEuMiAwLjgsMC44IDEuMywxLjkgMS4zLDMiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMTQ0NyIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzE0NDkiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQyNC43LDI5NS42KSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjQsMi4yIC0xLjIsMyAtMiwzLjggLTMuMSw0LjIgLTQuMiw0LjIgLTUuNCw0LjIgLTYuNSwzLjggLTcuMywzIC04LjEsMi4yIC04LjUsMS4xIC04LjUsMCBjIDAsLTEuMiAwLjQsLTIuMiAxLjIsLTMgMC44LC0wLjggMS45LC0xLjMgMy4xLC0xLjMgMS4xLDAgMi4yLDAuNSAzLDEuMyAwLjgsMC44IDEuMiwxLjggMS4yLDMiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjUxMDIzNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoMTQ1MSIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzE0NTMiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQxOS4zLDI5OS44KSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBDIDAsMS4xIC0wLjQsMi4yIC0xLjIsMyAtMiwzLjggLTMuMSw0LjMgLTQuMiw0LjMgLTUuNCw0LjMgLTYuNCwzLjggLTcuMiwzIC04LDIuMiAtOC41LDEuMSAtOC41LDAgYyAwLC0xLjEgMC41LC0yLjIgMS4zLC0zIDAuOCwtMC44IDEuOCwtMS4yIDMsLTEuMiAxLjEsMCAyLjIsMC40IDMsMS4yIDAuOCwwLjggMS4yLDEuOSAxLjIsMyIKCQkgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNTEwMjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGgxNDU1IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="3.5"/>
              <prop k="size_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties" type="Map">
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" name="3" type="fill" alpha="1">
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
            <Option value="round" name="capstyle" type="QString"/>
            <Option value="1;0.5" name="customdash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="0,0,0,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="MapUnit" name="line_width_unit" type="QString"/>
            <Option value="0" name="offset" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="offset_unit" type="QString"/>
            <Option value="0" name="ring_filter" type="QString"/>
            <Option value="0" name="trim_distance_end" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_end_unit" type="QString"/>
            <Option value="0" name="trim_distance_start" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
            <Option value="MM" name="trim_distance_start_unit" type="QString"/>
            <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:2500,0,0,0.03,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="round"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
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
          <prop k="width_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
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
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3bb51b99-f200-4878-9067-c53ea77d6a8e}">
      <rule description="basen odkryty" key="{2d3e146e-13a8-45fa-9835-331ffb486183}" filter="rodzajObiektu = 'b'">
        <settings calloutType="simple">
          <text-style allowHtml="0" fontStrikeout="0" fontKerning="1" fontUnderline="0" fontWordSpacing="0" fontSizeUnit="MapUnit" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" previewBkgrdColor="255,255,255,255" fontFamily="Arial" legendString="Aa" useSubstitutions="0" fieldName="'bas.'" blendMode="0" fontItalic="0" namedStyle="Normal" fontLetterSpacing="0" fontSize="1.0417000000000001" isExpression="1" fontWeight="50" textOpacity="1" textColor="0,0,0,255" capitalization="0" textOrientation="horizontal" multilineHeight="1">
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
                    <Option value="243,166,178,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="0,0,0,255" name="outline_color" type="QString"/>
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
                  <prop k="color" v="243,166,178,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="0,0,0,255"/>
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
          <placement xOffset="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" dist="0" rotationUnit="AngleDegrees" polygonPlacementFlags="2" maxCurvedCharAngleOut="-25" centroidInside="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" offsetUnits="MM" repeatDistance="0" distUnits="MM" priority="5" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceUnit="MM" lineAnchorPercent="0.5" lineAnchorType="0" rotationAngle="0" preserveRotation="1" placementFlags="10" geometryGeneratorEnabled="0" centroidWhole="0" lineAnchorClipping="0" quadOffset="4" geometryGeneratorType="PointGeometry" layerType="PolygonGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" offsetType="0" geometryGenerator="" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0"/>
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
              <Option value="0,0,0,255" name="line_color" type="QString"/>
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
            <prop k="line_color" v="0,0,0,255"/>
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
  <DiagramLayerSettings showAll="1" linePlacementFlags="18" placement="1" dist="0" zIndex="0" obstacle="0" priority="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
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
    <field editable="1" name="RodzajObiektu"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="gml_id"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
    <field editable="1" name="prezentacja_etykiety"/>
    <field editable="1" name="przestrzenNazw"/>
    <field editable="1" name="startObiekt"/>
    <field editable="1" name="startWersjaObiekt"/>
    <field editable="1" name="wersjaId"/>
    <field editable="1" name="zrodlo"/>
  </editable>
  <labelOnTop>
    <field name="RodzajObiektu" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
    <field name="prezentacja_etykiety" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="startObiekt" labelOnTop="0"/>
    <field name="startWersjaObiekt" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="zrodlo" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="RodzajObiektu" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="informacjaDodatkowa" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="numerOperatu" reuseLastValue="0"/>
    <field name="prezentacja_etykiety" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
    <field name="startObiekt" reuseLastValue="0"/>
    <field name="startWersjaObiekt" reuseLastValue="0"/>
    <field name="wersjaId" reuseLastValue="0"/>
    <field name="zrodlo" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
