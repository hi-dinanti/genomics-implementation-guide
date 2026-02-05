<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile HealthcareService
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:HealthcareService</sch:title>
    <sch:rule context="f:HealthcareService">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:category) &lt;= 1">category: maximum cardinality of 'category' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:specialty) &lt;= 1">specialty: maximum cardinality of 'specialty' is 1</sch:assert>
      <sch:assert test="count(f:location) &lt;= 1">location: maximum cardinality of 'location' is 1</sch:assert>
      <sch:assert test="count(f:telecom) &lt;= 1">telecom: maximum cardinality of 'telecom' is 1</sch:assert>
      <sch:assert test="count(f:coverageArea) &lt;= 1">coverageArea: maximum cardinality of 'coverageArea' is 1</sch:assert>
      <sch:assert test="count(f:serviceProvisionCode) &lt;= 1">serviceProvisionCode: maximum cardinality of 'serviceProvisionCode' is 1</sch:assert>
      <sch:assert test="count(f:eligibility) &lt;= 1">eligibility: maximum cardinality of 'eligibility' is 1</sch:assert>
      <sch:assert test="count(f:program) &lt;= 1">program: maximum cardinality of 'program' is 1</sch:assert>
      <sch:assert test="count(f:characteristic) &lt;= 1">characteristic: maximum cardinality of 'characteristic' is 1</sch:assert>
      <sch:assert test="count(f:communication) &lt;= 1">communication: maximum cardinality of 'communication' is 1</sch:assert>
      <sch:assert test="count(f:referralMethod) &lt;= 1">referralMethod: maximum cardinality of 'referralMethod' is 1</sch:assert>
      <sch:assert test="count(f:availableTime) &lt;= 1">availableTime: maximum cardinality of 'availableTime' is 1</sch:assert>
      <sch:assert test="count(f:notAvailable) &lt;= 1">notAvailable: maximum cardinality of 'notAvailable' is 1</sch:assert>
      <sch:assert test="count(f:endpoint) &lt;= 1">endpoint: maximum cardinality of 'endpoint' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:HealthcareService/f:availableTime</sch:title>
    <sch:rule context="f:HealthcareService/f:availableTime">
      <sch:assert test="count(f:daysOfWeek) &lt;= 1">daysOfWeek: maximum cardinality of 'daysOfWeek' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
