# Satu Sehat Medication Statement - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Medication Statement**

## Resource Profile: Satu Sehat Medication Statement 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationStatement | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatMedicationStatement |

 
Defines the ID Core constraints and extensions on the MedicationStatement resource for the minimal set of data to query and retrieve medication statement information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatMedicationStatement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatMedicationStatement.csv), [Excel](StructureDefinition-SatuSehatMedicationStatement.xlsx), [Schematron](StructureDefinition-SatuSehatMedicationStatement.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatMedicationStatement",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationStatement",
  "version" : "0.1.0",
  "name" : "SatuSehatMedicationStatement",
  "title" : "Satu Sehat Medication Statement",
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
  "description" : "Defines the ID Core constraints and extensions on the MedicationStatement resource for the minimal set of data to query and retrieve medication statement information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationStatement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationStatement",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationStatement",
        "path" : "MedicationStatement"
      },
      {
        "id" : "MedicationStatement.identifier",
        "path" : "MedicationStatement.identifier",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.basedOn",
        "path" : "MedicationStatement.basedOn",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.partOf",
        "path" : "MedicationStatement.partOf",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.statusReason",
        "path" : "MedicationStatement.statusReason",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.medication[x]",
        "path" : "MedicationStatement.medication[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "MedicationStatement.medication[x]:medicationCodeableConcept",
        "path" : "MedicationStatement.medication[x]",
        "sliceName" : "medicationCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "MedicationStatement.medication[x]:medicationReference",
        "path" : "MedicationStatement.medication[x]",
        "sliceName" : "medicationReference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Medication"]
          }
        ]
      },
      {
        "id" : "MedicationStatement.effective[x]",
        "path" : "MedicationStatement.effective[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "MedicationStatement.effective[x]:effectiveDateTime",
        "path" : "MedicationStatement.effective[x]",
        "sliceName" : "effectiveDateTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "MedicationStatement.effective[x]:effectivePeriod",
        "path" : "MedicationStatement.effective[x]",
        "sliceName" : "effectivePeriod",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "MedicationStatement.derivedFrom",
        "path" : "MedicationStatement.derivedFrom",
        "mustSupport" : true
      },
      {
        "id" : "MedicationStatement.reasonCode",
        "path" : "MedicationStatement.reasonCode",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.reasonReference",
        "path" : "MedicationStatement.reasonReference",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.note",
        "path" : "MedicationStatement.note",
        "max" : "1"
      },
      {
        "id" : "MedicationStatement.dosage",
        "path" : "MedicationStatement.dosage",
        "max" : "1"
      }
    ]
  }
}

```
