<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" labelsEnabled="1" simplifyAlgorithm="0" version="3.24.0-Tisler" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="100000000" hasScaleBasedVisibilityFlag="0" maxScale="0" symbologyReferenceScale="-1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationUnit="min" fixedDuration="0" startField="" endField="" accumulate="0" enabled="0" mode="0" limitMode="0" durationField="" startExpression="" endExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="0" forceraster="0" referencescale="-1">
    <rules key="{bb778299-c56c-419a-ba33-8f5dd5a4b6ec}">
      <rule filter="rodzajObiektu = 't'" key="{b8425c16-b80b-42bc-9b3c-deae8f687674}" symbol="0" label="trawnik"/>
      <rule filter="rodzajObiektu = 'k'" key="{f02b3347-f7aa-4e33-948c-b060715b62db}" symbol="1" label="zadrzewienie, zakrzewienie"/>
      <rule filter="rodzajObiektu = 'z'" key="{c1ad4dbd-8979-419d-b2ae-8966d67a4540}" symbol="2" label="teren zalesiony"/>
      <rule filter="rodzajObiektu = 'c'" key="{4737cab6-85fd-48fe-af9c-d6f6b019f3ad}" symbol="3" label="cmentarz"/>
      <rule filter="rodzajObiektu = 'i'" key="{50adec3a-f115-42d5-abda-5d26a7aafb11}" symbol="4" label="inny obiekt zagospodarowania terenu"/>
      <rule filter="ELSE" key="{9fc44e7b-5e6b-469b-92de-cb3c5de27acf}" symbol="5" label="nieoznaczone"/>
    </rules>
    <symbols>
      <symbol name="0" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="PointPatternFill">
          <Option type="Map">
            <Option name="angle" type="double" value="0"/>
            <Option name="clip_mode" type="QString" value="shape"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="displacement_x" type="QString" value="2.5"/>
            <Option name="displacement_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_x_unit" type="QString" value="MapUnit"/>
            <Option name="displacement_y" type="QString" value="0"/>
            <Option name="displacement_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_y_unit" type="QString" value="MapUnit"/>
            <Option name="distance_x" type="QString" value="5"/>
            <Option name="distance_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_x_unit" type="QString" value="MapUnit"/>
            <Option name="distance_y" type="QString" value="2.5"/>
            <Option name="distance_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_y_unit" type="QString" value="MapUnit"/>
            <Option name="offset_x" type="QString" value="0"/>
            <Option name="offset_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_x_unit" type="QString" value="MapUnit"/>
            <Option name="offset_y" type="QString" value="0"/>
            <Option name="offset_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_y_unit" type="QString" value="MapUnit"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="random_deviation_x" type="QString" value="0"/>
            <Option name="random_deviation_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_x_unit" type="QString" value="MM"/>
            <Option name="random_deviation_y" type="QString" value="0"/>
            <Option name="random_deviation_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_y_unit" type="QString" value="MM"/>
            <Option name="seed" type="QString" value="416319751"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="shape" k="clip_mode"/>
          <prop v="feature" k="coordinate_reference"/>
          <prop v="2.5" k="displacement_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_y_unit"/>
          <prop v="5" k="distance_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MapUnit" k="distance_x_unit"/>
          <prop v="2.5" k="distance_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MapUnit" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MapUnit" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MapUnit" k="offset_y_unit"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="0" k="random_deviation_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_x_map_unit_scale"/>
          <prop v="MM" k="random_deviation_x_unit"/>
          <prop v="0" k="random_deviation_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_y_map_unit_scale"/>
          <prop v="MM" k="random_deviation_y_unit"/>
          <prop v="416319751" k="seed"/>
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
          <symbol name="@0@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4xMTQ3Nzc4bW0iCiAgIGhlaWdodD0iMS41MTY5NDQ0bW0iCiAgIHZpZXdCb3g9IjAgMCAxLjExNDc3NzggMS41MTY5NDQ0IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1NzI2IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJQVFRVMDQuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NTcyOCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMC43MjMzNzI2MiIKICAgICBpbmtzY2FwZTpjeD0iLTQyNi40NzQ1NCIKICAgICBpbmtzY2FwZTpjeT0iNDU2Ljg4NzYzIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDMyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM1NzIzIj4KICAgIDxjbGlwUGF0aAogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0iY2xpcFBhdGg1ODAxIj4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSAzOTEuMzU5LDMwMy42NDggaCA5LjI4MiB2IDQuNzA0IGggLTkuMjgyIHYgLTQuNzA0IgogICAgICAgICBjbGlwLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgIGlkPSJwYXRoNTc5OSIgLz4KICAgIDwvY2xpcFBhdGg+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIxOC4xNjkyMSwtMjcuNzcxMDg5KSI+CiAgICA8ZwogICAgICAgaWQ9Imc1Nzk3IgogICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoNTgwMSkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjM1Mjc3Nzc3LDAsMCwtMC4zNTI3Nzc3Nyw3OS4wOTcxNiwxMzYuNDYxOTIpIj4KICAgICAgPGcKICAgICAgICAgaWQ9Imc1ODAzIgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzOTQuNCwzMDguMSkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViAtNC4zIgoJCSAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC4zNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoNTgwNSIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzU4MDciCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM5Ny4yLDMwOC4xKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBWIC00LjMiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGg1ODA5IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="-0.20000000000000001,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="0.55739"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS4xMTQ3Nzc4bW0iCiAgIGhlaWdodD0iMS41MTY5NDQ0bW0iCiAgIHZpZXdCb3g9IjAgMCAxLjExNDc3NzggMS41MTY5NDQ0IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1NzI2IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJQVFRVMDQuc3ZnIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NTcyOCIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJtbSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMC43MjMzNzI2MiIKICAgICBpbmtzY2FwZTpjeD0iLTQyNi40NzQ1NCIKICAgICBpbmtzY2FwZTpjeT0iNDU2Ljg4NzYzIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzQxIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIxMDMyIgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM1NzIzIj4KICAgIDxjbGlwUGF0aAogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0iY2xpcFBhdGg1ODAxIj4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSAzOTEuMzU5LDMwMy42NDggaCA5LjI4MiB2IDQuNzA0IGggLTkuMjgyIHYgLTQuNzA0IgogICAgICAgICBjbGlwLXJ1bGU9ImV2ZW5vZGQiCiAgICAgICAgIGlkPSJwYXRoNTc5OSIgLz4KICAgIDwvY2xpcFBhdGg+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IldhcnN0d2EgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTIxOC4xNjkyMSwtMjcuNzcxMDg5KSI+CiAgICA8ZwogICAgICAgaWQ9Imc1Nzk3IgogICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoNTgwMSkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjM1Mjc3Nzc3LDAsMCwtMC4zNTI3Nzc3Nyw3OS4wOTcxNiwxMzYuNDYxOTIpIj4KICAgICAgPGcKICAgICAgICAgaWQ9Imc1ODAzIgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzOTQuNCwzMDguMSkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgViAtNC4zIgoJCSAgIGZpbGw9Im5vbmUiCgkJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJCSAgIHN0cm9rZS13aWR0aD0iMC4zNiIKCQkgICBzdHJva2UtbGluZWNhcD0iYnV0dCIKCQkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJCSAgIHN0cm9rZS1taXRlcmxpbWl0PSIxLjQxNCIKCQkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJCSAgIHN0cm9rZS1vcGFjaXR5PSIxIgogICAgICAgICAgIGlkPSJwYXRoNTgwNSIgLz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICBpZD0iZzU4MDciCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDM5Ny4yLDMwOC4xKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBWIC00LjMiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjM2IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICAgICAgaWQ9InBhdGg1ODA5IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="-0.20000000000000001,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0.55739" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="false"/>
                      <Option name="expression" type="QString" value=""/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="PointPatternFill">
          <Option type="Map">
            <Option name="angle" type="double" value="0"/>
            <Option name="clip_mode" type="QString" value="shape"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="displacement_x" type="QString" value="3"/>
            <Option name="displacement_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_x_unit" type="QString" value="MapUnit"/>
            <Option name="displacement_y" type="QString" value="0"/>
            <Option name="displacement_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_y_unit" type="QString" value="MapUnit"/>
            <Option name="distance_x" type="QString" value="6"/>
            <Option name="distance_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_x_unit" type="QString" value="MapUnit"/>
            <Option name="distance_y" type="QString" value="3"/>
            <Option name="distance_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_y_unit" type="QString" value="MapUnit"/>
            <Option name="offset_x" type="QString" value="0"/>
            <Option name="offset_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_x_unit" type="QString" value="MapUnit"/>
            <Option name="offset_y" type="QString" value="0"/>
            <Option name="offset_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_y_unit" type="QString" value="MapUnit"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="random_deviation_x" type="QString" value="0"/>
            <Option name="random_deviation_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_x_unit" type="QString" value="MM"/>
            <Option name="random_deviation_y" type="QString" value="0"/>
            <Option name="random_deviation_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_y_unit" type="QString" value="MM"/>
            <Option name="seed" type="QString" value="793282697"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="shape" k="clip_mode"/>
          <prop v="feature" k="coordinate_reference"/>
          <prop v="3" k="displacement_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_y_unit"/>
          <prop v="6" k="distance_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MapUnit" k="distance_x_unit"/>
          <prop v="3" k="distance_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MapUnit" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MapUnit" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MapUnit" k="offset_y_unit"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="0" k="random_deviation_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_x_map_unit_scale"/>
          <prop v="MM" k="random_deviation_x_unit"/>
          <prop v="0" k="random_deviation_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_y_map_unit_scale"/>
          <prop v="MM" k="random_deviation_y_unit"/>
          <prop v="793282697" k="seed"/>
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
          <symbol name="@1@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iOG1tIgogICBoZWlnaHQ9IjIuMTcyNG1tIgogICB2aWV3Qm94PSIwIDAgNy45OTk5OTk3IDIuMTcyNCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMjM1NyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iT1RaSy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXcyMzU5IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iMTUuODIzNTA2IgogICAgIGlua3NjYXBlOmN5PSItOC4yNDc3NzM1IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTgwMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDQ2IgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMjIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIzNTQiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QzNTMxIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QzNDk0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QyNTU5IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjQuNDE5LC02NC4yNTcwMDIpIj4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGgyNDQwIgogICAgICAgY3g9IjI1LjUwNTE5OSIKICAgICAgIGN5PSI2NS4zNDMyMDEiCiAgICAgICByeD0iMC45OTYxOTkxOSIKICAgICAgIHJ5PSIwLjk5NjE5OTEzIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDI0NDIiCiAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiCiAgICAgICBzb2RpcG9kaTpjeD0iMzEuMzA3MzM5IgogICAgICAgc29kaXBvZGk6Y3k9IjY1LjM5MjIyIgogICAgICAgc29kaXBvZGk6cng9IjAuOTk2NzI3MjkiCiAgICAgICBzb2RpcG9kaTpyeT0iMC45OTY3MjcyOSIKICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIyLjQ2NDEyNTciCiAgICAgICBzb2RpcG9kaTplbmQ9IjAuNjgwMzQyMTIiCiAgICAgICBzb2RpcG9kaTphcmMtdHlwZT0iYXJjIgogICAgICAgZD0ibSAzMC41MzA3MjYsNjYuMDE2OTkgYSAwLjk5NjcyNzI5LDAuOTk2NzI3MjkgMCAwIDEgMC4wOTgzMywtMS4zNTUxMDggMC45OTY3MjcyOSwwLjk5NjcyNzI5IDAgMCAxIDEuMzU4NjY5LDAuMDAyIDAuOTk2NzI3MjksMC45OTY3MjcyOSAwIDAgMSAwLjA5NDQzLDEuMzU1Mzg1IgogICAgICAgc29kaXBvZGk6b3Blbj0idHJ1ZSIgLz4KICA8L2c+Cjwvc3ZnPgo="/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="4"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iOG1tIgogICBoZWlnaHQ9IjIuMTcyNG1tIgogICB2aWV3Qm94PSIwIDAgNy45OTk5OTk3IDIuMTcyNCIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMjM1NyIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iT1RaSy5zdmciCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXcyMzU5IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VjaGVja2VyYm9hcmQ9IjAiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9Im1tIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWNlbnRlcj0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1vYmplY3QtbWlkcG9pbnRzPSJ0cnVlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iMTUuODIzNTA2IgogICAgIGlua3NjYXBlOmN5PSItOC4yNDc3NzM1IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTgwMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDQ2IgogICAgIGlua3NjYXBlOndpbmRvdy14PSItOSIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMjIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIzNTQiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QzNTMxIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QzNDk0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QyNTU5IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjQuNDE5LC02NC4yNTcwMDIpIj4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGgyNDQwIgogICAgICAgY3g9IjI1LjUwNTE5OSIKICAgICAgIGN5PSI2NS4zNDMyMDEiCiAgICAgICByeD0iMC45OTYxOTkxOSIKICAgICAgIHJ5PSIwLjk5NjE5OTEzIiAvPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgcGFpbnQtb3JkZXI9InN0cm9rZSBmaWxsIG1hcmtlcnMiCiAgICAgICBpZD0icGF0aDI0NDIiCiAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiCiAgICAgICBzb2RpcG9kaTpjeD0iMzEuMzA3MzM5IgogICAgICAgc29kaXBvZGk6Y3k9IjY1LjM5MjIyIgogICAgICAgc29kaXBvZGk6cng9IjAuOTk2NzI3MjkiCiAgICAgICBzb2RpcG9kaTpyeT0iMC45OTY3MjcyOSIKICAgICAgIHNvZGlwb2RpOnN0YXJ0PSIyLjQ2NDEyNTciCiAgICAgICBzb2RpcG9kaTplbmQ9IjAuNjgwMzQyMTIiCiAgICAgICBzb2RpcG9kaTphcmMtdHlwZT0iYXJjIgogICAgICAgZD0ibSAzMC41MzA3MjYsNjYuMDE2OTkgYSAwLjk5NjcyNzI5LDAuOTk2NzI3MjkgMCAwIDEgMC4wOTgzMywtMS4zNTUxMDggMC45OTY3MjcyOSwwLjk5NjcyNzI5IDAgMCAxIDEuMzU4NjY5LDAuMDAyIDAuOTk2NzI3MjksMC45OTY3MjcyOSAwIDAgMSAwLjA5NDQzLDEuMzU1Mzg1IgogICAgICAgc29kaXBvZGk6b3Blbj0idHJ1ZSIgLz4KICA8L2c+Cjwvc3ZnPgo=" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="false"/>
                      <Option name="expression" type="QString" value=""/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="PointPatternFill">
          <Option type="Map">
            <Option name="angle" type="double" value="0"/>
            <Option name="clip_mode" type="QString" value="shape"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="displacement_x" type="QString" value="4"/>
            <Option name="displacement_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_x_unit" type="QString" value="MapUnit"/>
            <Option name="displacement_y" type="QString" value="0"/>
            <Option name="displacement_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_y_unit" type="QString" value="MapUnit"/>
            <Option name="distance_x" type="QString" value="8"/>
            <Option name="distance_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_x_unit" type="QString" value="MapUnit"/>
            <Option name="distance_y" type="QString" value="4"/>
            <Option name="distance_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_y_unit" type="QString" value="MapUnit"/>
            <Option name="offset_x" type="QString" value="0"/>
            <Option name="offset_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_x_unit" type="QString" value="MapUnit"/>
            <Option name="offset_y" type="QString" value="0"/>
            <Option name="offset_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_y_unit" type="QString" value="MapUnit"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="random_deviation_x" type="QString" value="0"/>
            <Option name="random_deviation_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_x_unit" type="QString" value="MM"/>
            <Option name="random_deviation_y" type="QString" value="0"/>
            <Option name="random_deviation_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_y_unit" type="QString" value="MM"/>
            <Option name="seed" type="QString" value="123597321"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="shape" k="clip_mode"/>
          <prop v="feature" k="coordinate_reference"/>
          <prop v="4" k="displacement_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_y_unit"/>
          <prop v="8" k="distance_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MapUnit" k="distance_x_unit"/>
          <prop v="4" k="distance_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MapUnit" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MapUnit" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MapUnit" k="offset_y_unit"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="0" k="random_deviation_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_x_map_unit_scale"/>
          <prop v="MM" k="random_deviation_x_unit"/>
          <prop v="0" k="random_deviation_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_y_map_unit_scale"/>
          <prop v="MM" k="random_deviation_y_unit"/>
          <prop v="123597321" k="seed"/>
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
          <symbol name="@2@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMTE2MTE2bW0iCiAgIGhlaWdodD0iMi4wOTAzNTM3bW0iCiAgIHZpZXdCb3g9IjAgMCAxMC4xMTYxMTYgMi4wOTAzNTM4IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVFpaLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNiIKICAgICBpbmtzY2FwZTpjeD0iMTUuMTg3NSIKICAgICBpbmtzY2FwZTpjeT0iMTAuMjE4NzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QyMDc3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QyMDczIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMzUzIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDg0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDgwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q4NTkiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNS4zMzY4NjcsLTc2LjQzODYzMykiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDI1LjQyMzcxMyw3OC4zNTE3ODcgYyAwLjMzMTE1NCwtMC42MDg2OTEgMC42NjIzNTEsLTEuMjE3NDYxIDAuOTkzNTksLTEuODI2MzA4IgogICAgICAgaWQ9InBhdGgxMDc4IgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDEwODAiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDI1LjQyMzcxMyw3OC4zNTE3ODcgYyAwLjMzMTQ2MywtMC42MDg1MjMgMC42NjI2NiwtMS4yMTcyOTMgMC45OTM1OSwtMS44MjYzMDgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Ik0gMjcuNDA0NTg2LDc4LjM1MTc4NyBDIDI3LjA3MzU1Myw3Ny43NDMzMiAyNi43NDIzNTYsNzcuMTM0NTUgMjYuNDEwOTk1LDc2LjUyNTQ3OSIKICAgICAgIGlkPSJwYXRoMTA4MiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3QxMDg0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSAyNy40MDQ1ODYsNzguMzUxNzg3IGMgLTAuMzMwOTMsLTAuNjA4NTIzIC0wLjY2MjEyNywtMS4yMTcyOTMgLTAuOTkzNTkxLC0xLjgyNjMwOCIgLz4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGgxNDU3IgogICAgICAgY3g9IjM0LjQyNjQ5MSIKICAgICAgIGN5PSI3Ny41MDI0OTUiCiAgICAgICByeD0iMC45MzY0OTIxNSIKICAgICAgIHJ5PSIwLjkzNjQ5MjAzIiAvPgogIDwvZz4KPC9zdmc+Cg=="/>
                <Option name="offset" type="QString" value="0,0"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="5"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMTAuMTE2MTE2bW0iCiAgIGhlaWdodD0iMi4wOTAzNTM3bW0iCiAgIHZpZXdCb3g9IjAgMCAxMC4xMTYxMTYgMi4wOTAzNTM4IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlkPSJzdmc1IgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjEgKGM2OGUyMmMzODcsIDIwMjEtMDUtMjMpIgogICBzb2RpcG9kaTpkb2NuYW1lPSJPVFpaLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzciCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnNuYXAtb2JqZWN0LW1pZHBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp6b29tPSIxNiIKICAgICBpbmtzY2FwZTpjeD0iMTUuMTg3NSIKICAgICBpbmtzY2FwZTpjeT0iMTAuMjE4NzUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxOTIwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwMDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEzNDEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjEwMzIiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczIiPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QyMDc3IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QyMDczIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMzUzIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDg0IgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3QxMDgwIgogICAgICAgaXNfdmlzaWJsZT0idHJ1ZSIKICAgICAgIGxwZXZlcnNpb249IjEiCiAgICAgICB3ZWlnaHQ9IjMzLjMzMzMzMyIKICAgICAgIHN0ZXBzPSIyIgogICAgICAgaGVscGVyX3NpemU9IjAiCiAgICAgICBhcHBseV9ub193ZWlnaHQ9InRydWUiCiAgICAgICBhcHBseV93aXRoX3dlaWdodD0idHJ1ZSIKICAgICAgIG9ubHlfc2VsZWN0ZWQ9ImZhbHNlIiAvPgogICAgPGlua3NjYXBlOnBhdGgtZWZmZWN0CiAgICAgICBlZmZlY3Q9ImJzcGxpbmUiCiAgICAgICBpZD0icGF0aC1lZmZlY3Q4NTkiCiAgICAgICBpc192aXNpYmxlPSJ0cnVlIgogICAgICAgbHBldmVyc2lvbj0iMSIKICAgICAgIHdlaWdodD0iMzMuMzMzMzMzIgogICAgICAgc3RlcHM9IjIiCiAgICAgICBoZWxwZXJfc2l6ZT0iMCIKICAgICAgIGFwcGx5X25vX3dlaWdodD0idHJ1ZSIKICAgICAgIGFwcGx5X3dpdGhfd2VpZ2h0PSJ0cnVlIgogICAgICAgb25seV9zZWxlY3RlZD0iZmFsc2UiIC8+CiAgPC9kZWZzPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yNS4zMzY4NjcsLTc2LjQzODYzMykiPgogICAgPHBhdGgKCSAgIGZpbGw9Im5vbmUiCgkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkgICBzdHJva2Utd2lkdGg9IjAuMTgiCgkgICBzdHJva2UtbGluZWNhcD0icm91bmQiCgkgICBzdHJva2UtbGluZWpvaW49InJvdW5kIgoJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjQiCgkgICBzdHJva2UtZGFzaGFycmF5PSJub25lIgoJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCiAgICAgICBkPSJtIDI1LjQyMzcxMyw3OC4zNTE3ODcgYyAwLjMzMTE1NCwtMC42MDg2OTEgMC42NjIzNTEsLTEuMjE3NDYxIDAuOTkzNTksLTEuODI2MzA4IgogICAgICAgaWQ9InBhdGgxMDc4IgogICAgICAgaW5rc2NhcGU6cGF0aC1lZmZlY3Q9IiNwYXRoLWVmZmVjdDEwODAiCiAgICAgICBpbmtzY2FwZTpvcmlnaW5hbC1kPSJtIDI1LjQyMzcxMyw3OC4zNTE3ODcgYyAwLjMzMTQ2MywtMC42MDg1MjMgMC42NjI2NiwtMS4yMTcyOTMgMC45OTM1OSwtMS44MjYzMDgiIC8+CiAgICA8cGF0aAoJICAgZmlsbD0ibm9uZSIKCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCSAgIHN0cm9rZS13aWR0aD0iMC4xOCIKCSAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkgICBzdHJva2UtbWl0ZXJsaW1pdD0iNCIKCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCgkgICBzdHJva2Utb3BhY2l0eT0iMSIKICAgICAgIGQ9Ik0gMjcuNDA0NTg2LDc4LjM1MTc4NyBDIDI3LjA3MzU1Myw3Ny43NDMzMiAyNi43NDIzNTYsNzcuMTM0NTUgMjYuNDEwOTk1LDc2LjUyNTQ3OSIKICAgICAgIGlkPSJwYXRoMTA4MiIKICAgICAgIGlua3NjYXBlOnBhdGgtZWZmZWN0PSIjcGF0aC1lZmZlY3QxMDg0IgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWwtZD0ibSAyNy40MDQ1ODYsNzguMzUxNzg3IGMgLTAuMzMwOTMsLTAuNjA4NTIzIC0wLjY2MjEyNywtMS4yMTcyOTMgLTAuOTkzNTkxLC0xLjgyNjMwOCIgLz4KICAgIDxlbGxpcHNlCgkgICBmaWxsPSJub25lIgoJICAgc3Ryb2tlPSJwYXJhbShvdXRsaW5lKSAjMDAwIgoJICAgc3Ryb2tlLXdpZHRoPSIwLjE4IgoJICAgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIgoJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCSAgIHN0cm9rZS1taXRlcmxpbWl0PSI0IgoJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKCSAgIHBhaW50LW9yZGVyPSJzdHJva2UgZmlsbCBtYXJrZXJzIgogICAgICAgaWQ9InBhdGgxNDU3IgogICAgICAgY3g9IjM0LjQyNjQ5MSIKICAgICAgIGN5PSI3Ny41MDI0OTUiCiAgICAgICByeD0iMC45MzY0OTIxNSIKICAgICAgIHJ5PSIwLjkzNjQ5MjAzIiAvPgogIDwvZz4KPC9zdmc+Cg==" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="5" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="false"/>
                      <Option name="expression" type="QString" value=""/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="PointPatternFill">
          <Option type="Map">
            <Option name="angle" type="double" value="0"/>
            <Option name="clip_mode" type="QString" value="shape"/>
            <Option name="coordinate_reference" type="QString" value="feature"/>
            <Option name="displacement_x" type="QString" value="2.5"/>
            <Option name="displacement_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_x_unit" type="QString" value="MapUnit"/>
            <Option name="displacement_y" type="QString" value="0"/>
            <Option name="displacement_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="displacement_y_unit" type="QString" value="MapUnit"/>
            <Option name="distance_x" type="QString" value="5"/>
            <Option name="distance_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_x_unit" type="QString" value="MapUnit"/>
            <Option name="distance_y" type="QString" value="3"/>
            <Option name="distance_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="distance_y_unit" type="QString" value="MapUnit"/>
            <Option name="offset_x" type="QString" value="0"/>
            <Option name="offset_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_x_unit" type="QString" value="MapUnit"/>
            <Option name="offset_y" type="QString" value="0"/>
            <Option name="offset_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_y_unit" type="QString" value="MapUnit"/>
            <Option name="outline_width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="random_deviation_x" type="QString" value="0"/>
            <Option name="random_deviation_x_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_x_unit" type="QString" value="MM"/>
            <Option name="random_deviation_y" type="QString" value="0"/>
            <Option name="random_deviation_y_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="random_deviation_y_unit" type="QString" value="MM"/>
            <Option name="seed" type="QString" value="127925493"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="shape" k="clip_mode"/>
          <prop v="feature" k="coordinate_reference"/>
          <prop v="2.5" k="displacement_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_x_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_x_unit"/>
          <prop v="0" k="displacement_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="displacement_y_map_unit_scale"/>
          <prop v="MapUnit" k="displacement_y_unit"/>
          <prop v="5" k="distance_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_x_map_unit_scale"/>
          <prop v="MapUnit" k="distance_x_unit"/>
          <prop v="3" k="distance_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="distance_y_map_unit_scale"/>
          <prop v="MapUnit" k="distance_y_unit"/>
          <prop v="0" k="offset_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_x_map_unit_scale"/>
          <prop v="MapUnit" k="offset_x_unit"/>
          <prop v="0" k="offset_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_y_map_unit_scale"/>
          <prop v="MapUnit" k="offset_y_unit"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="0" k="random_deviation_x"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_x_map_unit_scale"/>
          <prop v="MM" k="random_deviation_x_unit"/>
          <prop v="0" k="random_deviation_y"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="random_deviation_y_map_unit_scale"/>
          <prop v="MM" k="random_deviation_y_unit"/>
          <prop v="127925493" k="seed"/>
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
          <symbol name="@3@0" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
            <data_defined_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </data_defined_properties>
            <layer locked="0" enabled="1" pass="0" class="SvgMarker">
              <Option type="Map">
                <Option name="angle" type="QString" value="0"/>
                <Option name="color" type="QString" value="255,0,0,255"/>
                <Option name="fixedAspectRatio" type="QString" value="0"/>
                <Option name="horizontal_anchor_point" type="QString" value="1"/>
                <Option name="name" type="QString" value="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS45NzU1NTU1bW0iCiAgIGhlaWdodD0iMi45OTg2MTFtbSIKICAgdmlld0JveD0iMCAwIDEuOTc1NTU1NSAyLjk5ODYxMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMjU5NCIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iUFRDTTAzXzAxLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzI1OTYiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iLTEyLjY3NzEzMyIKICAgICBpbmtzY2FwZTpjeT0iLTQuNDI5MzU5OCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyNTkxIj4KICAgIDxjbGlwUGF0aAogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0iY2xpcFBhdGgyNjY5Ij4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSAzOTYuODk3LDI4NS43MDIgaCA0OC4wOTYgdiAyMy44NzIgaCAtNDguMDk2IHYgLTIzLjg3MiIKICAgICAgICAgY2xpcC1ydWxlPSJldmVub2RkIgogICAgICAgICBpZD0icGF0aDI2NjciIC8+CiAgICA8L2NsaXBQYXRoPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xOTcuMjU2MDYsLTIwOC40NDg5NykiPgogICAgPGcKICAgICAgIGlkPSJnMjY2NSIKICAgICAgIGNsaXAtcGF0aD0idXJsKCNjbGlwUGF0aDI2NjkpIgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC4zNTI3Nzc3NywwLDAsLTAuMzUyNzc3NzcsNDguMTcyMTc5LDMxNS41ODc1OCkiPgogICAgICA8ZwogICAgICAgICBpZD0iZzI2NzEiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQyNS40LDI5NS4yKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBWIDguNSIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNDgiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgICAgICBpZD0icGF0aDI2NzMiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImcyNjc1IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg0MjIuNiwzMDAuOSkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgSCA1LjYiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjQ4IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICAgICAgaWQ9InBhdGgyNjc3IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"/>
                <Option name="offset" type="QString" value="-0.20000000000000001,-1.39999999999999991"/>
                <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="offset_unit" type="QString" value="MapUnit"/>
                <Option name="outline_color" type="QString" value="0,0,0,255"/>
                <Option name="outline_width" type="QString" value="0"/>
                <Option name="outline_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="outline_width_unit" type="QString" value="MapUnit"/>
                <Option name="parameters"/>
                <Option name="scale_method" type="QString" value="diameter"/>
                <Option name="size" type="QString" value="0.98778"/>
                <Option name="size_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                <Option name="size_unit" type="QString" value="MapUnit"/>
                <Option name="vertical_anchor_point" type="QString" value="1"/>
              </Option>
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="0" k="fixedAspectRatio"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="base64:PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB3aWR0aD0iMS45NzU1NTU1bW0iCiAgIGhlaWdodD0iMi45OTg2MTFtbSIKICAgdmlld0JveD0iMCAwIDEuOTc1NTU1NSAyLjk5ODYxMSIKICAgdmVyc2lvbj0iMS4xIgogICBpZD0ic3ZnMjU5NCIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMS4xIChjNjhlMjJjMzg3LCAyMDIxLTA1LTIzKSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iUFRDTTAzXzAxLnN2ZyIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9Im5hbWVkdmlldzI1OTYiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0ibW0iCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjE2LjM2ODA1NCIKICAgICBpbmtzY2FwZTpjeD0iLTEyLjY3NzEzMyIKICAgICBpbmtzY2FwZTpjeT0iLTQuNDI5MzU5OCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE5MjAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iMTAwMSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMyNTkxIj4KICAgIDxjbGlwUGF0aAogICAgICAgY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0iY2xpcFBhdGgyNjY5Ij4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSAzOTYuODk3LDI4NS43MDIgaCA0OC4wOTYgdiAyMy44NzIgaCAtNDguMDk2IHYgLTIzLjg3MiIKICAgICAgICAgY2xpcC1ydWxlPSJldmVub2RkIgogICAgICAgICBpZD0icGF0aDI2NjciIC8+CiAgICA8L2NsaXBQYXRoPgogIDwvZGVmcz4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJXYXJzdHdhIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICBpZD0ibGF5ZXIxIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0xOTcuMjU2MDYsLTIwOC40NDg5NykiPgogICAgPGcKICAgICAgIGlkPSJnMjY2NSIKICAgICAgIGNsaXAtcGF0aD0idXJsKCNjbGlwUGF0aDI2NjkpIgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC4zNTI3Nzc3NywwLDAsLTAuMzUyNzc3NzcsNDguMTcyMTc5LDMxNS41ODc1OCkiPgogICAgICA8ZwogICAgICAgICBpZD0iZzI2NzEiCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQyNS40LDI5NS4yKSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJNIDAsMCBWIDguNSIKICAgICAgICAgICBmaWxsPSJub25lIgoJCSAgIHN0cm9rZT0icGFyYW0ob3V0bGluZSkgIzAwMCIKCQkgICBzdHJva2Utd2lkdGg9IjAuNDgiCgkJICAgc3Ryb2tlLWxpbmVjYXA9ImJ1dHQiCgkJICAgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIKCQkgICBzdHJva2Utb3BhY2l0eT0iMSIKCQkgICBzdHJva2UtbWl0ZXJsaW1pdD0iMS40MTQiCgkJICAgc3Ryb2tlLWRhc2hhcnJheT0ibm9uZSIKICAgICAgICAgICBpZD0icGF0aDI2NzMiIC8+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgaWQ9ImcyNjc1IgogICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg0MjIuNiwzMDAuOSkiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAwLDAgSCA1LjYiCgkJICAgZmlsbD0ibm9uZSIKCQkgICBzdHJva2U9InBhcmFtKG91dGxpbmUpICMwMDAiCgkJICAgc3Ryb2tlLXdpZHRoPSIwLjQ4IgoJCSAgIHN0cm9rZS1saW5lY2FwPSJidXR0IgoJCSAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCgkJICAgc3Ryb2tlLW9wYWNpdHk9IjEiCgkJICAgc3Ryb2tlLW1pdGVybGltaXQ9IjEuNDE0IgoJCSAgIHN0cm9rZS1kYXNoYXJyYXk9Im5vbmUiCiAgICAgICAgICAgaWQ9InBhdGgyNjc3IiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K" k="name"/>
              <prop v="-0.20000000000000001,-1.39999999999999991" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="" k="parameters"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="0.98778" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties" type="Map">
                    <Option name="outlineColor" type="Map">
                      <Option name="active" type="bool" value="false"/>
                      <Option name="expression" type="QString" value=""/>
                      <Option name="type" type="int" value="3"/>
                    </Option>
                  </Option>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleLine">
          <Option type="Map">
            <Option name="align_dash_pattern" type="QString" value="0"/>
            <Option name="capstyle" type="QString" value="round"/>
            <Option name="customdash" type="QString" value="1;0.5"/>
            <Option name="customdash_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="customdash_unit" type="QString" value="MapUnit"/>
            <Option name="dash_pattern_offset" type="QString" value="0"/>
            <Option name="dash_pattern_offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="dash_pattern_offset_unit" type="QString" value="MM"/>
            <Option name="draw_inside_polygon" type="QString" value="0"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="line_color" type="QString" value="0,0,0,255"/>
            <Option name="line_style" type="QString" value="solid"/>
            <Option name="line_width" type="QString" value="0.09"/>
            <Option name="line_width_unit" type="QString" value="MapUnit"/>
            <Option name="offset" type="QString" value="0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="ring_filter" type="QString" value="0"/>
            <Option name="trim_distance_end" type="QString" value="0"/>
            <Option name="trim_distance_end_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_end_unit" type="QString" value="MM"/>
            <Option name="trim_distance_start" type="QString" value="0"/>
            <Option name="trim_distance_start_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="trim_distance_start_unit" type="QString" value="MM"/>
            <Option name="tweak_dash_pattern_on_corners" type="QString" value="0"/>
            <Option name="use_custom_dash" type="QString" value="1"/>
            <Option name="width_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
          </Option>
          <prop v="0" k="align_dash_pattern"/>
          <prop v="round" k="capstyle"/>
          <prop v="1;0.5" k="customdash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="dash_pattern_offset"/>
          <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
          <prop v="MM" k="dash_pattern_offset_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.09" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="trim_distance_end"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_end_map_unit_scale"/>
          <prop v="MM" k="trim_distance_end_unit"/>
          <prop v="0" k="trim_distance_start"/>
          <prop v="3x:0,0,0,0,0,0" k="trim_distance_start_map_unit_scale"/>
          <prop v="MM" k="trim_distance_start_unit"/>
          <prop v="0" k="tweak_dash_pattern_on_corners"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="enabled" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" enabled="1" pass="0" class="SimpleFill">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:2500,0,0,0,0,0"/>
            <Option name="color" type="QString" value="0,85,102,178"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MapUnit"/>
            <Option name="outline_color" type="QString" value="0,34,34,255"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.05"/>
            <Option name="outline_width_unit" type="QString" value="MapUnit"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <prop v="3x:2500,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,85,102,178" k="color"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:2500,0,0,0.03,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0,34,34,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.05" k="outline_width"/>
          <prop v="MapUnit" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{f008bec3-ea8e-4613-9bbe-e63076b0a500}">
      <rule description="inny obiekt zagospodarowania terenu" filter="rodzajObiektu = 'i'" key="{2f6b2e62-d84e-4e04-9160-b1e0d992e861}">
        <settings calloutType="simple">
          <text-style textOpacity="1" namedStyle="Normal" fontSize="1.0417000000000001" blendMode="0" fontFamily="Arial" fontLetterSpacing="0" textOrientation="horizontal" fontUnderline="0" fontSizeUnit="MapUnit" allowHtml="0" useSubstitutions="0" multilineHeight="1" fontKerning="1" fieldName="'it'" legendString="Aa" fontWeight="50" textColor="0,0,0,255" fontSizeMapUnitScale="3x:2500,0,0,0,0,0" fontItalic="0" previewBkgrdColor="255,255,255,255" isExpression="1" capitalization="0" fontWordSpacing="0" fontStrikeout="0">
            <families/>
            <text-buffer bufferSize="1" bufferOpacity="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferJoinStyle="128" bufferNoFill="1" bufferBlendMode="0"/>
            <text-mask maskedSymbolLayers="" maskSizeUnits="MM" maskJoinStyle="128" maskOpacity="1" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskEnabled="0" maskSize="1.5"/>
            <background shapeType="0" shapeRadiiX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeOffsetX="0" shapeSVGFile="" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBlendMode="0" shapeRadiiY="0" shapeRadiiUnit="MM" shapeBorderWidth="0" shapeOffsetY="0" shapeSizeUnit="MM" shapeRotationType="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeRotation="0" shapeOpacity="1" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeJoinStyle="64">
              <symbol name="markerSymbol" force_rhr="0" type="marker" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleMarker">
                  <Option type="Map">
                    <Option name="angle" type="QString" value="0"/>
                    <Option name="cap_style" type="QString" value="square"/>
                    <Option name="color" type="QString" value="145,82,45,255"/>
                    <Option name="horizontal_anchor_point" type="QString" value="1"/>
                    <Option name="joinstyle" type="QString" value="bevel"/>
                    <Option name="name" type="QString" value="circle"/>
                    <Option name="offset" type="QString" value="0,0"/>
                    <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
                    <Option name="offset_unit" type="QString" value="MM"/>
                    <Option name="outline_color" type="QString" value="0,0,0,255"/>
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
                  <prop v="0" k="angle"/>
                  <prop v="square" k="cap_style"/>
                  <prop v="145,82,45,255" k="color"/>
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
              <symbol name="fillSymbol" force_rhr="0" type="fill" alpha="1" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option name="name" type="QString" value=""/>
                    <Option name="properties"/>
                    <Option name="type" type="QString" value="collection"/>
                  </Option>
                </data_defined_properties>
                <layer locked="0" enabled="1" pass="0" class="SimpleFill">
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowScale="100" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusAlphaOnly="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowOpacity="0.69999999999999996" shadowUnder="0" shadowRadius="1.5" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" reverseDirectionSymbol="0" decimals="3" rightDirectionSymbol=">" addDirectionSymbol="0" formatNumbers="0" plussign="0" placeDirectionSymbol="0" multilineAlign="3" autoWrapLength="0" leftDirectionSymbol="&lt;" wrapChar=""/>
          <placement dist="0" preserveRotation="1" overrunDistanceUnit="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" polygonPlacementFlags="2" geometryGenerator="" distMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" maxCurvedCharAngleIn="25" fitInPolygonOnly="0" placement="1" centroidInside="1" offsetType="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" maxCurvedCharAngleOut="-25" lineAnchorType="0" quadOffset="4" xOffset="0" distUnits="MM" priority="5" centroidWhole="0" overrunDistance="0" rotationUnit="AngleDegrees" rotationAngle="0" geometryGeneratorEnabled="0" offsetUnits="MM" yOffset="0" lineAnchorPercent="0.5" repeatDistanceUnits="MM" geometryGeneratorType="PointGeometry" layerType="PolygonGeometry"/>
          <rendering obstacle="1" fontLimitPixelSize="0" upsidedownLabels="0" maxNumLabels="2000" fontMinPixelSize="3" zIndex="0" drawLabels="1" mergeLines="0" limitNumLabels="0" obstacleFactor="1" displayAll="1" scaleVisibility="0" scaleMin="0" minFeatureSize="0" fontMaxPixelSize="10000" labelPerPart="0" unplacedVisibility="0" obstacleType="1" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="Color" type="Map">
                  <Option name="active" type="bool" value="false"/>
                  <Option name="expression" type="QString" value=""/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;align_dash_pattern&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;capstyle&quot; type=&quot;QString&quot; value=&quot;square&quot;/>&lt;Option name=&quot;customdash&quot; type=&quot;QString&quot; value=&quot;5;2&quot;/>&lt;Option name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;customdash_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;joinstyle&quot; type=&quot;QString&quot; value=&quot;bevel&quot;/>&lt;Option name=&quot;line_color&quot; type=&quot;QString&quot; value=&quot;60,60,60,255&quot;/>&lt;Option name=&quot;line_style&quot; type=&quot;QString&quot; value=&quot;solid&quot;/>&lt;Option name=&quot;line_width&quot; type=&quot;QString&quot; value=&quot;0.3&quot;/>&lt;Option name=&quot;line_width_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;offset&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;offset_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;ring_filter&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;trim_distance_start&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;Option name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot; value=&quot;MM&quot;/>&lt;Option name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;use_custom_dash&quot; type=&quot;QString&quot; value=&quot;0&quot;/>&lt;Option name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot; value=&quot;3x:0,0,0,0,0,0&quot;/>&lt;/Option>&lt;prop v=&quot;0&quot; k=&quot;align_dash_pattern&quot;/>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;dash_pattern_offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;dash_pattern_offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;dash_pattern_offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_end&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_end_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_end_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;trim_distance_start&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;trim_distance_start_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;trim_distance_start_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;tweak_dash_pattern_on_corners&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" spacing="5" opacity="1" sizeType="MM" lineSizeType="MM" barWidth="5" rotationOffset="270" width="15" penColor="#000000" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" scaleBasedVisibility="0" showAxis="1" direction="0" backgroundAlpha="255" backgroundColor="#ffffff" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" height="15" maxScaleDenominator="1e+08" diagramOrientation="Up" spacingUnit="MM" labelPlacementMethod="XHeight" minScaleDenominator="0" scaleDependency="Area" penAlpha="255">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
      <axisSymbol>
        <symbol name="" force_rhr="0" type="line" alpha="1" clip_to_extent="1">
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" enabled="1" pass="0" class="SimpleLine">
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
              <Option name="line_color" type="QString" value="0,0,0,255"/>
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
  <DiagramLayerSettings linePlacementFlags="18" zIndex="0" obstacle="0" priority="0" placement="1" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
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
      <column width="-1" type="actions" hidden="1"/>
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
    <field name="OT_PrezentacjaGraficzna_0_fid" editable="0"/>
    <field name="OT_PrezentacjaGraficzna_0_gml_id" editable="0"/>
    <field name="OT_PrezentacjaGraficzna_0_katObrotu" editable="0"/>
    <field name="fid" editable="1"/>
    <field name="gml_id" editable="1"/>
    <field name="informacjaDodatkowa" editable="1"/>
    <field name="koniecObiekt" editable="1"/>
    <field name="koniecWersjaObiekt" editable="1"/>
    <field name="lokalnyId" editable="1"/>
    <field name="numerOperatu" editable="1"/>
    <field name="prezentacja_etykiety" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="rodzajObiektu" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="zrodlo" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="OT_PrezentacjaGraficzna_0_fid" labelOnTop="0"/>
    <field name="OT_PrezentacjaGraficzna_0_gml_id" labelOnTop="0"/>
    <field name="OT_PrezentacjaGraficzna_0_katObrotu" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="gml_id" labelOnTop="0"/>
    <field name="informacjaDodatkowa" labelOnTop="0"/>
    <field name="koniecObiekt" labelOnTop="0"/>
    <field name="koniecWersjaObiekt" labelOnTop="0"/>
    <field name="lokalnyId" labelOnTop="0"/>
    <field name="numerOperatu" labelOnTop="0"/>
    <field name="prezentacja_etykiety" labelOnTop="0"/>
    <field name="przestrzenNazw" labelOnTop="0"/>
    <field name="rodzajObiektu" labelOnTop="0"/>
    <field name="startObiekt" labelOnTop="0"/>
    <field name="startWersjaObiekt" labelOnTop="0"/>
    <field name="wersjaId" labelOnTop="0"/>
    <field name="zrodlo" labelOnTop="0"/>
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
    <field reuseLastValue="0" name="prezentacja_etykiety"/>
    <field reuseLastValue="0" name="przestrzenNazw"/>
    <field reuseLastValue="0" name="rodzajObiektu"/>
    <field reuseLastValue="0" name="startObiekt"/>
    <field reuseLastValue="0" name="startWersjaObiekt"/>
    <field reuseLastValue="0" name="wersjaId"/>
    <field reuseLastValue="0" name="zrodlo"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
