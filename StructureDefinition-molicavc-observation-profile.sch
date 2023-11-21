<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Observation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Observation</sch:title>
    <sch:rule context="f:Observation">
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/molicavc-strokewindow-extension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/molicavc-strokewindow-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/SymtDurExtension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/SymtDurExtension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/StrokeSev-NIHSS-Extension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/StrokeSev-NIHSS-Extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/Est-StrokeSevNIHSSCatExtension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/Est-StrokeSevNIHSSCatExtension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/StrokeSevLocExtension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/StrokeSevLocExtension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/SmokingStatusExtension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/SmokingStatusExtension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/AlcoholAmountExtension']) &lt;= 1">extension with URL = 'https://molic-avc.gabriellesantosleandro.com/StructureDefinition/AlcoholAmountExtension': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Observation/f:identifier</sch:title>
    <sch:rule context="f:Observation/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Observation/f:component/f:referenceRange</sch:title>
    <sch:rule context="f:Observation/f:component/f:referenceRange">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:low) &lt;= 1">low: maximum cardinality of 'low' is 1</sch:assert>
      <sch:assert test="count(f:high) &lt;= 1">high: maximum cardinality of 'high' is 1</sch:assert>
      <sch:assert test="count(f:normalValue) &lt;= 1">normalValue: maximum cardinality of 'normalValue' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:age) &lt;= 1">age: maximum cardinality of 'age' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
