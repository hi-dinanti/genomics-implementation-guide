# Satu Sehat Family Member History - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Family Member History**

## Resource Profile: Satu Sehat Family Member History 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/FamilyMemberHistory | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatFamilyMemberHistory |

 
Defines the ID Core constraints and extensions on the FamilyMemberHistory resource for significant health conditions for a person related to the patient relevant in the context of care for the patient. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatFamilyMemberHistory)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatFamilyMemberHistory.csv), [Excel](StructureDefinition-SatuSehatFamilyMemberHistory.xlsx), [Schematron](StructureDefinition-SatuSehatFamilyMemberHistory.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatFamilyMemberHistory",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/FamilyMemberHistory",
  "version" : "0.1.0",
  "name" : "SatuSehatFamilyMemberHistory",
  "title" : "Satu Sehat Family Member History",
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
  "description" : "Defines the ID Core constraints and extensions on the FamilyMemberHistory resource for significant health conditions for a person related to the patient relevant in the context of care for the patient.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
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
  "type" : "FamilyMemberHistory",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "FamilyMemberHistory",
        "path" : "FamilyMemberHistory"
      },
      {
        "id" : "FamilyMemberHistory.identifier",
        "path" : "FamilyMemberHistory.identifier",
        "definition" : "Berisi data ID internal faskes untuk riwayat penyakit keluarga ini dengan tipe data Identifier. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai data riwayat penyakit keluarga pasien.",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.instantiatesCanonical",
        "path" : "FamilyMemberHistory.instantiatesCanonical",
        "definition" : "Berisi data URL yang mengarahkan ke protokol atau guideline yang didefinisikan dalam FHIR dengan tipe data canonical (PlanDefinition | Questionnaire | ActivityDefinition | Measure | OperationDefinition).",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.instantiatesUri",
        "path" : "FamilyMemberHistory.instantiatesUri",
        "definition" : "Berisi data URl yang mengarahkan ke protokol atau guideline yang dikelola eksternal dari FHIR dengan tipe data uri.",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.status",
        "path" : "FamilyMemberHistory.status",
        "definition" : "Berisi data kode spesifik untuk status pencatatan riwayat penyakit keluarga dengan tipe data code."
      },
      {
        "id" : "FamilyMemberHistory.dataAbsentReason",
        "path" : "FamilyMemberHistory.dataAbsentReason",
        "definition" : "Berisi data deskripsi kenapa data riwayat penyakit keluarga tidak tersedia dengan tipe data CodeableConcept."
      },
      {
        "id" : "FamilyMemberHistory.patient",
        "path" : "FamilyMemberHistory.patient",
        "definition" : "Berisi data pasien yang memiliki hasil riwayat penyakit keluarga ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "FamilyMemberHistory.date",
        "path" : "FamilyMemberHistory.date",
        "definition" : "Berisi data tanggal riwayat penyakit keluarga dicatatkan atau diperbaharui denga tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "FamilyMemberHistory.name",
        "path" : "FamilyMemberHistory.name",
        "definition" : "Berisi data nama atau deskripsi keluarga yang memiliki riwayat penyakit dengan tipe data string."
      },
      {
        "id" : "FamilyMemberHistory.relationship",
        "path" : "FamilyMemberHistory.relationship",
        "definition" : "Berisi data hubungan antara keluarga yang memiliki riwayat penyakit dengan pasien, dengan tipe data CodeableConcept."
      },
      {
        "id" : "FamilyMemberHistory.sex",
        "path" : "FamilyMemberHistory.sex",
        "definition" : "Berisi data jenis kelamin saat lahir keluarga yang memiliki riwayat penyakit dengan tipe data CodeableConcept."
      },
      {
        "id" : "FamilyMemberHistory.born[x]",
        "path" : "FamilyMemberHistory.born[x]",
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
        "definition" : "Berisi data tanggal lahir aktual atau perkiraan dari keluarga."
      },
      {
        "id" : "FamilyMemberHistory.born[x]:bornPeriod",
        "path" : "FamilyMemberHistory.born[x]",
        "sliceName" : "bornPeriod",
        "definition" : "Berisi data tanggal lahir aktual atau perkiraan dari keluarga dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.born[x]:bornDate",
        "path" : "FamilyMemberHistory.born[x]",
        "sliceName" : "bornDate",
        "definition" : "Berisi data tanggal lahir aktual atau perkiraan dari keluarga dengan tipe data date.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.born[x]:bornString",
        "path" : "FamilyMemberHistory.born[x]",
        "sliceName" : "bornString",
        "definition" : "Berisi data tanggal lahir aktual atau perkiraan dari keluarga dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.age[x]",
        "path" : "FamilyMemberHistory.age[x]",
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
        "definition" : "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan."
      },
      {
        "id" : "FamilyMemberHistory.age[x]:ageAge",
        "path" : "FamilyMemberHistory.age[x]",
        "sliceName" : "ageAge",
        "definition" : "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.age[x]:ageRange",
        "path" : "FamilyMemberHistory.age[x]",
        "sliceName" : "ageRange",
        "definition" : "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.age[x]:ageString",
        "path" : "FamilyMemberHistory.age[x]",
        "sliceName" : "ageString",
        "definition" : "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.estimatedAge",
        "path" : "FamilyMemberHistory.estimatedAge",
        "definition" : "Berisi data yang mengindikasikan apakah FamilyMemberHistory.age[x] merupakan usia aktual atau perkiraan dengan format pengisian adalah boolean."
      },
      {
        "id" : "FamilyMemberHistory.deceased[x]",
        "path" : "FamilyMemberHistory.deceased[x]",
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
        "definition" : "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit."
      },
      {
        "id" : "FamilyMemberHistory.deceased[x]:deceasedBoolean",
        "path" : "FamilyMemberHistory.deceased[x]",
        "sliceName" : "deceasedBoolean",
        "definition" : "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.deceased[x]:deceasedAge",
        "path" : "FamilyMemberHistory.deceased[x]",
        "sliceName" : "deceasedAge",
        "definition" : "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.deceased[x]:deceasedRange",
        "path" : "FamilyMemberHistory.deceased[x]",
        "sliceName" : "deceasedRange",
        "definition" : "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.deceased[x]:deceasedDate",
        "path" : "FamilyMemberHistory.deceased[x]",
        "sliceName" : "deceasedDate",
        "definition" : "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data date.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.deceased[x]:deceasedString",
        "path" : "FamilyMemberHistory.deceased[x]",
        "sliceName" : "deceasedString",
        "definition" : "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.reasonCode",
        "path" : "FamilyMemberHistory.reasonCode",
        "definition" : "Berisi data yang menjelaskan mengapa riwayat penyakit keluarga terjadi dalam bentuk kode atau tekstual dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.reasonReference",
        "path" : "FamilyMemberHistory.reasonReference",
        "definition" : "Berisi data yang menjelaskan mengapa riwayat penyakit keluarga terjadi dengan tipe data Reference.",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.note",
        "path" : "FamilyMemberHistory.note",
        "definition" : "Berisi data catatan umum dari riwayat penyakit keluarga dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.condition",
        "path" : "FamilyMemberHistory.condition",
        "definition" : "Berisi data kondisi/penyakit yang dimiliki oleh anggota keluarga dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "FamilyMemberHistory.condition.code",
        "path" : "FamilyMemberHistory.condition.code",
        "definition" : "Berisi data kondisi yang dimiliki oleh anggota keluarga dengan tipe data CodeableConcept."
      },
      {
        "id" : "FamilyMemberHistory.condition.outcome",
        "path" : "FamilyMemberHistory.condition.outcome",
        "definition" : "Berisi data luaran yang terjadi terhadap penyakit pada anggota keluarga dengan tipe data CodeableConcept."
      },
      {
        "id" : "FamilyMemberHistory.condition.contributedToDeath",
        "path" : "FamilyMemberHistory.condition.contributedToDeath",
        "definition" : "Berisi data apakah kondisi yang dimiliki berkontribusi terhadap kematian dengan tipe data boolean."
      },
      {
        "id" : "FamilyMemberHistory.condition.onset[x]",
        "path" : "FamilyMemberHistory.condition.onset[x]",
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
        "definition" : "Berisi data kapan kondisi pertama kali muncul."
      },
      {
        "id" : "FamilyMemberHistory.condition.onset[x]:onsetAge",
        "path" : "FamilyMemberHistory.condition.onset[x]",
        "sliceName" : "onsetAge",
        "definition" : "Berisi data kapan kondisi pertama kali muncul dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.condition.onset[x]:onsetRange",
        "path" : "FamilyMemberHistory.condition.onset[x]",
        "sliceName" : "onsetRange",
        "definition" : "Berisi data kapan kondisi pertama kali muncul dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.condition.onset[x]:onsetPeriod",
        "path" : "FamilyMemberHistory.condition.onset[x]",
        "sliceName" : "onsetPeriod",
        "definition" : "Berisi data kapan kondisi pertama kali muncul dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.condition.onset[x]:onsetString",
        "path" : "FamilyMemberHistory.condition.onset[x]",
        "sliceName" : "onsetString",
        "definition" : "Berisi data kapan kondisi pertama kali muncul dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "FamilyMemberHistory.condition.note",
        "path" : "FamilyMemberHistory.condition.note",
        "definition" : "Berisi data informasi tambahan terkait kondisi penyakit dengan tipe data Annotation.",
        "max" : "1"
      }
    ]
  }
}

```
