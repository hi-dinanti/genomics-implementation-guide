# Satu Sehat Practitioner Role - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Practitioner Role**

## Resource Profile: Satu Sehat Practitioner Role 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/PractitionerRole | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatPractitionerRole |

 
Defines the ID Core constraints and extensions on the PractitionerRole resource for the minimal set of data to query and retrieve practitioner role information. 

**Usages:**

* Refer to this Profile: [Patient](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Patient)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatPractitionerRole)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatPractitionerRole.csv), [Excel](StructureDefinition-SatuSehatPractitionerRole.xlsx), [Schematron](StructureDefinition-SatuSehatPractitionerRole.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatPractitionerRole",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/PractitionerRole",
  "version" : "0.1.0",
  "name" : "SatuSehatPractitionerRole",
  "title" : "Satu Sehat Practitioner Role",
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
  "description" : "Defines the ID Core constraints and extensions on the PractitionerRole resource for the minimal set of data to query and retrieve practitioner role information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PractitionerRole",
        "path" : "PractitionerRole"
      },
      {
        "id" : "PractitionerRole.identifier",
        "path" : "PractitionerRole.identifier",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.code",
        "path" : "PractitionerRole.code",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.specialty",
        "path" : "PractitionerRole.specialty",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.location",
        "path" : "PractitionerRole.location",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.healthcareService",
        "path" : "PractitionerRole.healthcareService",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.telecom",
        "path" : "PractitionerRole.telecom",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.availableTime",
        "path" : "PractitionerRole.availableTime",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.availableTime.daysOfWeek",
        "path" : "PractitionerRole.availableTime.daysOfWeek",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.notAvailable",
        "path" : "PractitionerRole.notAvailable",
        "max" : "1"
      },
      {
        "id" : "PractitionerRole.endpoint",
        "path" : "PractitionerRole.endpoint",
        "max" : "1"
      }
    ]
  }
}

```
