<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CoverageEligibilityResponse
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse">
      <sch:assert test="count(f:extension[@url = 'https://fhir.kemkes.go.id/r4/StructureDefinition/PolicyClass']) &lt;= 1">extension with URL = 'https://fhir.kemkes.go.id/r4/StructureDefinition/PolicyClass': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus']) &lt;= 1">extension with URL = 'https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessPolicyClass']) &lt;= 1">extension with URL = 'https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessPolicyClass': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessStatement']) &lt;= 1">extension with URL = 'https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessStatement': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:purpose) &lt;= 1">purpose: maximum cardinality of 'purpose' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:category</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:category">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:productOrService</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:productOrService">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:modifier</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:modifier">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:network</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:network">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:unit</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:unit">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:term</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:term">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:type</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:type">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:insurance/f:item/f:authorizationSupporting</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:authorizationSupporting">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:form</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:form">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse/f:error/f:code</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:error/f:code">
      <sch:assert test="count(f:id) &lt;= 1">id: maximum cardinality of 'id' is 1</sch:assert>
      <sch:assert test="count(f:text) &lt;= 1">text: maximum cardinality of 'text' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
