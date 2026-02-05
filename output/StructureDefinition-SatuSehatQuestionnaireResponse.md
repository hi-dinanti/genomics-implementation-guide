# Satu Sehat Questionnaire Response - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Questionnaire Response**

## Resource Profile: Satu Sehat Questionnaire Response 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/QuestionnaireResponse | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatQuestionnaireResponse |

 
Defines the ID Core constraints and extensions on the QuestionnaireResponse resource for the minimal set of data to query and retrieve a complete or partial list of answers to a set of questions. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatQuestionnaireResponse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatQuestionnaireResponse.csv), [Excel](StructureDefinition-SatuSehatQuestionnaireResponse.xlsx), [Schematron](StructureDefinition-SatuSehatQuestionnaireResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatQuestionnaireResponse",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/QuestionnaireResponse",
  "version" : "0.1.0",
  "name" : "SatuSehatQuestionnaireResponse",
  "title" : "Satu Sehat Questionnaire Response",
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
  "description" : "Defines the ID Core constraints and extensions on the QuestionnaireResponse resource for the minimal set of data to query and retrieve a complete or partial list of answers to a set of questions.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "QuestionnaireResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/QuestionnaireResponse",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "QuestionnaireResponse",
        "path" : "QuestionnaireResponse"
      },
      {
        "id" : "QuestionnaireResponse.identifier",
        "path" : "QuestionnaireResponse.identifier",
        "definition" : "Berisi data ID lokal resmi dari institusi terkait hasil kuesioner dengan tipe data Identifier."
      },
      {
        "id" : "QuestionnaireResponse.basedOn",
        "path" : "QuestionnaireResponse.basedOn",
        "definition" : "Berisi data permintaan yang diselesaikan oleh hasil kuesioner dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest.",
        "max" : "1"
      },
      {
        "id" : "QuestionnaireResponse.partOf",
        "path" : "QuestionnaireResponse.partOf",
        "definition" : "Berisi data suatu prosedur atau observasi di mana kuesioner ini dilakukan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Observation | Procedure.",
        "max" : "1"
      },
      {
        "id" : "QuestionnaireResponse.questionnaire",
        "path" : "QuestionnaireResponse.questionnaire",
        "definition" : "Berisi data kuesioner yang dijawab. Diisi dengan url kuesioner yang dijawab dengan tipe data canonical(Questionnaire)."
      },
      {
        "id" : "QuestionnaireResponse.status",
        "path" : "QuestionnaireResponse.status",
        "definition" : "Berisi data status jawaban kuesioner dengan tipe data code, yang nilainya mengacu pada data terminologi QuestionnaireResponseStatus.",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/ValueSet/questionnaire-answers-status"
        }
      },
      {
        "id" : "QuestionnaireResponse.subject",
        "path" : "QuestionnaireResponse.subject",
        "definition" : "Berisi data referensi ke pasien yang menjawab kuesioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "QuestionnaireResponse.encounter",
        "path" : "QuestionnaireResponse.encounter",
        "definition" : "Berisi data informasi terkait kunjungan di mana jawaban kuesioner didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "QuestionnaireResponse.authored",
        "path" : "QuestionnaireResponse.authored",
        "definition" : "Berisi data waktu di mana jawaban kuesioner didapatkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "QuestionnaireResponse.author",
        "path" : "QuestionnaireResponse.author",
        "definition" : "Berisi data individu yang mendapatkan dan mencatatkan jawaban kuesioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Practitioner | PractitionerRole | Patient | RelatedPerson | Organization."
      },
      {
        "id" : "QuestionnaireResponse.source",
        "path" : "QuestionnaireResponse.source",
        "definition" : "Berisi data individu yang menjadi sumber dari jawaban kuesioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | RelatedPerson."
      },
      {
        "id" : "QuestionnaireResponse.item",
        "path" : "QuestionnaireResponse.item",
        "definition" : "Berisi data jawaban dari kuesioner dengan tipe data BackboneElement."
      },
      {
        "id" : "QuestionnaireResponse.item.linkId",
        "path" : "QuestionnaireResponse.item.linkId",
        "definition" : "Berisi data pointer untuk pertanyaan/item pada kuesioner dengan tipe data string."
      },
      {
        "id" : "QuestionnaireResponse.item.definition",
        "path" : "QuestionnaireResponse.item.definition",
        "definition" : "Berisi data definisi atau detail dari pertanyaan/item dengan tipe data uri."
      },
      {
        "id" : "QuestionnaireResponse.item.text",
        "path" : "QuestionnaireResponse.item.text",
        "definition" : "Berisi data nama pertanyaan kuesioner dengan tipe data string."
      },
      {
        "id" : "QuestionnaireResponse.item.answer",
        "path" : "QuestionnaireResponse.item.answer",
        "definition" : "Berisi satu atau lebih daftar data jawaban dari kuesioner dengan tipe data BackboneElement."
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
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
        "definition" : "Berisi data jawaban dari kuesioner. Format jawaban tergantung pertanyaan pada kuesioner."
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueBoolean",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueBoolean",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueDecimal",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueDecimal",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueInteger",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueInteger",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueDate",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueDate",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueDateTime",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueDateTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueTime",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueString",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueString",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueUri",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueUri",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "uri"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueAttachment",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueAttachment",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Attachment"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueCoding",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueCoding",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Coding"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueQuantity",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueQuantity",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.value[x]:valueReference",
        "path" : "QuestionnaireResponse.item.answer.value[x]",
        "sliceName" : "valueReference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Resource"]
          }
        ]
      },
      {
        "id" : "QuestionnaireResponse.item.answer.item",
        "path" : "QuestionnaireResponse.item.answer.item",
        "definition" : "Berisi data pengelompokkan jawaban atau sub-grup di bawah jawaban atau grup."
      },
      {
        "id" : "QuestionnaireResponse.item.item",
        "path" : "QuestionnaireResponse.item.item",
        "definition" : "Berisi data pertanyaan atau sub-grup di bawah pertanyaan atau grup."
      }
    ]
  }
}

```
