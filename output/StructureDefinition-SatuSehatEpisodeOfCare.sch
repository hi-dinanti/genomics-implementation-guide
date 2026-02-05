<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile EpisodeOfCare
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:EpisodeOfCare</sch:title>
    <sch:rule context="f:EpisodeOfCare">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:statusHistory) &lt;= 1">statusHistory: maximum cardinality of 'statusHistory' is 1</sch:assert>
      <sch:assert test="count(f:type) &lt;= 1">type: maximum cardinality of 'type' is 1</sch:assert>
      <sch:assert test="count(f:diagnosis) &lt;= 1">diagnosis: maximum cardinality of 'diagnosis' is 1</sch:assert>
      <sch:assert test="count(f:referralRequest) &lt;= 1">referralRequest: maximum cardinality of 'referralRequest' is 1</sch:assert>
      <sch:assert test="count(f:team) &lt;= 1">team: maximum cardinality of 'team' is 1</sch:assert>
      <sch:assert test="count(f:account) &lt;= 1">account: maximum cardinality of 'account' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
