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
    <rules key="{d0e83001-4ba6-4b77-a973-6599f0754e26}">
      <rule label="maszt oświetleniowy" filter="rodzajUrzadzenia = 'm' " symbol="0" key="{c94f1edd-47e7-46c1-b1eb-5cdceaea3e88}"/>
      <rule label="turbina wiatrowa" filter="rodzajUrzadzenia = 'a'" symbol="1" key="{7cf2196e-2781-47f6-8658-5ee0465910f0}"/>
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
        <layer pass="0" class="GeometryGenerator" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="SymbolType" value="Marker"/>
            <Option type="QString" name="geometryModifier" value="centroid($geometry)"/>
            <Option type="QString" name="units" value="MapUnit"/>
          </Option>
          <prop k="SymbolType" v="Marker"/>
          <prop k="geometryModifier" v="centroid($geometry)"/>
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
          <symbol type="marker" force_rhr="0" alpha="1" name="@0@0" clip_to_extent="1">
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
                <Option type="QString" name="color" value="255,0,0,255"/>
                <Option type="QString" name="fixedAspectRatio" value="0"/>
                <Option type="QString" name="horizontal_anchor_point" value="1"/>
                <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy43bW0iCiAgIGhlaWdodD0iMy43bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjcwMDAwMDEgMy43MDAwMDAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc4NjQyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVPX2tyb3BrYV8xMDAwLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzg2NDQiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iMy4zNDgwMzI0IgogICAgIGlua3NjYXBlOmN5PSI4LjExMDg3ODUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9InRydWUiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczg2MzkiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDYyIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDU4IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMzE5NiIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MTMxNjEiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDEzMTI2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMzAxMiIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MTE0ODAiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDExNDc2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDc0NCIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MTAxNjMiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDEwMDI2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5ODg5IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5MzY2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5MjUxIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5MDU3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q4ODYwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODEuNzY5NTI0LC0xMjEuMjk0OTIpIj4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjI0O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCiAgICAgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDgxLjgzNjU5NCwxMjEuMzYxOTIgYyAwLjI4ODc4NiwwLjI4OTEgMC41NzczOTMsMC41NzgwMyAwLjg2NTgsMC44NjY3NSIKICAgICAgIGlkPSJwYXRoMTMwMTAiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0MTMwMTIiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDgxLjgzNjU5NCwxMjEuMzYxOTIgYyAwLjI4ODc4OSwwLjI4OTEgMC41NzczODksMC41NzgwMyAwLjg2NTgsMC44NjY3NSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCiAgICAgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg0LjUxOTY2OCwxMjQuMDQ0MDUgYyAwLjI4ODc4NiwwLjI4OTEgMC41NzczOTMsMC41NzgwMyAwLjg2NTgsMC44NjY3NSIKICAgICAgIGlkPSJwYXRoMTMwMTAtNCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3QxMzEyNiIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODQuNTE5NjY4LDEyNC4wNDQwNSBjIDAuMjg4Nzg5LDAuMjg5MSAwLjU3NzM4OSwwLjU3ODAzIDAuODY1OCwwLjg2Njc1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODQuNTE5NjY4LDEyMi4yMjg2NyBjIDAuMjg4Nzg2LC0wLjI4OTEgMC41NzczOTMsLTAuNTc4MDMgMC44NjU4LC0wLjg2Njc1IgogICAgICAgaWQ9InBhdGgxMzAxMC00LTkiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0MTMxNjEiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg0LjUxOTY2OCwxMjIuMjI4NjcgYyAwLjI4ODc4OSwtMC4yODkxIDAuNTc3Mzg5LC0wLjU3ODAzIDAuODY1OCwtMC44NjY3NSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCiAgICAgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDgxLjgzNjU5NCwxMjQuOTEwOCBjIDAuMjg4Nzg2LC0wLjI4OTEgMC41NzczOTMsLTAuNTc4MDMgMC44NjU4LC0wLjg2Njc1IgogICAgICAgaWQ9InBhdGgxMzAxMC00LTktNCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3QxMzE5NiIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODEuODM2NTk0LDEyNC45MTA4IGMgMC4yODg3ODksLTAuMjg5MSAwLjU3NzM4OSwtMC41NzgwMyAwLjg2NTgsLTAuODY2NzUiIC8+CiAgICA8ZWxsaXBzZQogICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC4xMTU1MTY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3BhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgZmlsbC1vcGFjaXR5PSIxIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjExNTUxNiIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoODYxIgogICAgICAgY3g9IjgzLjY0MTAyOSIKICAgICAgIGN5PSIxMjMuMTY2MzYiCiAgICAgICByeD0iMC4wNjIyNDIxNSIKICAgICAgIHJ5PSIwLjA2MjI0MjE2MSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
                <Option type="QString" name="offset" value="0,0"/>
                <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="offset_unit" value="MM"/>
                <Option type="QString" name="outline_color" value="0,0,0,255"/>
                <Option type="QString" name="outline_width" value="0"/>
                <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="outline_width_unit" value="MM"/>
                <Option name="parameters"/>
                <Option type="QString" name="scale_method" value="diameter"/>
                <Option type="QString" name="size" value="5.4"/>
                <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
                <Option type="QString" name="size_unit" value="MapUnit"/>
                <Option type="QString" name="vertical_anchor_point" value="1"/>
              </Option>
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="fixedAspectRatio" v="0"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMy43bW0iCiAgIGhlaWdodD0iMy43bW0iCiAgIHZpZXdCb3g9IjAgMCAzLjcwMDAwMDEgMy43MDAwMDAxIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc4NjQyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVPX2tyb3BrYV8xMDAwLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzg2NDQiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtc21vb3RoLW5vZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjQ2LjI5NTg0OCIKICAgICBpbmtzY2FwZTpjeD0iMy4zNDgwMzI0IgogICAgIGlua3NjYXBlOmN5PSI4LjExMDg3ODUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy15PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBpbmtzY2FwZTpzbmFwLW9iamVjdC1taWRwb2ludHM9InRydWUiCiAgICAgaW5rc2NhcGU6c25hcC1jZW50ZXI9InRydWUiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczg2MzkiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDYyIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDU4IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMzE5NiIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MTMxNjEiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDEzMTI2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMzAxMiIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MTE0ODAiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDExNDc2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDc0NCIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MTAxNjMiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDEwMDI2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5ODg5IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5MzY2IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5MjUxIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q5MDU3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q4ODYwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODEuNzY5NTI0LC0xMjEuMjk0OTIpIj4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjI0O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCiAgICAgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDgxLjgzNjU5NCwxMjEuMzYxOTIgYyAwLjI4ODc4NiwwLjI4OTEgMC41NzczOTMsMC41NzgwMyAwLjg2NTgsMC44NjY3NSIKICAgICAgIGlkPSJwYXRoMTMwMTAiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0MTMwMTIiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDgxLjgzNjU5NCwxMjEuMzYxOTIgYyAwLjI4ODc4OSwwLjI4OTEgMC41NzczODksMC41NzgwMyAwLjg2NTgsMC44NjY3NSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCiAgICAgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDg0LjUxOTY2OCwxMjQuMDQ0MDUgYyAwLjI4ODc4NiwwLjI4OTEgMC41NzczOTMsMC41NzgwMyAwLjg2NTgsMC44NjY3NSIKICAgICAgIGlkPSJwYXRoMTMwMTAtNCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3QxMzEyNiIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODQuNTE5NjY4LDEyNC4wNDQwNSBjIDAuMjg4Nzg5LDAuMjg5MSAwLjU3NzM4OSwwLjU3ODAzIDAuODY1OCwwLjg2Njc1IiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCiAgICAgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBzdHJva2Utd2lkdGg9IjAuMjQiCiAgICAgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0ibWl0ZXIiCiAgICAgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKICAgICAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Im0gODQuNTE5NjY4LDEyMi4yMjg2NyBjIDAuMjg4Nzg2LC0wLjI4OTEgMC41NzczOTMsLTAuNTc4MDMgMC44NjU4LC0wLjg2Njc1IgogICAgICAgaWQ9InBhdGgxMzAxMC00LTkiCiAgICAgICBpbmtzY2FwZTpwYXRoLWVmZmVjdD0iI3BhdGgtZWZmZWN0MTMxNjEiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDg0LjUxOTY2OCwxMjIuMjI4NjcgYyAwLjI4ODc4OSwtMC4yODkxIDAuNTc3Mzg5LC0wLjU3ODAzIDAuODY1OCwtMC44NjY3NSIgLz4KICAgIDxwYXRoCgkgICBmaWxsPSJub25lIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjI0IgogICAgICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCiAgICAgICBzdHJva2UtbGluZWpvaW49Im1pdGVyIgogICAgICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCiAgICAgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgogICAgICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDgxLjgzNjU5NCwxMjQuOTEwOCBjIDAuMjg4Nzg2LC0wLjI4OTEgMC41NzczOTMsLTAuNTc4MDMgMC44NjU4LC0wLjg2Njc1IgogICAgICAgaWQ9InBhdGgxMzAxMC00LTktNCIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3QxMzE5NiIKICAgICAgIGlua3NjYXBlOm9yaWdpbmFsLWQ9Im0gODEuODM2NTk0LDEyNC45MTA4IGMgMC4yODg3ODksLTAuMjg5MSAwLjU3NzM4OSwtMC41NzgwMyAwLjg2NTgsLTAuODY2NzUiIC8+CiAgICA8ZWxsaXBzZQogICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MC4xMTU1MTY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3BhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgZmlsbC1vcGFjaXR5PSIxIgogICAgICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgc3Ryb2tlLXdpZHRoPSIwLjExNTUxNiIKICAgICAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgICAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgICAgICBwYWludC1vcmRlcj0ic3Ryb2tlIGZpbGwgbWFya2VycyIKICAgICAgIGlkPSJwYXRoODYxIgogICAgICAgY3g9IjgzLjY0MTAyOSIKICAgICAgIGN5PSIxMjMuMTY2MzYiCiAgICAgICByeD0iMC4wNjIyNDIxNSIKICAgICAgIHJ5PSIwLjA2MjI0MjE2MSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="parameters" v=""/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="5.4"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineColor">
                      <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
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
            <Option type="QString" name="color" value="0,0,0,255"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="joinstyle" value="round"/>
            <Option type="QString" name="name" value="circle"/>
            <Option type="QString" name="offset" value="0,0"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MM"/>
            <Option type="QString" name="outline_color" value="35,35,35,255"/>
            <Option type="QString" name="outline_style" value="solid"/>
            <Option type="QString" name="outline_width" value="0.36"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MapUnit"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="1.5"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="round"/>
          <prop k="color" v="0,0,0,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.36"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MapUnit"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="1.5"/>
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
                <Option type="Map" name="fillColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
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
        <layer pass="0" class="SvgMarker" enabled="1" locked="0">
          <Option type="Map">
            <Option type="QString" name="angle" value="0"/>
            <Option type="QString" name="color" value="232,113,141,255"/>
            <Option type="QString" name="fixedAspectRatio" value="0"/>
            <Option type="QString" name="horizontal_anchor_point" value="1"/>
            <Option type="QString" name="name" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi45NjYxM21tIgogICBoZWlnaHQ9IjQuODY4OTE4NG1tIgogICB2aWV3Qm94PSIwIDAgMi45NjYxMyA0Ljg2ODkxODQiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzMzMDMzIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVBLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzMzMDM1IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIzMiIKICAgICBpbmtzY2FwZTpjeD0iOS45MDYyNSIKICAgICBpbmtzY2FwZTpjeT0iMTAuMjk2ODc1IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDMyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzMzAzMCI+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDM3MDMwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QzNjU5NSIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MzQwMzkiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDM0MDM1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzcuNDM0MjYsLTU3LjY5MTE2NikiPgogICAgPHBhdGgKICAgICAgIGlkPSJwYXRoMzM2ODgiCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgZmlsbC1vcGFjaXR5PSIxIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjAwMzMyOTgyIgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci14PSIyLjQzMDkyOThlLTA2IgogICAgICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci15PSItMC44Njk4MjYwOSIKICAgICAgIGQ9Im0gMzguODA5MDAxLDU5LjQyNzIzIC0wLjE5NDgyMSwwLjAwNTYgLTAuMDI0MjksMC41MTYzMjEgLTAuMTIxOTU3LDIuNjA5MjY5IGggMC4yNDM5MTQgMC4yNDMzOTYgbCAtMC4xMjE5NTcsLTIuNjA5MjY5IHoiIC8+CiAgICA8cGF0aAogICAgICAgaWQ9InBhdGgzNjQ3OCIKICAgICAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMDk0MDAwMSIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci15PSIwLjIzNjk2MjYxIgogICAgICAgZD0ibSAzOC43MTE2MjksNTkuMzk2MTMyIC0wLjQxMTgzNywtMS42NTc5NjggLTAuNDA5MDQ4LDAuMjM2MTU1IHoiCiAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXg9IjAuMDY3NzEzNSIgLz4KICAgIDxwYXRoCiAgICAgICBpZD0icGF0aDM2Njc3IgogICAgICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4wOTQwMDAxIgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI1IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBkPSJtIDM4LjcxMTYyOSw1OS4zOTYxMzIgaCAxLjY0MTc2MSB2IDAuNDcyODQgeiIKICAgICAgIGlua3NjYXBlOnRyYW5zZm9ybS1jZW50ZXIteD0iMC4yNzM2MjE1IiAvPgogICAgPHBhdGgKICAgICAgIGlkPSJwYXRoMzY2NzctMSIKICAgICAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMDk0MDAwMSIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci15PSItMC4xMTg3NTMyMSIKICAgICAgIGQ9Im0gMzguNzExNjI5LDU5LjM5NjEzMiAtMC44MjA4ODIsMS40MjE4MDcgLTAuNDA5NDksLTAuMjM2NDIyIHoiCiAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXg9Ii0wLjEzNjgxMiIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
            <Option type="QString" name="offset" value="0.29999999999999999,-3.70000000000000018"/>
            <Option type="QString" name="offset_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="offset_unit" value="MapUnit"/>
            <Option type="QString" name="outline_color" value="0,0,0,255"/>
            <Option type="QString" name="outline_width" value="0"/>
            <Option type="QString" name="outline_width_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="outline_width_unit" value="MM"/>
            <Option name="parameters"/>
            <Option type="QString" name="scale_method" value="diameter"/>
            <Option type="QString" name="size" value="4.5"/>
            <Option type="QString" name="size_map_unit_scale" value="3x:0,0,0,0,0,0"/>
            <Option type="QString" name="size_unit" value="MapUnit"/>
            <Option type="QString" name="vertical_anchor_point" value="1"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="color" v="232,113,141,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMi45NjYxM21tIgogICBoZWlnaHQ9IjQuODY4OTE4NG1tIgogICB2aWV3Qm94PSIwIDAgMi45NjYxMyA0Ljg2ODkxODQiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzMzMDMzIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJTVUVBLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzMzMDM1IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIzMiIKICAgICBpbmtzY2FwZTpjeD0iOS45MDYyNSIKICAgICBpbmtzY2FwZTpjeT0iMTAuMjk2ODc1IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDMyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzMzAzMCI+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDM3MDMwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QzNjU5NSIKICAgICAgIGlzX3Zpc2libGU9InRydWUiCiAgICAgICBscGV2ZXJzaW9uPSIxIgogICAgICAgd2VpZ2h0PSIzMy4zMzMzMzMiCiAgICAgICBzdGVwcz0iMiIKICAgICAgIGhlbHBlcl9zaXplPSIwIgogICAgICAgYXBwbHlfbm9fd2VpZ2h0PSJ0cnVlIgogICAgICAgYXBwbHlfd2l0aF93ZWlnaHQ9InRydWUiCiAgICAgICBvbmx5X3NlbGVjdGVkPSJmYWxzZSIgLz4KICAgIDxpbmtzY2FwZTpwYXRoLWVmZmVjdAogICAgICAgZWZmZWN0PSJic3BsaW5lIgogICAgICAgaWQ9InBhdGgtZWZmZWN0MzQwMzkiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgICA8aW5rc2NhcGU6cGF0aC1lZmZlY3QKICAgICAgIGVmZmVjdD0iYnNwbGluZSIKICAgICAgIGlkPSJwYXRoLWVmZmVjdDM0MDM1IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzcuNDM0MjYsLTU3LjY5MTE2NikiPgogICAgPHBhdGgKICAgICAgIGlkPSJwYXRoMzM2ODgiCgkgICBmaWxsPSJwYXJhbShvdXRsaW5lKSAjMDAwIgogICAgICAgZmlsbC1vcGFjaXR5PSIxIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjAwMzMyOTgyIgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci14PSIyLjQzMDkyOThlLTA2IgogICAgICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci15PSItMC44Njk4MjYwOSIKICAgICAgIGQ9Im0gMzguODA5MDAxLDU5LjQyNzIzIC0wLjE5NDgyMSwwLjAwNTYgLTAuMDI0MjksMC41MTYzMjEgLTAuMTIxOTU3LDIuNjA5MjY5IGggMC4yNDM5MTQgMC4yNDMzOTYgbCAtMC4xMjE5NTcsLTIuNjA5MjY5IHoiIC8+CiAgICA8cGF0aAogICAgICAgaWQ9InBhdGgzNjQ3OCIKICAgICAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMDk0MDAwMSIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci15PSIwLjIzNjk2MjYxIgogICAgICAgZD0ibSAzOC43MTE2MjksNTkuMzk2MTMyIC0wLjQxMTgzNywtMS42NTc5NjggLTAuNDA5MDQ4LDAuMjM2MTU1IHoiCiAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXg9IjAuMDY3NzEzNSIgLz4KICAgIDxwYXRoCiAgICAgICBpZD0icGF0aDM2Njc3IgogICAgICAgZmlsbD0icGFyYW0ob3V0bGluZSkgIzAwMCIKICAgICAgIGZpbGwtb3BhY2l0eT0iMSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4wOTQwMDAxIgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI1IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgoJICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCgkgICBkPSJtIDM4LjcxMTYyOSw1OS4zOTYxMzIgaCAxLjY0MTc2MSB2IDAuNDcyODQgeiIKICAgICAgIGlua3NjYXBlOnRyYW5zZm9ybS1jZW50ZXIteD0iMC4yNzM2MjE1IiAvPgogICAgPHBhdGgKICAgICAgIGlkPSJwYXRoMzY2NzctMSIKICAgICAgIGZpbGw9InBhcmFtKG91dGxpbmUpICMwMDAiCiAgICAgICBmaWxsLW9wYWNpdHk9IjEiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMDk0MDAwMSIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgoJICAgaW5rc2NhcGU6dHJhbnNmb3JtLWNlbnRlci15PSItMC4xMTg3NTMyMSIKICAgICAgIGQ9Im0gMzguNzExNjI5LDU5LjM5NjEzMiAtMC44MjA4ODIsMS40MjE4MDcgLTAuNDA5NDksLTAuMjM2NDIyIHoiCiAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXg9Ii0wLjEzNjgxMiIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
          <prop k="offset" v="0.29999999999999999,-3.70000000000000018"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="parameters" v=""/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="4.5"/>
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
                  <Option name="val" type="QString" value=""/>
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
    <rules key="{299ddb1e-0aa8-44aa-b87e-15456432e61b}">
      <rule description="projektowane" filter="(rodzajUrzadzenia = 'a' or rodzajUrzadzenia = 'm') and try(&quot;status&quot;) is 'p'" key="{534081af-85a7-4250-b339-11a69d51b07d}">
        <settings calloutType="simple">
          <text-style fontItalic="0" fontStrikeout="0" useSubstitutions="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" namedStyle="Normal" fontKerning="1" fontSizeUnit="MapUnit" fontSize="3.125" allowHtml="0" fontUnderline="0" textOrientation="horizontal" fontWordSpacing="0" fontWeight="50" textColor="0,0,0,255" fontLetterSpacing="0" fontFamily="Arial" textOpacity="1" previewBkgrdColor="255,255,255,255" legendString="Aa" capitalization="0" fieldName=" 'proj.'+'e' " blendMode="0" isExpression="1">
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
                    <Option type="QString" name="color" value="213,180,60,255"/>
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
                  <prop k="color" v="213,180,60,255"/>
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
          <placement lineAnchorType="0" placementFlags="10" distMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" polygonPlacementFlags="2" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" quadOffset="4" maxCurvedCharAngleIn="25" dist="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" rotationAngle="0" repeatDistanceUnits="MM" maxCurvedCharAngleOut="-25" geometryGeneratorEnabled="0" centroidWhole="0" rotationUnit="AngleDegrees" priority="5" layerType="PointGeometry" offsetType="0" placement="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" lineAnchorClipping="0" geometryGenerator="" fitInPolygonOnly="0" overrunDistanceUnit="MM" centroidInside="1" offsetUnits="MM" xOffset="0" distUnits="MM" repeatDistance="0"/>
          <rendering drawLabels="1" maxNumLabels="2000" obstacleType="1" upsidedownLabels="0" scaleMin="0" scaleVisibility="0" labelPerPart="0" fontLimitPixelSize="0" fontMinPixelSize="3" minFeatureSize="0" mergeLines="0" zIndex="0" unplacedVisibility="0" limitNumLabels="0" scaleMax="0" displayAll="1" obstacle="1" obstacleFactor="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="Color">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option name="val" type="QString" value=""/>
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
    <field editable="1" name="idBranzowy"/>
    <field editable="1" name="informacjaDodatkowa"/>
    <field editable="1" name="lokalnyId"/>
    <field editable="1" name="numerOperatu"/>
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
    <field name="eksploatacja" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="idBranzowy" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="eksploatacja"/>
    <field reuseLastValue="0" name="fid"/>
    <field reuseLastValue="0" name="gml_id"/>
    <field reuseLastValue="0" name="idBranzowy"/>
    <field reuseLastValue="0" name="informacjaDodatkowa"/>
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
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
