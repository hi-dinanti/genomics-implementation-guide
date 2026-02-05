# Satu Sehat Diagnostic Report - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Diagnostic Report**

## Resource Profile: Satu Sehat Diagnostic Report 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/DiagnosticReport | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatDiagnosticReport |

 
Defines the ID Core constraints and extensions on the DiagnosticReport resource for the minimal set of data to query and retrieve diagnostic reports associated with laboratory results for a patient. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatDiagnosticReport)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatDiagnosticReport.csv), [Excel](StructureDefinition-SatuSehatDiagnosticReport.xlsx), [Schematron](StructureDefinition-SatuSehatDiagnosticReport.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatDiagnosticReport",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/DiagnosticReport",
  "version" : "0.1.0",
  "name" : "SatuSehatDiagnosticReport",
  "title" : "Satu Sehat Diagnostic Report",
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
  "description" : "Defines the ID Core constraints and extensions on the DiagnosticReport resource for the minimal set of data to query and retrieve diagnostic reports associated with laboratory results for a patient.",
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
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DiagnosticReport",
        "path" : "DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.identifier",
        "path" : "DiagnosticReport.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk laporan hasil ini. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai laporan hasil pasien yang setiap datanya direpresentasikan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.identifier.use",
        "path" : "DiagnosticReport.identifier.use",
        "definition" : "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
      },
      {
        "id" : "DiagnosticReport.identifier.system",
        "path" : "DiagnosticReport.identifier.system",
        "definition" : "Berisi data yang nilainya memiliki format: http://sys-ids.kemkes.go.id/diagnostic/{{organization-ihs-number}}/lab"
      },
      {
        "id" : "DiagnosticReport.identifier.value",
        "path" : "DiagnosticReport.identifier.value",
        "definition" : "Berisi kode atau ID lokal yang disimpan di sistem internal masing-masing organisasi."
      },
      {
        "id" : "DiagnosticReport.basedOn",
        "path" : "DiagnosticReport.basedOn",
        "definition" : "Berisi data pemeriksaan apa yang diminta. Misalnya, untuk pemeriksaan laboratorium dan radiology akan merefer ke permintaan laboratorium menggunakan resource ServiceRequest dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource MedicationRequest atau ServiceRequest.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.status",
        "path" : "DiagnosticReport.status",
        "definition" : "Berisi data status dari laporan pemeriksaan dengan tipe data code."
      },
      {
        "id" : "DiagnosticReport.category",
        "path" : "DiagnosticReport.category",
        "definition" : "Berisi satu atau lebih data kode yang mengklasifikasikan disiplin klinis, departemen, atau layanan diagnostik yang membuat laporan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.category.coding",
        "path" : "DiagnosticReport.category.coding",
        "definition" : "Berisi data kode yang mengklasifikasikan jenis umum laporan yang dibuat dengan tipe data Coding."
      },
      {
        "id" : "DiagnosticReport.code",
        "path" : "DiagnosticReport.code",
        "definition" : "Berisi data tipe laporan / nama laporan, untuk laporan pemeriksaan penunjang, maka akan digunakan kode LOINC. Apabila pemeriksaan penunjang tersebut tidak tersedia kodenya pada LOINC, akan menggunakan kode pemeriksaan penunjang nasional yang disiapkan oleh kementerian kesehatan dengan tipe data CodeableConcept."
      },
      {
        "id" : "DiagnosticReport.code.coding",
        "path" : "DiagnosticReport.code.coding",
        "definition" : "Berisi satu atau lebih data dengan tipe data Coding. Nilainya mengacu pada data terminologi LOINC."
      },
      {
        "id" : "DiagnosticReport.subject",
        "path" : "DiagnosticReport.subject",
        "definition" : "Berisi data pasien yang memiliki hasil laporan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Device | Location | Organization | Procedure | Practitioner | Medication | Substance.",
        "min" : 1
      },
      {
        "id" : "DiagnosticReport.subject.reference",
        "path" : "DiagnosticReport.subject.reference",
        "definition" : "Berisi subjek dari DiagnosticReport, yang diisikan dengan ID Patient."
      },
      {
        "id" : "DiagnosticReport.subject.display",
        "path" : "DiagnosticReport.subject.display",
        "definition" : "Berisi Nama pasien dalam bentuk free text."
      },
      {
        "id" : "DiagnosticReport.encounter",
        "path" : "DiagnosticReport.encounter",
        "definition" : "Berisi data kunjungan di mana hasil laporan didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter.",
        "min" : 1
      },
      {
        "id" : "DiagnosticReport.effective[x]",
        "path" : "DiagnosticReport.effective[x]",
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
        "definition" : "Berisi data waktu atau periode laporan yang diamati dinyatakan benar, pengisian dapat memilih salah satu dari tipe data berikut: dateTime | Period | Timing | instant."
      },
      {
        "id" : "DiagnosticReport.effective[x]:effectiveDateTime",
        "path" : "DiagnosticReport.effective[x]",
        "sliceName" : "effectiveDateTime",
        "definition" : "Berisi data waktu atau periode laporan atau kesimpulan yang diamati dinyatakan benar dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "DiagnosticReport.effective[x]:effectivePeriod",
        "path" : "DiagnosticReport.effective[x]",
        "sliceName" : "effectivePeriod",
        "definition" : "Berisi data waktu dari periode laporan atau kesimpulan yang diamati dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "DiagnosticReport.effective[x]:effectivePeriod.start",
        "path" : "DiagnosticReport.effective[x].start",
        "definition" : "Diisi dengan waktu mulai, sama dengan waktu periode laporan/kesimpulan yang diamati pasien dalam format YYYY-MM-DD."
      },
      {
        "id" : "DiagnosticReport.effective[x]:effectivePeriod.end",
        "path" : "DiagnosticReport.effective[x].end",
        "definition" : "Diisi dengan waktu selesai, sama dengan waktu selesai periode laporan atau kesimpulan yang diamati pasien dalam format YYYY-MM-DD."
      },
      {
        "id" : "DiagnosticReport.issued",
        "path" : "DiagnosticReport.issued",
        "definition" : "Berisi data tanggal dan waktu versi laporan ini tersedia, biasanya setelah hasilnya ditinjau/direview dan diverifikasi dengan tipe data instant dalam format YYYY-MM-DDThh:mm:ss.sss+zz:zz."
      },
      {
        "id" : "DiagnosticReport.performer",
        "path" : "DiagnosticReport.performer",
        "definition" : "Berisi data siapa yang berwenang mengeluarkan laporan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.resultsInterpreter",
        "path" : "DiagnosticReport.resultsInterpreter",
        "definition" : "Berisi data individu utama yang melakukan interpretasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.specimen",
        "path" : "DiagnosticReport.specimen",
        "definition" : "Berisi data spesimen yang digunakan ketika observasi dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.result",
        "path" : "DiagnosticReport.result",
        "definition" : "Berisi data hasil pemeriksaan laboratorium dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Observation.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.imagingStudy",
        "path" : "DiagnosticReport.imagingStudy",
        "definition" : "Berisi data detail lengkap imaging terkait laporan hasil radiologi menggunakan DICOM dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ImagingStudy.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.media",
        "path" : "DiagnosticReport.media",
        "definition" : "Berisi data key images dari laporan hasil dengan format non-DICOM, video, atau audio dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.media.comment",
        "path" : "DiagnosticReport.media.comment",
        "definition" : "Berisi komentar atau penjelasan terkait media/gambar yang ada dengan tipe data string."
      },
      {
        "id" : "DiagnosticReport.media.link",
        "path" : "DiagnosticReport.media.link",
        "definition" : "Berisi sumber gambar dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Image."
      },
      {
        "id" : "DiagnosticReport.conclusion",
        "path" : "DiagnosticReport.conclusion",
        "definition" : "Berisi data kesimpulan atau interpretasi dari hasil laboratorium dengan tipe data string."
      },
      {
        "id" : "DiagnosticReport.conclusionCode",
        "path" : "DiagnosticReport.conclusionCode",
        "definition" : "Berisi data kesimpulan atau interpretasi dari hasil laboratorium dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.presentedForm",
        "path" : "DiagnosticReport.presentedForm",
        "definition" : "Berisi data representasi rich text dari seluruh hasil dengan tipe data Attachment.",
        "max" : "1"
      }
    ]
  }
}

```
