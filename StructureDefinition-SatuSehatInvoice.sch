<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Invoice
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Invoice</sch:title>
    <sch:rule context="f:Invoice">
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:participant) &lt;= 1">participant: maximum cardinality of 'participant' is 1</sch:assert>
      <sch:assert test="count(f:lineItem) &lt;= 1">lineItem: maximum cardinality of 'lineItem' is 1</sch:assert>
      <sch:assert test="count(f:totalPriceComponent) &lt;= 1">totalPriceComponent: maximum cardinality of 'totalPriceComponent' is 1</sch:assert>
      <sch:assert test="count(f:note) &lt;= 1">note: maximum cardinality of 'note' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Invoice/f:lineItem</sch:title>
    <sch:rule context="f:Invoice/f:lineItem">
      <sch:assert test="count(f:priceComponent) &lt;= 1">priceComponent: maximum cardinality of 'priceComponent' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
