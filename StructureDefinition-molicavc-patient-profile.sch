<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Patient
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Patient</sch:title>
    <sch:rule context="f:Patient">
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-genderidentity-extension']) &gt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-genderidentity-extension': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-genderidentity-extension']) &lt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-genderidentity-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-sex-extension']) &gt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-sex-extension': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-sex-extension']) &lt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-sex-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-ethnicity-extension']) &lt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-ethnicity-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-race-extension']) &lt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/molicavc-race-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/living-location-pre-stroke-extension']) &lt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/living-location-pre-stroke-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/live-alone-pre-stroke-extension']) &lt;= 1">extension with URL = 'https://www.gabriellesantosleandro.com/molic-avc/StructureDefinition/live-alone-pre-stroke-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:active) &gt;= 1">active: minimum cardinality of 'active' is 1</sch:assert>
      <sch:assert test="count(f:name) &gt;= 1">name: minimum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:name) &lt;= 1">name: maximum cardinality of 'name' is 1</sch:assert>
      <sch:assert test="count(f:telecom) &lt;= 0">telecom: maximum cardinality of 'telecom' is 0</sch:assert>
      <sch:assert test="count(f:gender) &lt;= 0">gender: maximum cardinality of 'gender' is 0</sch:assert>
      <sch:assert test="count(f:birthDate) &gt;= 1">birthDate: minimum cardinality of 'birthDate' is 1</sch:assert>
      <sch:assert test="count(f:address) &lt;= 1">address: maximum cardinality of 'address' is 1</sch:assert>
      <sch:assert test="count(f:maritalStatus) &lt;= 0">maritalStatus: maximum cardinality of 'maritalStatus' is 0</sch:assert>
      <sch:assert test="count(f:multipleBirth[x]) &lt;= 0">multipleBirth[x]: maximum cardinality of 'multipleBirth[x]' is 0</sch:assert>
      <sch:assert test="count(f:photo) &lt;= 0">photo: maximum cardinality of 'photo' is 0</sch:assert>
      <sch:assert test="count(f:contact) &lt;= 0">contact: maximum cardinality of 'contact' is 0</sch:assert>
      <sch:assert test="count(f:communication) &lt;= 0">communication: maximum cardinality of 'communication' is 0</sch:assert>
      <sch:assert test="count(f:generalPractitioner) &lt;= 0">generalPractitioner: maximum cardinality of 'generalPractitioner' is 0</sch:assert>
      <sch:assert test="count(f:managingOrganization) &lt;= 0">managingOrganization: maximum cardinality of 'managingOrganization' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Patient/f:identifier</sch:title>
    <sch:rule context="f:Patient/f:identifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:system) &gt;= 1">system: minimum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:system) &lt;= 1">system: maximum cardinality of 'system' is 1</sch:assert>
      <sch:assert test="count(f:value) &gt;= 1">value: minimum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:value) &lt;= 1">value: maximum cardinality of 'value' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
      <sch:assert test="count(f:assigner) &lt;= 1">assigner: maximum cardinality of 'assigner' is 1</sch:assert>
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
    <sch:title>f:Patient/f:name</sch:title>
    <sch:rule context="f:Patient/f:name">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:use) &gt;= 1">use: minimum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:use) &lt;= 1">use: maximum cardinality of 'use' is 1</sch:assert>
      <sch:assert test="count(f:text) &gt;= 1">text: minimum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
      <sch:assert test="count(f:family) &lt;= 1">family: maximum cardinality of 'family' is 1</sch:assert>
      <sch:assert test="count(f:period) &lt;= 1">period: maximum cardinality of 'period' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
