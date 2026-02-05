# Billing Status Identifier - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Billing Status Identifier**

## Extension: Billing Status Identifier 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusIdentifier | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:BillingStatusIdentifier |

ID lokal yang ditetapkan untuk status billing

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Billing Status](StructureDefinition-BillingStatus.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/billingStatusIdentifier)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-billingStatusIdentifier.csv), [Excel](StructureDefinition-billingStatusIdentifier.xlsx), [Schematron](StructureDefinition-billingStatusIdentifier.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "billingStatusIdentifier",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusIdentifier",
  "version" : "0.1.0",
  "name" : "BillingStatusIdentifier",
  "title" : "Billing Status Identifier",
  "status" : "draft",
  "date" : "2026-02-05T14:03:15+07:00",
  "publisher" : "Diana Wijayanti",
  "contact" : [
    {
      "name" : "Diana Wijayanti",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://github.com/hi-dinanti"
        }
      ]
    }
  ],
  "description" : "ID lokal yang ditetapkan untuk status billing",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Billing Status Identifier",
        "definition" : "ID lokal yang ditetapkan untuk status billing"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusIdentifier"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      }
    ]
  }
}

```
