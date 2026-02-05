# Satu Sehat Healthcare Service - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Healthcare Service**

## Resource Profile: Satu Sehat Healthcare Service 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/HealthcareService | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatHealthcareService |

 
Defines the ID Core constraints and extensions on the HealthcareService resource for the minimal set of data to query and retrieve healthcare services. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatHealthcareService)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatHealthcareService.csv), [Excel](StructureDefinition-SatuSehatHealthcareService.xlsx), [Schematron](StructureDefinition-SatuSehatHealthcareService.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatHealthcareService",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/HealthcareService",
  "version" : "0.1.0",
  "name" : "SatuSehatHealthcareService",
  "title" : "Satu Sehat Healthcare Service",
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
  "description" : "Defines the ID Core constraints and extensions on the HealthcareService resource for the minimal set of data to query and retrieve healthcare services.",
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
  "type" : "HealthcareService",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/HealthcareService",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "HealthcareService",
        "path" : "HealthcareService"
      },
      {
        "id" : "HealthcareService.identifier",
        "path" : "HealthcareService.identifier",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.category",
        "path" : "HealthcareService.category",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.type",
        "path" : "HealthcareService.type",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.specialty",
        "path" : "HealthcareService.specialty",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.location",
        "path" : "HealthcareService.location",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.telecom",
        "path" : "HealthcareService.telecom",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.coverageArea",
        "path" : "HealthcareService.coverageArea",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.serviceProvisionCode",
        "path" : "HealthcareService.serviceProvisionCode",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.eligibility",
        "path" : "HealthcareService.eligibility",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.program",
        "path" : "HealthcareService.program",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.characteristic",
        "path" : "HealthcareService.characteristic",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.communication",
        "path" : "HealthcareService.communication",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.referralMethod",
        "path" : "HealthcareService.referralMethod",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.availableTime",
        "path" : "HealthcareService.availableTime",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.availableTime.daysOfWeek",
        "path" : "HealthcareService.availableTime.daysOfWeek",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.notAvailable",
        "path" : "HealthcareService.notAvailable",
        "max" : "1"
      },
      {
        "id" : "HealthcareService.endpoint",
        "path" : "HealthcareService.endpoint",
        "max" : "1"
      }
    ]
  }
}

```
