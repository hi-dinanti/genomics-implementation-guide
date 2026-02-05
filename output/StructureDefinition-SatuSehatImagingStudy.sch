<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile ImagingStudy
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:ImagingStudy</sch:title>
    <sch:rule context="f:ImagingStudy">
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:modality) &gt;= 1">modality: minimum cardinality of 'modality' is 1</sch:assert>
      <sch:assert test="count(f:modality) &lt;= 1">modality: maximum cardinality of 'modality' is 1</sch:assert>
      <sch:assert test="count(f:basedOn) &gt;= 1">basedOn: minimum cardinality of 'basedOn' is 1</sch:assert>
      <sch:assert test="count(f:basedOn) &lt;= 1">basedOn: maximum cardinality of 'basedOn' is 1</sch:assert>
      <sch:assert test="count(f:interpreter) &lt;= 1">interpreter: maximum cardinality of 'interpreter' is 1</sch:assert>
      <sch:assert test="count(f:endpoint) &lt;= 1">endpoint: maximum cardinality of 'endpoint' is 1</sch:assert>
      <sch:assert test="count(f:procedureCode) &lt;= 1">procedureCode: maximum cardinality of 'procedureCode' is 1</sch:assert>
      <sch:assert test="count(f:reasonCode) &lt;= 1">reasonCode: maximum cardinality of 'reasonCode' is 1</sch:assert>
      <sch:assert test="count(f:reasonReference) &lt;= 1">reasonReference: maximum cardinality of 'reasonReference' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
      <sch:assert test="count(f:series) &lt;= 1">series: maximum cardinality of 'series' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:ImagingStudy/f:series</sch:title>
    <sch:rule context="f:ImagingStudy/f:series">
      <sch:assert test="count(f:endpoint) &lt;= 1">endpoint: maximum cardinality of 'endpoint' is 1</sch:assert>
      <sch:assert test="count(f:specimen) &lt;= 1">specimen: maximum cardinality of 'specimen' is 1</sch:assert>
      <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality of 'performer' is 1</sch:assert>
      <sch:assert test="count(f:instance) &lt;= 1">instance: maximum cardinality of 'instance' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
