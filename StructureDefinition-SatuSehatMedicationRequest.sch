<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile MedicationRequest
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:MedicationRequest</sch:title>
    <sch:rule context="f:MedicationRequest">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:supportingInformation) &lt;= 1">supportingInformation: maximum cardinality of 'supportingInformation' is 1</sch:assert>
      <sch:assert test="count(f:reasonCode) &lt;= 1">reasonCode: maximum cardinality of 'reasonCode' is 1</sch:assert>
      <sch:assert test="count(f:reasonReference) &lt;= 1">reasonReference: maximum cardinality of 'reasonReference' is 1</sch:assert>
      <sch:assert test="count(f:instantiatesCanonical) &lt;= 1">instantiatesCanonical: maximum cardinality of 'instantiatesCanonical' is 1</sch:assert>
      <sch:assert test="count(f:instantiatesUri) &lt;= 1">instantiatesUri: maximum cardinality of 'instantiatesUri' is 1</sch:assert>
      <sch:assert test="count(f:basedOn) &lt;= 1">basedOn: maximum cardinality of 'basedOn' is 1</sch:assert>
      <sch:assert test="count(f:insurance) &lt;= 1">insurance: maximum cardinality of 'insurance' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
      <sch:assert test="count(f:dosageInstruction) &lt;= 1">dosageInstruction: maximum cardinality of 'dosageInstruction' is 1</sch:assert>
      <sch:assert test="count(f:detectedIssue) &lt;= 1">detectedIssue: maximum cardinality of 'detectedIssue' is 1</sch:assert>
      <sch:assert test="count(f:eventHistory) &lt;= 1">eventHistory: maximum cardinality of 'eventHistory' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
