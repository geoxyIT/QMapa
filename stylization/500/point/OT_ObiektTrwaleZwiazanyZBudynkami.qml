<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="100000000" simplifyAlgorithm="0" simplifyDrawingHints="0" version="3.24.0-Tisler" readOnly="0" simplifyDrawingTol="1" simplifyLocal="1" maxScale="0" labelsEnabled="0" simplifyMaxScale="1" symbologyReferenceScale="-1">
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
    <rules key="{7890ad28-fafd-49e9-97ab-f2eb904680b2}">
      <rule symbol="0" filter="&quot;rodzajObiektu&quot; is 'o'" key="{65bd618f-1f20-4c12-8aa5-f569cde89e1b}"/>
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
            <Option name="color" type="QString" value="145,82,45,0"/>
            <Option name="horizontal_anchor_point" type="QString" value="1"/>
            <Option name="joinstyle" type="QString" value="round"/>
            <Option name="name" type="QString" value="circle"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:2500,0,0,0.03,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
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
          <prop k="color" v="145,82,45,0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="round"/>
          <prop k="name" v="circle"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:2500,0,0,0.03,0,0"/>
          <prop k="offset_unit" v="MM"/>
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
                  <Option name="expression" type="QString" value="if (try( &quot;OT_PrezentacjaGraficzna_0_katObrotu&quot; ) is not null, degrees(&quot;OT_PrezentacjaGraficzna_0_katObrotu&quot;),0)"/>
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
  <customproperties>
    <Option type="Map">
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
      <column name="rodzajBudowli" hidden="0" width="-1" type="field"/>
      <column name="informacjaDodatkowa" hidden="0" width="-1" type="field"/>
      <column name="OT_PrezentacjaGraficzna_0_fid" hidden="0" width="-1" type="field"/>
      <column name="OT_PrezentacjaGraficzna_0_gml_id" hidden="0" width="-1" type="field"/>
      <column name="OT_PrezentacjaGraficzna_0_katObrotu" hidden="0" width="-1" type="field"/>
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
    <field name="OT_PrezentacjaGraficzna_0_fid" reuseLastValue="0"/>
    <field name="OT_PrezentacjaGraficzna_0_gml_id" reuseLastValue="0"/>
    <field name="OT_PrezentacjaGraficzna_0_katObrotu" reuseLastValue="0"/>
    <field name="fid" reuseLastValue="0"/>
    <field name="gml_id" reuseLastValue="0"/>
    <field name="informacjaDodatkowa" reuseLastValue="0"/>
    <field name="lokalnyId" reuseLastValue="0"/>
    <field name="numerOperatu" reuseLastValue="0"/>
    <field name="przestrzenNazw" reuseLastValue="0"/>
    <field name="rodzajBudowli" reuseLastValue="0"/>
    <field name="startObiekt" reuseLastValue="0"/>
    <field name="startWersjaObiekt" reuseLastValue="0"/>
    <field name="wersjaId" reuseLastValue="0"/>
    <field name="zrodlo" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
