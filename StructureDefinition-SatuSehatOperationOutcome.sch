<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile OperationOutcome
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:OperationOutcome</sch:title>
    <sch:rule context="f:OperationOutcome">
      <sch:assert test="count(f:issue) &lt;= 1">issue: maximum cardinality of 'issue' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:OperationOutcome/f:issue</sch:title>
    <sch:rule context="f:OperationOutcome/f:issue">
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:expression) &lt;= 1">expression: maximum cardinality of 'expression' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
