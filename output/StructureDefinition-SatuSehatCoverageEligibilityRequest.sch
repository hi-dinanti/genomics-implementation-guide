<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CoverageEligibilityRequest
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:CoverageEligibilityRequest</sch:title>
    <sch:rule context="f:CoverageEligibilityRequest">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:purpose) &lt;= 1">purpose: maximum cardinality of 'purpose' is 1</sch:assert>
      <sch:assert test="count(f:supportingInfo) &lt;= 1">supportingInfo: maximum cardinality of 'supportingInfo' is 1</sch:assert>
      <sch:assert test="count(f:insurance) &lt;= 1">insurance: maximum cardinality of 'insurance' is 1</sch:assert>
      <sch:assert test="count(f:item) &lt;= 1">item: maximum cardinality of 'item' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityRequest/f:priority</sch:title>
    <sch:rule context="f:CoverageEligibilityRequest/f:priority">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityRequest/f:item</sch:title>
    <sch:rule context="f:CoverageEligibilityRequest/f:item">
      <sch:assert test="count(f:supportingInfoSequence) &lt;= 1">supportingInfoSequence: maximum cardinality of 'supportingInfoSequence' is 1</sch:assert>
      <sch:assert test="count(f:modifier) &lt;= 1">modifier: maximum cardinality of 'modifier' is 1</sch:assert>
      <sch:assert test="count(f:diagnosis) &lt;= 1">diagnosis: maximum cardinality of 'diagnosis' is 1</sch:assert>
      <sch:assert test="count(f:detail) &lt;= 1">detail: maximum cardinality of 'detail' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityRequest/f:item/f:category</sch:title>
    <sch:rule context="f:CoverageEligibilityRequest/f:item/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityRequest/f:item/f:productOrService</sch:title>
    <sch:rule context="f:CoverageEligibilityRequest/f:item/f:productOrService">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityRequest/f:item/f:modifier</sch:title>
    <sch:rule context="f:CoverageEligibilityRequest/f:item/f:modifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
