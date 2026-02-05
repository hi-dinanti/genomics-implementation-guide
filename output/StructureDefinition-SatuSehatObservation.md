# Satu Sehat Observation - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Observation**

## Resource Profile: Satu Sehat Observation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Observation | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatObservation |

 
Defines the ID Core constraints and extensions on the Observation resource for the minimal set of data to query and retrieve observation value associated with laboratory results for a patient. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatObservation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatObservation.csv), [Excel](StructureDefinition-SatuSehatObservation.xlsx), [Schematron](StructureDefinition-SatuSehatObservation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatObservation",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Observation",
  "version" : "0.1.0",
  "name" : "SatuSehatObservation",
  "title" : "Satu Sehat Observation",
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
  "description" : "Defines the ID Core constraints and extensions on the Observation resource for the minimal set of data to query and retrieve observation value associated with laboratory results for a patient.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
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
    },
    {
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.identifier",
        "path" : "Observation.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk observasi. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai hasil observasi pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Observation.basedOn",
        "path" : "Observation.basedOn",
        "definition" : "Berisi data suatu rencana, proposal atau permintaan yang dipenuhi oleh observasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | DeviceRequest | ImmunizationRecommendation | MedicationRequest | NutritionOrder | ServiceRequest.",
        "max" : "1"
      },
      {
        "id" : "Observation.partOf",
        "path" : "Observation.partOf",
        "definition" : "Berisi data observasi bagian dari proses yang lebih besar dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource MedicationAdministration | MedicationDispense | MedicationStatement | Procedure | Immunization | ImagingStudy.",
        "max" : "1"
      },
      {
        "id" : "Observation.status",
        "path" : "Observation.status",
        "definition" : "Berisi data mengenai status dari hasil observasi dengan tipe data code yang nilainya mengacu pada data terminologi ObservationStatus."
      },
      {
        "id" : "Observation.category",
        "path" : "Observation.category",
        "definition" : "Berisi kode yang mengklasifikasikan jenis observasi yang dilakukan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Observation.code",
        "path" : "Observation.code",
        "definition" : "Berisi kode observasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Observation.subject",
        "path" : "Observation.subject",
        "definition" : "Berisi data pasien yang memiliki hasil observasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Device | Location.",
        "min" : 1
      },
      {
        "id" : "Observation.focus",
        "path" : "Observation.focus",
        "definition" : "Berisi data mengenai fokus sebenarnya dari suatu observasi bila bukan terkait catatan observasi seorang pasien dengan tipe data Reference yang direferensikan ke resource yang terkait sesuai dengan kasus yang ada.",
        "max" : "1"
      },
      {
        "id" : "Observation.encounter",
        "path" : "Observation.encounter",
        "definition" : "Berisi data kunjungan di mana hasil observasi didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter di mana observasi ini dibuat.",
        "min" : 1
      },
      {
        "id" : "Observation.effective[x]",
        "path" : "Observation.effective[x]",
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
        "definition" : "Berisi data mengenai waktu/periode atau waktu yang relevan secara klinis untuk observasi."
      },
      {
        "id" : "Observation.effective[x]:effectiveDateTime",
        "path" : "Observation.effective[x]",
        "sliceName" : "effectiveDateTime",
        "definition" : "Berisi data mengenai kapan observasi dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Observation.effective[x]:effectivePeriod",
        "path" : "Observation.effective[x]",
        "sliceName" : "effectivePeriod",
        "definition" : "Berisi data waktu dari observasi dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Observation.effective[x]:effectiveTiming",
        "path" : "Observation.effective[x]",
        "sliceName" : "effectiveTiming",
        "definition" : "Berisi data kapan observasi dilakukan dengan tipe data Timing.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "Observation.effective[x]:effectiveInstant",
        "path" : "Observation.effective[x]",
        "sliceName" : "effectiveInstant",
        "definition" : "Berisi data tanggal dan waktu observasi tersedia, biasanya setelah hasilnya ditinjau/direview dan diverifikasi dengan tipe data instant.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "instant"
          }
        ]
      },
      {
        "id" : "Observation.issued",
        "path" : "Observation.issued",
        "definition" : "Berisi data tanggal dan waktu versi observasi ini tersedia, biasanya setelah hasilnya ditinjau/direview dan diverifikasi dengan tipe data instant, dalam format YYYY-MM-DDThh:mm:ss.sss+zz:zz."
      },
      {
        "id" : "Observation.performer",
        "path" : "Observation.performer",
        "definition" : "Berisi data siapa yang bertanggung jawab untuk menyatakan nilai observasi sebagai 'benar' dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | Patient | RelatedPerson.",
        "max" : "1"
      },
      {
        "id" : "Observation.value[x]",
        "path" : "Observation.value[x]",
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
        "definition" : "Berisi data mengenai informasi hasil aktual dari pengamatan."
      },
      {
        "id" : "Observation.value[x]:valueQuantity",
        "path" : "Observation.value[x]",
        "sliceName" : "valueQuantity",
        "definition" : "Berisi data hasil observasi berupa numerik dengan satuan dengan tipe data Quantity.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueCodeableConcept",
        "path" : "Observation.value[x]",
        "sliceName" : "valueCodeableConcept",
        "definition" : "Berisi data hasil observasi berupa kode dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueString",
        "path" : "Observation.value[x]",
        "sliceName" : "valueString",
        "definition" : "Berisi data hasil observasi berupa string/text dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueBoolean",
        "path" : "Observation.value[x]",
        "sliceName" : "valueBoolean",
        "definition" : "Berisi data hasil observasi Ya/Tidak (true/false) dengan tipe data boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueInteger",
        "path" : "Observation.value[x]",
        "sliceName" : "valueInteger",
        "definition" : "Berisi data hasil observasi berupa numerik tanpa memerlukan satuan dengan tipe data integer.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueRange",
        "path" : "Observation.value[x]",
        "sliceName" : "valueRange",
        "definition" : "Berisi data hasil observasi berupa range dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueRatio",
        "path" : "Observation.value[x]",
        "sliceName" : "valueRatio",
        "definition" : "Berisi data hasil observasi berupa rasio dengan tipe data Ratio.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueSampledData",
        "path" : "Observation.value[x]",
        "sliceName" : "valueSampledData",
        "definition" : "Berisi data yang berasal dari serangkaian pengukuran yang dilakukan oleh alat, yang mungkin memiliki batas atas dan bawah dengan tipe data SampledData.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "SampledData"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueTime",
        "path" : "Observation.value[x]",
        "sliceName" : "valueTime",
        "definition" : "Berisi data hasil observasi dalam satuan waktu yaitu hh:mm:ss dengan tipe data time.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valueDateTime",
        "path" : "Observation.value[x]",
        "sliceName" : "valueDateTime",
        "definition" : "Berisi data hasil observasi dalam bentuk tanggal, tanggal-waktu, atau tanggal parsial dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Observation.value[x]:valuePeriod",
        "path" : "Observation.value[x]",
        "sliceName" : "valuePeriod",
        "definition" : "Berisi data hasil observasi berupa tanggal/waktu mulai dan berakhir dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Observation.dataAbsentReason",
        "path" : "Observation.dataAbsentReason",
        "definition" : "Berisi data alasan hasil tidak tersedia dengan tipe data CodeableConcept."
      },
      {
        "id" : "Observation.interpretation",
        "path" : "Observation.interpretation",
        "definition" : "Berisi data hasil kesimpulan dari observasi yang dilakukan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Observation.note",
        "path" : "Observation.note",
        "definition" : "Berisi data komentar tentang hasil observasi yang dapat mencakup pernyataan umum tentang observasi, atau pernyataan tentang nilai hasil yang signifikan, tidak terduga, atau tidak dapat diandalkan dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "Observation.bodySite",
        "path" : "Observation.bodySite",
        "definition" : "Berisi data yang berkaitan dengan bagian tubuh yang diobservasi dengan tipe CodeableConcept."
      },
      {
        "id" : "Observation.method",
        "path" : "Observation.method",
        "definition" : "Berisi data mekanisme atau metode yang dilakukan untuk melakukan observasi dengan tipe CodeableConcept."
      },
      {
        "id" : "Observation.specimen",
        "path" : "Observation.specimen",
        "definition" : "Berisi data spesimen yang digunakan ketika observasi dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen."
      },
      {
        "id" : "Observation.device",
        "path" : "Observation.device",
        "definition" : "Berisi data mengenai alat yang digunakan untuk menghasilkan data observasi, dengan tipe data Reference, data alat menggunakan referensi ke data yang tersimpan di resource Device atau DeviceMetric."
      },
      {
        "id" : "Observation.referenceRange",
        "path" : "Observation.referenceRange",
        "definition" : "Berisi data panduan tentang cara menginterpretasikan nilai dengan membandingkannya dengan rentang nilai normal atau yang direkomendasikan dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Observation.referenceRange.low",
        "path" : "Observation.referenceRange.low",
        "definition" : "Berisi data nilai batas bawah rentang referensi dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Observation.referenceRange.high",
        "path" : "Observation.referenceRange.high",
        "definition" : "Berisi data nilai batas atas rentang referensi dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Observation.referenceRange.type",
        "path" : "Observation.referenceRange.type",
        "definition" : "Berisi data yang berkaitan dengan rentang referensi kualifikasi yang digunakan untuk observasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Observation.referenceRange.appliesTo",
        "path" : "Observation.referenceRange.appliesTo",
        "definition" : "Berisi data mengenai kode untuk menunjukkan populasi target yang berlaku untuk rentang referensi ini, dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Observation.referenceRange.age",
        "path" : "Observation.referenceRange.age",
        "definition" : "Berisi satu atau lebih data mengenai usia saat rentang referensi ini berlaku dengan tipe data Range."
      },
      {
        "id" : "Observation.referenceRange.text",
        "path" : "Observation.referenceRange.text",
        "definition" : "Berisi data rentang referensi berbasis teks dalam pengamatan yang dapat digunakan ketika rentang kuantitatif tidak sesuai untuk pengamatan, dengan tipe data string."
      },
      {
        "id" : "Observation.hasMember",
        "path" : "Observation.hasMember",
        "definition" : "Berisi data resource terkait yang dimiliki oleh kelompok observasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Observation | QuestionnaireResponse | MolecularSequence.",
        "max" : "1"
      },
      {
        "id" : "Observation.derivedFrom",
        "path" : "Observation.derivedFrom",
        "definition" : "Berisi data target resource yang mewakili pengukuran di mana hasil observasi didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource DocumentReference | ImagingStudy | Media | QuestionnaireResponse | Observation | MolecularSequence.",
        "max" : "1"
      },
      {
        "id" : "Observation.component",
        "path" : "Observation.component",
        "definition" : "Berisi data mengenai beberapa pengamatan komponen. Pengamatan komponen ini dinyatakan sebagai pasangan nilai kode terpisah yang berbagi atribut yang sama dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Observation.component.code",
        "path" : "Observation.component.code",
        "definition" : "Berisi satu atau lebih jenis observasi komponen (kode/jenis) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Observation.component.value[x]",
        "path" : "Observation.component.value[x]",
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
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan."
      },
      {
        "id" : "Observation.component.value[x]:valueQuantity",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueQuantity",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Quantity.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueCodeableConcept",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueCodeableConcept",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueString",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueString",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueBoolean",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueBoolean",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueInteger",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueInteger",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data integer.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueRange",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueRange",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueRatio",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueRatio",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Ratio.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueSampledData",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueSampledData",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data SampledData.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "SampledData"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueTime",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueTime",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data time.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "time"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueDateTime",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueDateTime",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valuePeriod",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valuePeriod",
        "definition" : "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Observation.component.dataAbsentReason",
        "path" : "Observation.component.dataAbsentReason",
        "definition" : "Berisi data mengenai alasan mengapa nilai yang diharapkan dalam elemen Observation.component.value[x] hilang dengan tipe data CodeableConcept."
      },
      {
        "id" : "Observation.component.interpretation",
        "path" : "Observation.component.interpretation",
        "definition" : "Berisi satu atau lebih data penilaian kategoris dari nilai observasi dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Observation.component.referenceRange",
        "path" : "Observation.component.referenceRange",
        "definition" : "Berisi data panduan tentang cara menginterpretasikan nilai dengan membandingkan rentang normal atau yang direkomendasikan dengan tipe data BackboneElement.",
        "max" : "1",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ]
      },
      {
        "id" : "Observation.component.referenceRange.low",
        "path" : "Observation.component.referenceRange.low",
        "definition" : "Berisi data mengenai nilai batas bawah rentang referensi."
      },
      {
        "id" : "Observation.component.referenceRange.high",
        "path" : "Observation.component.referenceRange.high",
        "definition" : "Berisi data mengenai nilai batas atas rentang referensi."
      },
      {
        "id" : "Observation.component.referenceRange.type",
        "path" : "Observation.component.referenceRange.type",
        "definition" : "Berisi satu atau lebih data mengenai kode untuk menunjukkan bagian mana dari populasi referensi yang ditargetkan berlaku dengan tipe data CodeableConcept."
      },
      {
        "id" : "Observation.component.referenceRange.appliesTo",
        "path" : "Observation.component.referenceRange.appliesTo",
        "definition" : "Berisi satu atau lebih data mengenai kode untuk menunjukkan populasi target yang berlaku untuk rentang referensi ini dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Observation.component.referenceRange.age",
        "path" : "Observation.component.referenceRange.age",
        "definition" : "Berisi data mengenai usia saat rentang referensi ini berlaku dengan tipe data Range."
      },
      {
        "id" : "Observation.component.referenceRange.text",
        "path" : "Observation.component.referenceRange.text",
        "definition" : "Berisi data mengenai rentang referensi berbasis teks dalam pengamatan yang dapat digunakan ketika rentang kuantitatif tidak sesuai untuk pengamatan dengan tipe data string."
      }
    ]
  }
}

```
