# Satu Sehat List - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat List**

## Resource Profile: Satu Sehat List 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/List | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatList |

 
Defines the ID Core constraints and extensions on the List resource for the minimal set of data to query and retrieve a list of information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatList)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatList.csv), [Excel](StructureDefinition-SatuSehatList.xlsx), [Schematron](StructureDefinition-SatuSehatList.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatList",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/List",
  "version" : "0.1.0",
  "name" : "SatuSehatList",
  "title" : "Satu Sehat List",
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
  "description" : "Defines the ID Core constraints and extensions on the List resource for the minimal set of data to query and retrieve a list of information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "List",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/List",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "List",
        "path" : "List"
      },
      {
        "id" : "List.identifier",
        "path" : "List.identifier",
        "max" : "1"
      },
      {
        "id" : "List.note",
        "path" : "List.note",
        "max" : "1"
      },
      {
        "id" : "List.entry",
        "path" : "List.entry",
        "max" : "1"
      }
    ]
  }
}

```
