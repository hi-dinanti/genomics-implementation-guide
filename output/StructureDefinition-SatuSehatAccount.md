# SatuSehatAccount - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SatuSehatAccount**

## Resource Profile: SatuSehatAccount 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Account | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatAccount |

 
Defines the ID Core constraints and extensions on the Account resource for the minimal set of data to query and retrieve the guarantor information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatAccount)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatAccount.csv), [Excel](StructureDefinition-SatuSehatAccount.xlsx), [Schematron](StructureDefinition-SatuSehatAccount.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatAccount",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Account",
  "version" : "0.1.0",
  "name" : "SatuSehatAccount",
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
  "description" : "Defines the ID Core constraints and extensions on the Account resource for the minimal set of data to query and retrieve the guarantor information.",
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
  "type" : "Account",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Account",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Account",
        "path" : "Account"
      },
      {
        "id" : "Account.identifier",
        "path" : "Account.identifier",
        "max" : "1"
      },
      {
        "id" : "Account.subject",
        "path" : "Account.subject",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/Location",
              "http://hl7.org/fhir/StructureDefinition/HealthcareService",
              "http://hl7.org/fhir/StructureDefinition/Organization",
              "http://hl7.org/fhir/StructureDefinition/Device"
            ]
          }
        ]
      }
    ]
  }
}

```
