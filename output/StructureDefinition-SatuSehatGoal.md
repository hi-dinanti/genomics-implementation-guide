# Satu Sehat Goal - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Goal**

## Resource Profile: Satu Sehat Goal 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Goal | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatGoal |

 
Defines the ID Core constraints on the Goal resource for patient goals and objectives. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatGoal)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatGoal.csv), [Excel](StructureDefinition-SatuSehatGoal.xlsx), [Schematron](StructureDefinition-SatuSehatGoal.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatGoal",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Goal",
  "version" : "0.1.0",
  "name" : "SatuSehatGoal",
  "title" : "Satu Sehat Goal",
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
  "description" : "Defines the ID Core constraints on the Goal resource for patient goals and objectives.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Goal",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Goal",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Goal",
        "path" : "Goal"
      },
      {
        "id" : "Goal.identifier",
        "path" : "Goal.identifier",
        "definition" : "Berisi satu atau lebih data mengenai ID internal faskes untuk data tujuan. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai data tujuan, yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Goal.lifecycleStatus",
        "path" : "Goal.lifecycleStatus",
        "definition" : "Berisi data status dari tujuan, dengan tipe data code, yang nilainya mengacu pada data terminologi Goal Lifecycle Status."
      },
      {
        "id" : "Goal.achievementStatus",
        "path" : "Goal.achievementStatus",
        "definition" : "Berisi data status perkembangan ketercapaian tujuan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Achievement Status."
      },
      {
        "id" : "Goal.category",
        "path" : "Goal.category",
        "definition" : "Berisi data kategori dari tujuan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Category."
      },
      {
        "id" : "Goal.priority",
        "path" : "Goal.priority",
        "definition" : "Berisi data tingkat prioritas dari tujuan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Priority."
      },
      {
        "id" : "Goal.description",
        "path" : "Goal.description",
        "definition" : "Berisi data deskripsi dari tujuan yang hendak dicapai, dengan tipe data CodeableConcept, yang dapat dinyatakan dengan terminologi dari SNOMED CT Clinical Findings."
      },
      {
        "id" : "Goal.subject",
        "path" : "Goal.subject",
        "definition" : "Berisi data terkait subyek dari tujuan yang dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Organization, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Dimana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks."
      },
      {
        "id" : "Goal.start[x]",
        "path" : "Goal.start[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "definition" : "Berisi data tanggal atau waktu yang menunjukkan kapan tujuan mulai dilaksanakan."
      },
      {
        "id" : "Goal.start[x]:startDate",
        "path" : "Goal.start[x]",
        "sliceName" : "startDate",
        "definition" : "Berisi data tanggal atau waktu yang menunjukkan kapan tujuan mulai dilaksanakan, dengan tipe data date.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Goal.start[x]:startCodeableConcept",
        "path" : "Goal.start[x]",
        "sliceName" : "startCodeableConcept",
        "definition" : "Berisi data waktu yang menunjukkan kapan tujuan mulai dilaksanakan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Start Event.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Goal.target",
        "path" : "Goal.target",
        "definition" : "Berisi data mengenai apa dan kapan tujuan harus dilakukan."
      },
      {
        "id" : "Goal.target.measure",
        "path" : "Goal.target.measure",
        "definition" : "Berisi data indikator nilai yang akan diperiksa, misalnya berat badan, tekanan darah, atau lainnya, dengan tipe data CodeableConcept, yang dapat dinyatakan dengan terminologi dari LOINC Codes."
      },
      {
        "id" : "Goal.target.detail[x]",
        "path" : "Goal.target.detail[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai."
      },
      {
        "id" : "Goal.target.detail[x]:detailQuantity",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailQuantity",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data Quantity.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Goal.target.detail[x]:detailRange",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailRange",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Goal.target.detail[x]:detailCodeableConcept",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailCodeableConcept",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Goal.target.detail[x]:detailString",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailString",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Goal.target.detail[x]:detailBoolean",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailBoolean",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Goal.target.detail[x]:detailInteger",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailInteger",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data integer.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Goal.target.detail[x]:detailRatio",
        "path" : "Goal.target.detail[x]",
        "sliceName" : "detailRatio",
        "definition" : "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data Ratio.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Goal.target.due[x]",
        "path" : "Goal.target.due[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "definition" : "Berisi data tanggal atau durasi waktu di mana ketercapaian tujuan akan dievaluasi."
      },
      {
        "id" : "Goal.target.due[x]:dueDate",
        "path" : "Goal.target.due[x]",
        "sliceName" : "dueDate",
        "definition" : "Berisi data tanggal atau durasi waktu di mana ketercapaian tujuan akan dievaluasi, dengan tipe data date.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Goal.target.due[x]:dueDuration",
        "path" : "Goal.target.due[x]",
        "sliceName" : "dueDuration",
        "definition" : "Berisi data tanggal atau durasi waktu di mana ketercapaian tujuan akan dievaluasi, dengan tipe data Duration.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Duration"
          }
        ]
      },
      {
        "id" : "Goal.statusDate",
        "path" : "Goal.statusDate",
        "definition" : "Berisi data tanggal perubahan status tujuan terjadi, dengan tipe data date."
      },
      {
        "id" : "Goal.statusReason",
        "path" : "Goal.statusReason",
        "definition" : "Berisi data alasan dari perubahan status yang terjadi, dengan tipe data string."
      },
      {
        "id" : "Goal.expressedBy",
        "path" : "Goal.expressedBy",
        "definition" : "Berisi data penanggung jawab dalam penetapan tujuan ini, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | RelatedPerson."
      },
      {
        "id" : "Goal.addresses",
        "path" : "Goal.addresses",
        "definition" : "Berisi data mengenai kondisi atau hal yang hendak ditangani dari tujuan ini, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | MedicationStatement | NutritionOrder | ServiceRequest | RiskAssessment."
      },
      {
        "id" : "Goal.note",
        "path" : "Goal.note",
        "definition" : "Berisi data keterangan tambahan mengenai penilaian risiko yang dilakukan, dengan tipe data Annotation."
      },
      {
        "id" : "Goal.outcomeCode",
        "path" : "Goal.outcomeCode",
        "definition" : "Berisi data terkait hasil evaluasi dari tujuan, dengan tipe data CodeableConcept, yang dapat dinyatakan dengan terminologi dari SNOMED CT Clinical Findings."
      },
      {
        "id" : "Goal.outcomeReference",
        "path" : "Goal.outcomeReference",
        "definition" : "Berisi data terkait hasil evaluasi dari tujuan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Observation."
      }
    ]
  }
}

```
