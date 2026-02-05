# Satu Sehat Operation Outcome - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Operation Outcome**

## Resource Profile: Satu Sehat Operation Outcome 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/OperationOutcome | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatOperationOutcome |

 
Defines the ID Core constraints and extensions on the OperationOutcome resource for the minimal set of data to query and retrieve information about the outcome of an attempted system operation. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatOperationOutcome)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatOperationOutcome.csv), [Excel](StructureDefinition-SatuSehatOperationOutcome.xlsx), [Schematron](StructureDefinition-SatuSehatOperationOutcome.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatOperationOutcome",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/OperationOutcome",
  "version" : "0.1.0",
  "name" : "SatuSehatOperationOutcome",
  "title" : "Satu Sehat Operation Outcome",
  "status" : "active",
  "date" : "2024-01-01",
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
  "description" : "Defines the ID Core constraints and extensions on the OperationOutcome resource for the minimal set of data to query and retrieve information about the outcome of an attempted system operation.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "OperationOutcome",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/OperationOutcome",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "OperationOutcome",
        "path" : "OperationOutcome"
      },
      {
        "id" : "OperationOutcome.issue",
        "path" : "OperationOutcome.issue",
        "max" : "1"
      },
      {
        "id" : "OperationOutcome.issue.location",
        "path" : "OperationOutcome.issue.location",
        "max" : "1"
      },
      {
        "id" : "OperationOutcome.issue.expression",
        "path" : "OperationOutcome.issue.expression",
        "max" : "1"
      }
    ]
  }
}

```
