# Document Status - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Document Status**

## Extension: Document Status 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/DocumentStatus | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:DocumentStatus |

Extension for document status information including status code, time, and assigner.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Composition](StructureDefinition-SatuSehatComposition.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/DocumentStatus)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DocumentStatus.csv), [Excel](StructureDefinition-DocumentStatus.xlsx), [Schematron](StructureDefinition-DocumentStatus.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DocumentStatus",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/DocumentStatus",
  "version" : "0.1.0",
  "name" : "DocumentStatus",
  "title" : "Document Status",
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
  "description" : "Extension for document status information including status code, time, and assigner.",
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
        "short" : "Document Status",
        "definition" : "Extension for document status information including status code, time, and assigner."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:statusCode",
        "path" : "Extension.extension",
        "sliceName" : "statusCode",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/statusCode"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:statusCode.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "statusCode"
      },
      {
        "id" : "Extension.extension:statusTime",
        "path" : "Extension.extension",
        "sliceName" : "statusTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/statusTime"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:statusTime.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "statusTime"
      },
      {
        "id" : "Extension.extension:statusAssigner",
        "path" : "Extension.extension",
        "sliceName" : "statusAssigner",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/statusAssigner"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:statusAssigner.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "statusAssigner"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/DocumentStatus"
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
