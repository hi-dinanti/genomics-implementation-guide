# Satu Sehat Condition - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Condition**

## Resource Profile: Satu Sehat Condition 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Condition | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatCondition |

 
Defines the ID Core constraints and extensions on the Condition resource for the minimal set of data to query and retrieve problems and health concerns information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatCondition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatCondition.csv), [Excel](StructureDefinition-SatuSehatCondition.xlsx), [Schematron](StructureDefinition-SatuSehatCondition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatCondition",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Condition",
  "version" : "0.1.0",
  "name" : "SatuSehatCondition",
  "title" : "Satu Sehat Condition",
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
  "description" : "Defines the ID Core constraints and extensions on the Condition resource for the minimal set of data to query and retrieve problems and health concerns information.",
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
  "type" : "Condition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Condition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Condition",
        "path" : "Condition"
      },
      {
        "id" : "Condition.identifier",
        "path" : "Condition.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor laporan hasil pemeriksaan atau data diagnosis pasien yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Condition.identifier.use",
        "path" : "Condition.identifier.use",
        "definition" : "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
      },
      {
        "id" : "Condition.identifier.system",
        "path" : "Condition.identifier.system",
        "definition" : "Berisi referensi sistem atau URL observasi ID lokal yang disimpan di sistem internal masing-masing organisasi. Pada bagian ini data yang disimpan nilainya memiliki format: http://sys-ids.kemkes.go.id/condition/{{organization-ihs-number}}"
      },
      {
        "id" : "Condition.identifier.value",
        "path" : "Condition.identifier.value",
        "definition" : "Berisi kode atau ID lokal yang disimpan di sistem internal masing-masing organisasi."
      },
      {
        "id" : "Condition.clinicalStatus",
        "path" : "Condition.clinicalStatus",
        "definition" : "Berisi informasi mengenai status klinis dari kondisi pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "Condition.clinicalStatus.coding",
        "path" : "Condition.clinicalStatus.coding",
        "definition" : "Berisi satu atau lebih data kode status klinis dari kondisi pasien dengan tipe data Coding, yang nilainya mengacu pada data terminologi ConditionClinicalStatusCodes."
      },
      {
        "id" : "Condition.verificationStatus",
        "path" : "Condition.verificationStatus",
        "definition" : "Berisi informasi mengenai Status verifikasi untuk mendukung status klinis suatu kondisi/penyakit dengan tipe data CodeableConcept."
      },
      {
        "id" : "Condition.verificationStatus.coding",
        "path" : "Condition.verificationStatus.coding",
        "definition" : "Berisi satu atau lebih data kode status verifikasi untuk mendukung status klinis suatu kondisi/ penyakit dengan tipe data Coding, yang nilainya mengacu pada data terminologi ConditionVerificationStatus."
      },
      {
        "id" : "Condition.category",
        "path" : "Condition.category",
        "definition" : "Berisi satu atau lebih kategori kondisi apakah problem atau keluhan yang dirasakan pasien atau diagnosis pasien dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Condition.category.coding",
        "path" : "Condition.category.coding",
        "definition" : "Berisi satu atau lebih data kode kategori kondisi apakah problem atau keluhan yang dirasakan pasien (diagnosis pasien) dengan tipe data Coding, yang nilainya mengacu pada data terminologi ConditionCategoryCodes."
      },
      {
        "id" : "Condition.severity",
        "path" : "Condition.severity",
        "definition" : "Berisi data penilaian subjektif dari tingkat keparahan kondisi yang dievaluasi oleh dokter dengan tipe data CodeableConcept."
      },
      {
        "id" : "Condition.severity.coding",
        "path" : "Condition.severity.coding",
        "definition" : "Berisi satu atau lebih data penilaian subjektif dari tingkat keparahan kondisi yang dievaluasi oleh dokter dengan tipe data Coding, yang nilainya mengacu pada data terminologi SNOMED CT."
      },
      {
        "id" : "Condition.code",
        "path" : "Condition.code",
        "definition" : "Berisi kode diagnosis dengan tipe data CodeableConcept, yang nilainya mengacu pada dua data terminologi ICD-10 tahun 2010 (untuk melaporkan terkait diagnosis pasien saat kunjungan) dan http://terminology.kemkes.go.id/CodeSystem/clinical-term (untuk melaporkan kondisi saat meninggalkan rumah sakit).",
        "min" : 1
      },
      {
        "id" : "Condition.code.coding",
        "path" : "Condition.code.coding",
        "definition" : "Berisi satu atau lebih data kode diagnosis dengan tipe data Coding, yang nilainya mengacu pada data terminologi ICD-10 tahun 2010."
      },
      {
        "id" : "Condition.bodySite",
        "path" : "Condition.bodySite",
        "definition" : "Berisi data lokasi anatomis di mana kondisi/keluhan/diagnosis ini terjadi (bila relevan) dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Condition.bodySite.coding",
        "path" : "Condition.bodySite.coding",
        "definition" : "Berisi satu atau lebih data lokasi anatomis di mana kondisi/keluhan/diagnosis ini terjadi (bila relevan) dengan tipe data Coding, yang nilainya mengacu pada data terminologi SNOMED CT."
      },
      {
        "id" : "Condition.subject",
        "path" : "Condition.subject",
        "definition" : "Berisi data subjek dari kondisi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "Condition.subject.reference",
        "path" : "Condition.subject.reference",
        "definition" : "Berisi subjek dari Condition, yang diisikan dengan ID Patient."
      },
      {
        "id" : "Condition.subject.display",
        "path" : "Condition.subject.display",
        "definition" : "Berisi Nama pasien dalam bentuk free text."
      },
      {
        "id" : "Condition.encounter",
        "path" : "Condition.encounter",
        "definition" : "Berisi data informasi terkait kunjungan di mana diagnosis ditegakkan yang setiap datanya direpresentasikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resources Encounter di mana diagnosis ini dibuat.",
        "min" : 1
      },
      {
        "id" : "Condition.onset[x]",
        "path" : "Condition.onset[x]",
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
        "definition" : "Berisi data mengenai estimasi atau tanggal aktual (tanggal-waktu) kondisi dimulai, menurut pendapat dokter."
      },
      {
        "id" : "Condition.onset[x]:onsetDateTime",
        "path" : "Condition.onset[x]",
        "sliceName" : "onsetDateTime",
        "definition" : "Berisi data mengenai kapan kondisi dimulai menurut pendapat dokter dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Condition.onset[x]:onsetAge",
        "path" : "Condition.onset[x]",
        "sliceName" : "onsetAge",
        "definition" : "Berisi data mengenai usia suatu kondisi dimulai menurut pendapat dokter dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "Condition.onset[x]:onsetPeriod",
        "path" : "Condition.onset[x]",
        "sliceName" : "onsetPeriod",
        "definition" : "Berisi data waktu dari kondisi menurut pendapat dokter dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Condition.onset[x]:onsetPeriod.start",
        "path" : "Condition.onset[x].start",
        "definition" : "Diisi dengan waktu mulai, sama dengan waktu kondisi pasien dalam format YYYY-MM-DD."
      },
      {
        "id" : "Condition.onset[x]:onsetPeriod.end",
        "path" : "Condition.onset[x].end",
        "definition" : "Diisi dengan waktu selesai, sama dengan waktu selesai kondisi pasien dalam format YYYY-MM-DD."
      },
      {
        "id" : "Condition.onset[x]:onsetRange",
        "path" : "Condition.onset[x]",
        "sliceName" : "onsetRange",
        "definition" : "Berisi data kondisi berupa range dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Condition.onset[x]:onsetString",
        "path" : "Condition.onset[x]",
        "sliceName" : "onsetString",
        "definition" : "Berisi data kondisi berupa string/text dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Condition.abatement[x]",
        "path" : "Condition.abatement[x]",
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
        "definition" : "Berisi data mengenai tanggal atau perkiraan kondisi teratasi atau mengalami remisi."
      },
      {
        "id" : "Condition.abatement[x]:abatementDateTime",
        "path" : "Condition.abatement[x]",
        "sliceName" : "abatementDateTime",
        "definition" : "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Condition.abatement[x]:abatementAge",
        "path" : "Condition.abatement[x]",
        "sliceName" : "abatementAge",
        "definition" : "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "Condition.abatement[x]:abatementPeriod",
        "path" : "Condition.abatement[x]",
        "sliceName" : "abatementPeriod",
        "definition" : "Berisi data kondisi waktu perkiraan teratasi atau mengalami remisi dari kondisi dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Condition.abatement[x]:abatementPeriod.start",
        "path" : "Condition.abatement[x].start",
        "definition" : "Diisi dengan waktu mulai, sama dengan waktu tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dalam format YYYY-MM-DD."
      },
      {
        "id" : "Condition.abatement[x]:abatementPeriod.end",
        "path" : "Condition.abatement[x].end",
        "definition" : "Diisi dengan waktu selesai, sama dengan tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dalam format YYYY-MM-DD."
      },
      {
        "id" : "Condition.abatement[x]:abatementRange",
        "path" : "Condition.abatement[x]",
        "sliceName" : "abatementRange",
        "definition" : "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Condition.abatement[x]:abatementString",
        "path" : "Condition.abatement[x]",
        "sliceName" : "abatementString",
        "definition" : "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi berupa string/text dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Condition.recordedDate",
        "path" : "Condition.recordedDate",
        "definition" : "Berisi data kondisi yang menunjukkan kapan Kondisi/keluhan ini tercatat dalam sistem (tanggal yang dibuat oleh sistem) dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Condition.recorder",
        "path" : "Condition.recorder",
        "definition" : "Berisi data individu yang merekam dan bertanggung jawab atas data yang diisikan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Patient | RelatedPerson."
      },
      {
        "id" : "Condition.asserter",
        "path" : "Condition.asserter",
        "definition" : "Berisi data individu yang membuat pernyataan kondisi/keluhan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Patient | RelatedPerson."
      },
      {
        "id" : "Condition.stage",
        "path" : "Condition.stage",
        "definition" : "Berisi satu atau lebih data mengenai tahap klinis atau tingkat suatu kondisi, dapat mencakup penilaian keparahan formal dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Condition.stage.summary",
        "path" : "Condition.stage.summary",
        "definition" : "Berisi data dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
      },
      {
        "id" : "Condition.stage.assessment",
        "path" : "Condition.stage.assessment",
        "definition" : "Berisi satu atau lebih data assessment dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ClinicalImpression | DiagnosticReport | Observation.",
        "max" : "1"
      },
      {
        "id" : "Condition.stage.type",
        "path" : "Condition.stage.type",
        "definition" : "Berisi data dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
      },
      {
        "id" : "Condition.evidence",
        "path" : "Condition.evidence",
        "definition" : "Berisi satu atau lebih data pernyataan/bukti pendukung yang menjadi dasar status verifikasi kondisi, seperti bukti yang menguatkan atau menyanggah kondisi dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Condition.evidence.code",
        "path" : "Condition.evidence.code",
        "definition" : "Berisi satu atau lebih data bukti pendukung yang menjadi dasar status verifikasi penyakit dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT.",
        "max" : "1"
      },
      {
        "id" : "Condition.evidence.detail",
        "path" : "Condition.evidence.detail",
        "definition" : "Berisi satu atau lebih data bukti pendukung yang menjadi dasar status verifikasi penyakit dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource FHIR yang tersedia.",
        "max" : "1"
      },
      {
        "id" : "Condition.note",
        "path" : "Condition.note",
        "definition" : "Berisi satu atau lebih data informasi tambahan tentang Kondisi/ Keluhan/ Penyakit dengan tipe data Annotation.",
        "max" : "1"
      }
    ]
  }
}

```
