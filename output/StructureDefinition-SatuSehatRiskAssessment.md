# Satu Sehat Risk Assessment - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Risk Assessment**

## Resource Profile: Satu Sehat Risk Assessment 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/RiskAssessment | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatRiskAssessment |

 
Defines the ID Core constraints on the RiskAssessment resource for risk assessments. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatRiskAssessment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatRiskAssessment.csv), [Excel](StructureDefinition-SatuSehatRiskAssessment.xlsx), [Schematron](StructureDefinition-SatuSehatRiskAssessment.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatRiskAssessment",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/RiskAssessment",
  "version" : "0.1.0",
  "name" : "SatuSehatRiskAssessment",
  "title" : "Satu Sehat Risk Assessment",
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
  "description" : "Defines the ID Core constraints on the RiskAssessment resource for risk assessments.",
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
      "identity" : "openehr",
      "uri" : "http://openehr.org",
      "name" : "Open EHR Archetype Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "RiskAssessment",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RiskAssessment",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "RiskAssessment",
        "path" : "RiskAssessment"
      },
      {
        "id" : "RiskAssessment.identifier",
        "path" : "RiskAssessment.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk penilaian risiko. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai hasil penilaian risiko pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "RiskAssessment.basedOn",
        "path" : "RiskAssessment.basedOn",
        "definition" : "Berisi data permintaan yang dipenuhi oleh penilaian risiko dengan tipe data Reference, yang dapat direferensikan ke data yang tersimpan di semua resource yang ada di FHIR. Misalnya penilaian risiko perlu dilakukan dalam rencana perawatan pasien, maka referensi dilakukan terhadap resource CarePlan atau ServiceRequest."
      },
      {
        "id" : "RiskAssessment.parent",
        "path" : "RiskAssessment.parent",
        "definition" : "Berisi data yang menunjukkan keterkaitan penilaian risiko ini dengan data lain yang lebih luas, dengan tipe data Reference, yang dapat direferensikan ke data yang tersimpan di semua resource yang ada di FHIR. Misalnya penilaian risiko ini merupakan bagian dari penilaian yang lebih besar atau sedang berlangsung, maka referensi dilakukan terhadap resource RiskAssessment atau ClinicalImpression."
      },
      {
        "id" : "RiskAssessment.status",
        "path" : "RiskAssessment.status",
        "definition" : "Berisi data status penilaian risiko dengan tipe data code, yang nilainya mengacu pada data terminologi ObservationStatus."
      },
      {
        "id" : "RiskAssessment.method",
        "path" : "RiskAssessment.method",
        "definition" : "Berisi data algoritma, proses, atau mekanisme yang digunakan untuk melakukan penilaian risiko dengan tipe data CodeableConcept."
      },
      {
        "id" : "RiskAssessment.code",
        "path" : "RiskAssessment.code",
        "definition" : "Berisi data tipe penilaian risiko dengan tipe data CodeableConcept."
      },
      {
        "id" : "RiskAssessment.subject",
        "path" : "RiskAssessment.subject",
        "definition" : "Berisi data individu yang dilakukan penilaian risiko dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Dimana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks."
      },
      {
        "id" : "RiskAssessment.encounter",
        "path" : "RiskAssessment.encounter",
        "definition" : "Berisi data kunjungan dimana penilaian risiko ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter, yang nilainya memiliki format: 'Encounter/{id-resource-Encounter}' Dimana isi dari parameter {id-resource-Encounter} adalah ID Encounter yang didapatkan dari hasil response."
      },
      {
        "id" : "RiskAssessment.occurrence[x]",
        "path" : "RiskAssessment.occurrence[x]",
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
        "definition" : "Berisi data tanggal dan atau waktu dilakukannya penilaian risiko terhadap pasien."
      },
      {
        "id" : "RiskAssessment.occurrence[x]:occurrenceDateTime",
        "path" : "RiskAssessment.occurrence[x]",
        "sliceName" : "occurrenceDateTime",
        "definition" : "Berisi data tanggal dan atau waktu dilakukannya penilaian risiko terhadap pasien dengan tipe data datetime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "RiskAssessment.occurrence[x]:occurrencePeriod",
        "path" : "RiskAssessment.occurrence[x]",
        "sliceName" : "occurrencePeriod",
        "definition" : "Berisi data tanggal dan atau waktu (periode) dilakukannya penilaian risiko terhadap pasien dari dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "RiskAssessment.condition",
        "path" : "RiskAssessment.condition",
        "definition" : "Berisi data kondisi atau diagnosis terkait penilaian risiko yang dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition."
      },
      {
        "id" : "RiskAssessment.performer",
        "path" : "RiskAssessment.performer",
        "definition" : "Berisi data siapa yang melakukan penilaian risiko dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Device, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."
      },
      {
        "id" : "RiskAssessment.reasonCode",
        "path" : "RiskAssessment.reasonCode",
        "definition" : "Berisi data alasan penilaian risiko dilakukan, dengan tipe data CodeableConcept."
      },
      {
        "id" : "RiskAssessment.reasonReference",
        "path" : "RiskAssessment.reasonReference",
        "definition" : "Berisi data alasan penilaian risiko dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport | DocumentReference."
      },
      {
        "id" : "RiskAssessment.basis",
        "path" : "RiskAssessment.basis",
        "definition" : "Berisi data sumber yang dipertimbangkan dalam penilaian risiko, dengan tipe data Reference, yang dapat direferensikan ke data yang tersimpan di semua resource yang ada di FHIR. Misalnya penilaian risiko dilakukan karena pasien memiliki riwayat penyakit keluarga, maka referensi dilakukan terhadap resource FamilyMemberHistory."
      },
      {
        "id" : "RiskAssessment.prediction",
        "path" : "RiskAssessment.prediction",
        "definition" : "Berisi data hasil prediksi berdasarkan penilaian risiko yang dilakukan."
      },
      {
        "id" : "RiskAssessment.prediction.outcome",
        "path" : "RiskAssessment.prediction.outcome",
        "definition" : "Berisi data hasil prediksi dari penilaian risiko yang dilakukan, dengan tipe data CodeableConcept."
      },
      {
        "id" : "RiskAssessment.prediction.probability[x]",
        "path" : "RiskAssessment.prediction.probability[x]",
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
        "definition" : "Berisi data probabilitas dari hasil prediksi penilaian risiko yang dilakukan."
      },
      {
        "id" : "RiskAssessment.prediction.probability[x]:probabilityDecimal",
        "path" : "RiskAssessment.prediction.probability[x]",
        "sliceName" : "probabilityDecimal",
        "definition" : "Berisi data probabilitas dari hasil prediksi penilaian risiko yang dilakukan, dengan tipe data decimal.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "RiskAssessment.prediction.probability[x]:probabilityRange",
        "path" : "RiskAssessment.prediction.probability[x]",
        "sliceName" : "probabilityRange",
        "definition" : "Berisi data probabilitas dari hasil prediksi penilaian risiko yang dilakukan, dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "RiskAssessment.prediction.qualitativeRisk",
        "path" : "RiskAssessment.prediction.qualitativeRisk",
        "definition" : "Berisi data hasil prediksi penilaian risiko yang dinyatakan melalui nilai kualitatif dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Risk Probability."
      },
      {
        "id" : "RiskAssessment.prediction.relativeRisk",
        "path" : "RiskAssessment.prediction.relativeRisk",
        "definition" : "Berisi data hasil prediksi penilaian risiko yang dinyatakan melalui nilai relatif terhadap populasi umum, dengan tipe data decimal. Nilai lebih dari 1 menyatakan risiko yang lebih tinggi daripada populasi dan nilai kurang dari 1 menyatakan risiko yang lebih rendah."
      },
      {
        "id" : "RiskAssessment.prediction.when[x]",
        "path" : "RiskAssessment.prediction.when[x]",
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
        "definition" : "Berisi data rentang waktu atau rentang umur di mana hasil prediksi penilaian risiko pasien tersebut berlaku."
      },
      {
        "id" : "RiskAssessment.prediction.when[x]:whenPeriod",
        "path" : "RiskAssessment.prediction.when[x]",
        "sliceName" : "whenPeriod",
        "definition" : "Berisi data rentang waktu dengan tipe data Period di mana hasil prediksi penilaian risiko pasien tersebut berlaku.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "RiskAssessment.prediction.when[x]:whenRange",
        "path" : "RiskAssessment.prediction.when[x]",
        "sliceName" : "whenRange",
        "definition" : "Berisi data rentang umur dengan tipe data Range di mana hasil prediksi penilaian risiko pasien tersebut berlaku.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "RiskAssessment.prediction.rationale",
        "path" : "RiskAssessment.prediction.rationale",
        "definition" : "Berisi data informasi tambahan yang menjelaskan dasar dari hasil prediksi penilaian risiko pasien, dengan tipe data string."
      },
      {
        "id" : "RiskAssessment.mitigation",
        "path" : "RiskAssessment.mitigation",
        "definition" : "Berisi data deskripsi dari langkah yang mungkin dibutuhkan untuk mengurangi risiko yang telah dinilai, dengan tipe data string."
      },
      {
        "id" : "RiskAssessment.note",
        "path" : "RiskAssessment.note",
        "definition" : "Berisi data keterangan tambahan mengenai penilaian risiko yang dilakukan, dengan tipe data Annotation."
      }
    ]
  }
}

```
