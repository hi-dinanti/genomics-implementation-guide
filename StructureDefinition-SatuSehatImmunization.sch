<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Immunization
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Immunization</sch:title>
    <sch:rule context="f:Immunization">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality of 'performer' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
      <sch:assert test="count(f:reasonCode) &lt;= 1">reasonCode: maximum cardinality of 'reasonCode' is 1</sch:assert>
      <sch:assert test="count(f:reasonReference) &lt;= 1">reasonReference: maximum cardinality of 'reasonReference' is 1</sch:assert>
      <sch:assert test="count(f:subpotentReason) &lt;= 1">subpotentReason: maximum cardinality of 'subpotentReason' is 1</sch:assert>
      <sch:assert test="count(f:education) &lt;= 1">education: maximum cardinality of 'education' is 1</sch:assert>
      <sch:assert test="count(f:programEligibility) &lt;= 1">programEligibility: maximum cardinality of 'programEligibility' is 1</sch:assert>
      <sch:assert test="count(f:reaction) &lt;= 1">reaction: maximum cardinality of 'reaction' is 1</sch:assert>
      <sch:assert test="count(f:protocolApplied) &lt;= 1">protocolApplied: maximum cardinality of 'protocolApplied' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Immunization/f:protocolApplied</sch:title>
    <sch:rule context="f:Immunization/f:protocolApplied">
      <sch:assert test="count(f:targetDisease) &lt;= 1">targetDisease: maximum cardinality of 'targetDisease' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
