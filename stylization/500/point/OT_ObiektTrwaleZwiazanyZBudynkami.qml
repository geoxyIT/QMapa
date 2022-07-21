<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" labelsEnabled="0" simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" version="3.24.0-Tisler" minScale="100000000" symbologyReferenceScale="-1" readOnly="0" simplifyAlgorithm="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" durationField="" mode="0" endField="" fixedDuration="0" endExpression="" limitMode="0" startField="" startExpression="" durationUnit="min" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" type="RuleRenderer" symbollevels="0" referencescale="-1">
    <rules key="{7890ad28-fafd-49e9-97ab-f2eb904680b2}">
      <rule key="{65bd618f-1f20-4c12-8aa5-f569cde89e1b}" filter="&quot;rodzajObiektu&quot; is 'o'" symbol="0"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" name="0" force_rhr="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" locked="0" pass="0" class="SimpleMarker">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="round" name="cap_style" type="QString"/>
            <Option value="145,82,45,0" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="round" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.09" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="0.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MapUnit" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="round" k="cap_style"/>
          <prop v="145,82,45,0" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="round" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="angle" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)" name="expression" type="QString"/>
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
  <customproperties>
    <Option type="Map">
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory diagramOrientation="Up" sizeType="MM" height="15" rotationOffset="270" labelPlacementMethod="XHeight" spacingUnitScale="3x:0,0,0,0,0,0" scaleDependency="Area" lineSizeType="MM" penAlpha="255" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" backgroundColor="#ffffff" direction="0" minimumSize="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" spacing="5" spacingUnit="MM" scaleBasedVisibility="0" showAxis="1" width="15" penColor="#000000" barWidth="5" enabled="0" opacity="1" backgroundAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol clip_to_extent="1" alpha="1" name="" force_rhr="0" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
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
  <DiagramLayerSettings obstacle="0" priority="0" dist="0" placement="0" showAll="1" linePlacementFlags="18" zIndex="0">
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
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lokalnyId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="przestrzenNazw" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wersjaId" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="startWersjaObiekt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zrodlo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="numerOperatu" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rodzajBudowli" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="informacjaDodatkowa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_PrezentacjaGraficzna_0_fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_PrezentacjaGraficzna_0_gml_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OT_PrezentacjaGraficzna_0_katObrotu" configurationFlags="None">
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
    <alias field="rodzajBudowli" index="9" name=""/>
    <alias field="informacjaDodatkowa" index="10" name=""/>
    <alias field="OT_PrezentacjaGraficzna_0_fid" index="11" name=""/>
    <alias field="OT_PrezentacjaGraficzna_0_gml_id" index="12" name=""/>
    <alias field="OT_PrezentacjaGraficzna_0_katObrotu" index="13" name=""/>
  </aliases>
  <defaults>
    <default field="fid" applyOnUpdate="0" expression=""/>
    <default field="gml_id" applyOnUpdate="0" expression=""/>
    <default field="lokalnyId" applyOnUpdate="0" expression=""/>
    <default field="przestrzenNazw" applyOnUpdate="0" expression=""/>
    <default field="wersjaId" applyOnUpdate="0" expression=""/>
    <default field="startObiekt" applyOnUpdate="0" expression=""/>
    <default field="startWersjaObiekt" applyOnUpdate="0" expression=""/>
    <default field="zrodlo" applyOnUpdate="0" expression=""/>
    <default field="numerOperatu" applyOnUpdate="0" expression=""/>
    <default field="rodzajBudowli" applyOnUpdate="0" expression=""/>
    <default field="informacjaDodatkowa" applyOnUpdate="0" expression=""/>
    <default field="OT_PrezentacjaGraficzna_0_fid" applyOnUpdate="0" expression=""/>
    <default field="OT_PrezentacjaGraficzna_0_gml_id" applyOnUpdate="0" expression=""/>
    <default field="OT_PrezentacjaGraficzna_0_katObrotu" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="fid" unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint field="gml_id" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="lokalnyId" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="przestrzenNazw" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="wersjaId" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="startObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="startWersjaObiekt" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="zrodlo" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="numerOperatu" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="rodzajBudowli" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="informacjaDodatkowa" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_PrezentacjaGraficzna_0_fid" unique_strength="1" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint field="OT_PrezentacjaGraficzna_0_gml_id" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint field="OT_PrezentacjaGraficzna_0_katObrotu" unique_strength="0" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="gml_id" exp="" desc=""/>
    <constraint field="lokalnyId" exp="" desc=""/>
    <constraint field="przestrzenNazw" exp="" desc=""/>
    <constraint field="wersjaId" exp="" desc=""/>
    <constraint field="startObiekt" exp="" desc=""/>
    <constraint field="startWersjaObiekt" exp="" desc=""/>
    <constraint field="zrodlo" exp="" desc=""/>
    <constraint field="numerOperatu" exp="" desc=""/>
    <constraint field="rodzajBudowli" exp="" desc=""/>
    <constraint field="informacjaDodatkowa" exp="" desc=""/>
    <constraint field="OT_PrezentacjaGraficzna_0_fid" exp="" desc=""/>
    <constraint field="OT_PrezentacjaGraficzna_0_gml_id" exp="" desc=""/>
    <constraint field="OT_PrezentacjaGraficzna_0_katObrotu" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column width="-1" name="fid" type="field" hidden="0"/>
      <column width="-1" name="gml_id" type="field" hidden="0"/>
      <column width="-1" name="lokalnyId" type="field" hidden="0"/>
      <column width="-1" name="przestrzenNazw" type="field" hidden="0"/>
      <column width="-1" name="wersjaId" type="field" hidden="0"/>
      <column width="-1" name="startObiekt" type="field" hidden="0"/>
      <column width="-1" name="startWersjaObiekt" type="field" hidden="0"/>
      <column width="-1" name="zrodlo" type="field" hidden="0"/>
      <column width="-1" name="numerOperatu" type="field" hidden="0"/>
      <column width="-1" name="rodzajBudowli" type="field" hidden="0"/>
      <column width="-1" name="informacjaDodatkowa" type="field" hidden="0"/>
      <column width="-1" name="OT_PrezentacjaGraficzna_0_fid" type="field" hidden="0"/>
      <column width="-1" name="OT_PrezentacjaGraficzna_0_gml_id" type="field" hidden="0"/>
      <column width="-1" name="OT_PrezentacjaGraficzna_0_katObrotu" type="field" hidden="0"/>
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
    <field name="lokalnyId" editable="1"/>
    <field name="numerOperatu" editable="1"/>
    <field name="przestrzenNazw" editable="1"/>
    <field name="rodzajBudowli" editable="1"/>
    <field name="startObiekt" editable="1"/>
    <field name="startWersjaObiekt" editable="1"/>
    <field name="wersjaId" editable="1"/>
    <field name="zrodlo" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="OT_PrezentacjaGraficzna_0_fid"/>
    <field labelOnTop="0" name="OT_PrezentacjaGraficzna_0_gml_id"/>
    <field labelOnTop="0" name="OT_PrezentacjaGraficzna_0_katObrotu"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="gml_id"/>
    <field labelOnTop="0" name="informacjaDodatkowa"/>
    <field labelOnTop="0" name="lokalnyId"/>
    <field labelOnTop="0" name="numerOperatu"/>
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
    <field reuseLastValue="0" name="lokalnyId"/>
    <field reuseLastValue="0" name="numerOperatu"/>
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
