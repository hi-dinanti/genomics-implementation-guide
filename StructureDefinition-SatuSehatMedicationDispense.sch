<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile MedicationDispense
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:MedicationDispense</sch:title>
    <sch:rule context="f:MedicationDispense">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:partOf) &lt;= 1">partOf: maximum cardinality of 'partOf' is 1</sch:assert>
      <sch:assert test="count(f:subject) &gt;= 1">subject: minimum cardinality of 'subject' is 1</sch:assert>
      <sch:assert test="count(f:supportingInformation) &lt;= 1">supportingInformation: maximum cardinality of 'supportingInformation' is 1</sch:assert>
      <sch:assert test="count(f:performer) &lt;= 1">performer: maximum cardinality of 'performer' is 1</sch:assert>
      <sch:assert test="count(f:authorizingPrescription) &lt;= 1">authorizingPrescription: maximum cardinality of 'authorizingPrescription' is 1</sch:assert>
      <sch:assert test="count(f:receiver) &lt;= 1">receiver: maximum cardinality of 'receiver' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
      <sch:assert test="count(f:dosageInstruction) &lt;= 1">dosageInstruction: maximum cardinality of 'dosageInstruction' is 1</sch:assert>
      <sch:assert test="count(f:detectedIssue) &lt;= 1">detectedIssue: maximum cardinality of 'detectedIssue' is 1</sch:assert>
      <sch:assert test="count(f:eventHistory) &lt;= 1">eventHistory: maximum cardinality of 'eventHistory' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:MedicationDispense/f:substitution</sch:title>
    <sch:rule context="f:MedicationDispense/f:substitution">
      <sch:assert test="count(f:reason) &lt;= 1">reason: maximum cardinality of 'reason' is 1</sch:assert>
      <sch:assert test="count(f:responsibleParty) &lt;= 1">responsibleParty: maximum cardinality of 'responsibleParty' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
