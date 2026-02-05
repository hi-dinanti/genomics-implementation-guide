# Purification Decision - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Purification Decision**

## Extension: Purification Decision 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/PurificationDecision | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:PurificationDecision |

Extension for purification decision information

**Context of Use**

**Usage info**

**Usages:**

* This Extension is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/PurificationDecision)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PurificationDecision.csv), [Excel](StructureDefinition-PurificationDecision.xlsx), [Schematron](StructureDefinition-PurificationDecision.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PurificationDecision",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/PurificationDecision",
  "version" : "0.1.0",
  "name" : "PurificationDecision",
  "title" : "Purification Decision",
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
  "description" : "Extension for purification decision information",
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
        "short" : "Purification Decision",
        "definition" : "Extension for purification decision information"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 2
      },
      {
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-identifier"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:identifier.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "identifier"
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-status"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:insurer",
        "path" : "Extension.extension",
        "sliceName" : "insurer",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-insurer"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:insurer.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "insurer"
      },
      {
        "id" : "Extension.extension:provider",
        "path" : "Extension.extension",
        "sliceName" : "provider",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-provider"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:provider.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "provider"
      },
      {
        "id" : "Extension.extension:claimResponse",
        "path" : "Extension.extension",
        "sliceName" : "claimResponse",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-claim-response"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:claimResponse.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "claimResponse"
      },
      {
        "id" : "Extension.extension:created",
        "path" : "Extension.extension",
        "sliceName" : "created",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-created"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:created.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "created"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/PurificationDecision"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```
