# Satu Sehat Clinical Impression - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Clinical Impression**

## Resource Profile: Satu Sehat Clinical Impression 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ClinicalImpression | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatClinicalImpression |

 
Defines the ID Core constraints and extension on the record of a clinical assessment performed to determine what problem(s) may affect the patient and before planning the treatments or management strategies that are best to manage a patient's condition. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatClinicalImpression)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatClinicalImpression.csv), [Excel](StructureDefinition-SatuSehatClinicalImpression.xlsx), [Schematron](StructureDefinition-SatuSehatClinicalImpression.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatClinicalImpression",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ClinicalImpression",
  "version" : "0.1.0",
  "name" : "SatuSehatClinicalImpression",
  "title" : "Satu Sehat Clinical Impression",
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
  "description" : "Defines the ID Core constraints and extension on the record of a clinical assessment performed to determine what problem(s) may affect the patient and before planning the treatments or management strategies that are best to manage a patient's condition.",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ClinicalImpression",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClinicalImpression",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ClinicalImpression",
        "path" : "ClinicalImpression"
      },
      {
        "id" : "ClinicalImpression.identifier",
        "path" : "ClinicalImpression.identifier",
        "definition" : "Berisi satu atau lebih daftar data ID internal faskes untuk data clinical impression yang setiap datanya direpresentasikan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.identifier.use",
        "path" : "ClinicalImpression.identifier.use",
        "definition" : "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
      },
      {
        "id" : "ClinicalImpression.identifier.system",
        "path" : "ClinicalImpression.identifier.system",
        "definition" : "Berisi data yang nilainya memiliki format: http://sys-ids.kemkes.go.id/clinicalimpression/{{organization-ihs-number}}"
      },
      {
        "id" : "ClinicalImpression.identifier.value",
        "path" : "ClinicalImpression.identifier.value",
        "definition" : "Berisi kode atau ID lokal yang disimpan di sistem internal masing-masing organisasi."
      },
      {
        "id" : "ClinicalImpression.status",
        "path" : "ClinicalImpression.status",
        "definition" : "Digunakan untuk mengidentifikasi status alur kerja penilaian atau asesmen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi EventStatus."
      },
      {
        "id" : "ClinicalImpression.statusReason",
        "path" : "ClinicalImpression.statusReason",
        "definition" : "Berisi informasi terkait alasan status dari asesmen dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClinicalImpression.statusReason.coding",
        "path" : "ClinicalImpression.statusReason.coding",
        "definition" : "Berisi data kode alasan status dari asesmen dengan tipe data Coding."
      },
      {
        "id" : "ClinicalImpression.statusReason.text",
        "path" : "ClinicalImpression.statusReason.text",
        "definition" : "Berisi alasan status asesmen dengan tipe data text."
      },
      {
        "id" : "ClinicalImpression.code",
        "path" : "ClinicalImpression.code",
        "definition" : "Berisi informasi mengenai kategori dari asesmen klinis yang dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClinicalImpression.code.coding",
        "path" : "ClinicalImpression.code.coding",
        "definition" : "Berisi data kode kategori dari asesmen klinis yang sedang dilakukan dengan tipe data Coding."
      },
      {
        "id" : "ClinicalImpression.code.text",
        "path" : "ClinicalImpression.code.text",
        "definition" : "Berisi informasi mengenai kategori dari asesmen klinis yang dilakukan dengan tipe data text."
      },
      {
        "id" : "ClinicalImpression.description",
        "path" : "ClinicalImpression.description",
        "definition" : "Berisi Rangkuman konteks dan atau penyebab dilakukannya asesmen, kenapa dan di mana dilakukan, dan kondisi pasien apa yang mendasari dilakukannya suatu asesmen dengan tipe data string."
      },
      {
        "id" : "ClinicalImpression.subject",
        "path" : "ClinicalImpression.subject",
        "definition" : "Berkaitan dengan subjek dari ClinicalImpression itu sendiri yang pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "ClinicalImpression.subject.reference",
        "path" : "ClinicalImpression.subject.reference",
        "definition" : "Berisi subjek dari ClinicalImpression, yang diisikan dengan ID Patient."
      },
      {
        "id" : "ClinicalImpression.subject.display",
        "path" : "ClinicalImpression.subject.display",
        "definition" : "Berisi Nama pasien dalam bentuk free text."
      },
      {
        "id" : "ClinicalImpression.encounter",
        "path" : "ClinicalImpression.encounter",
        "definition" : "Berisi informasi terkait kunjungan di mana asesmen dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter.",
        "min" : 1
      },
      {
        "id" : "ClinicalImpression.effective[x]",
        "path" : "ClinicalImpression.effective[x]",
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
        "definition" : "Berisi informasi mengenai waktu dilakukannya asesmen."
      },
      {
        "id" : "ClinicalImpression.effective[x]:effectiveDateTime",
        "path" : "ClinicalImpression.effective[x]",
        "sliceName" : "effectiveDateTime",
        "definition" : "Berisi data mengenai kapan asesmen dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "ClinicalImpression.effective[x]:effectivePeriod",
        "path" : "ClinicalImpression.effective[x]",
        "sliceName" : "effectivePeriod",
        "definition" : "Berisi data waktu dari asesmen dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "ClinicalImpression.effective[x]:effectivePeriod.start",
        "path" : "ClinicalImpression.effective[x].start",
        "definition" : "Diisi dengan waktu mulai, sama dengan waktu asesmen pasien dalam format YYYY-MM-DD."
      },
      {
        "id" : "ClinicalImpression.effective[x]:effectivePeriod.end",
        "path" : "ClinicalImpression.effective[x].end",
        "definition" : "Diisi dengan waktu selesai, sama dengan waktu selesai asesmen pasien dalam format YYYY-MM-DD."
      },
      {
        "id" : "ClinicalImpression.date",
        "path" : "ClinicalImpression.date",
        "definition" : "Merupakan waktu data asesmen dicatat atau didokumentasikan. Pada bagian ini berisi data dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ClinicalImpression.assessor",
        "path" : "ClinicalImpression.assessor",
        "definition" : "Berisi informasi mengenai klinisi yang melakukan asesmen. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner dan PractitionerRole."
      },
      {
        "id" : "ClinicalImpression.previous",
        "path" : "ClinicalImpression.previous",
        "definition" : "Berisi referensi terhadap asesmen sebelumnya. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ClinicalImpression."
      },
      {
        "id" : "ClinicalImpression.problem",
        "path" : "ClinicalImpression.problem",
        "definition" : "Berisi daftar kondisi atau masalah yang relevan pada pasien. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition dan AllergyIntolerance.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.investigation",
        "path" : "ClinicalImpression.investigation",
        "definition" : "Berisi satu atau lebih rangkaian pemeriksaan (tanda, gejala, dll.). Pengelompokan investigasi yang sebenarnya sangat bervariasi tergantung pada jenis dan konteks penilaian. Investigasi ini dapat mencakup data yang dihasilkan selama proses penilaian, atau data yang dihasilkan dan dicatat sebelumnya yang berkaitan dengan hasil dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.investigation.code",
        "path" : "ClinicalImpression.investigation.code",
        "definition" : "Berisi kelompok nama atau kode investigasi yang dilakukan untuk melakukan asesmen. Berkaitan dengan tanda, gejala, klinis, diagnostik namun tidak terbatasi dan kelompok lain seperti riwayat paparan/keluarga/perjalanan/nutrisi dapat digunakan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClinicalImpression.investigation.item",
        "path" : "ClinicalImpression.investigation.item",
        "definition" : "Berisi catatan terhadap investigasi atau tindakan yang dilakukan untuk asesmen ini. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Observation | QuestionnaireResponse | FamilyMemberHistory | DiagnosticReport | RiskAssessment | ImagingStudy | Media.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.protocol",
        "path" : "ClinicalImpression.protocol",
        "definition" : "Berisi referensi terhadap protokol klinis tertentu yang diterbitkan yang diikuti selama asesmen ini, dan/atau yang memberikan bukti untuk mendukung diagnosis dengan tipe data uri.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.summary",
        "path" : "ClinicalImpression.summary",
        "definition" : "Berisi ringkasan teks dari investigasi dan diagnosis dengan tipe data string."
      },
      {
        "id" : "ClinicalImpression.finding",
        "path" : "ClinicalImpression.finding",
        "definition" : "Berisi data temuan atau diagnosis spesifik yang dianggap mungkin atau relevan dengan pengobatan yang sedang berlangsung dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.finding.itemCodeableConcept",
        "path" : "ClinicalImpression.finding.itemCodeableConcept",
        "definition" : "Berisi teks atau kode spesifik terkait temuan atau diagnosis yang relevan terhadap perawatan yang dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClinicalImpression.finding.itemCodeableConcept.coding",
        "path" : "ClinicalImpression.finding.itemCodeableConcept.coding",
        "definition" : "Berisi data kode spesifik terkait temuan atau diagnosis yang relevan dengan tipe data Coding yang nilainya mengacu pada data terminologi ICD-10 code versi 2010."
      },
      {
        "id" : "ClinicalImpression.finding.itemCodeableConcept.text",
        "path" : "ClinicalImpression.finding.itemCodeableConcept.text",
        "definition" : "Berisi teks terkait temuan atau diagnosis yang relevan terhadap perawatan yang dilakukan dengan tipe data text."
      },
      {
        "id" : "ClinicalImpression.finding.itemReference",
        "path" : "ClinicalImpression.finding.itemReference",
        "definition" : "Berisi informasi referensi spesifik terkait temuan atau diagnosis yang relevan terhadap perawatan yang dilakukan. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition | Observation | Media."
      },
      {
        "id" : "ClinicalImpression.finding.basis",
        "path" : "ClinicalImpression.finding.basis",
        "definition" : "Berisi informasi mengenai investigasi yang mendukung temuan atau diagnosis dalam bentuk teks dengan tipe data string."
      },
      {
        "id" : "ClinicalImpression.prognosisCodeableConcept",
        "path" : "ClinicalImpression.prognosisCodeableConcept",
        "definition" : "Berisi informasi perkiraan kemungkinan outcome atau luaran dari kondisi pasien dengan tipe data CodeableConcept.",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.prognosisCodeableConcept.coding",
        "path" : "ClinicalImpression.prognosisCodeableConcept.coding",
        "definition" : "Berisi data kode outcome atau luaran kondisi pasien dengan tipe data Coding."
      },
      {
        "id" : "ClinicalImpression.prognosisCodeableConcept.text",
        "path" : "ClinicalImpression.prognosisCodeableConcept.text",
        "definition" : "Berisi informasi perkiraan kemungkinan outcome atau luaran dari kondisi pasien dengan tipe data text."
      },
      {
        "id" : "ClinicalImpression.prognosisReference",
        "path" : "ClinicalImpression.prognosisReference",
        "definition" : "Berisi informasi mengenai referensi kemungkinan outcome atau luaran pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource RiskAssessment.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.supportingInfo",
        "path" : "ClinicalImpression.supportingInfo",
        "definition" : "Berisi informasi mengenai referensi data yang mendukung pada bagian ClinicalImpression ini. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di semua resource FHIR yang tersedia.",
        "max" : "1"
      },
      {
        "id" : "ClinicalImpression.note",
        "path" : "ClinicalImpression.note",
        "definition" : "Berisi komentar tentang kesan atau impression, biasanya direkam setelah kesan itu sendiri dibuat, meskipun catatan tambahan oleh penulis asli juga dapat muncul dengan tipe data Annotation.",
        "max" : "1"
      }
    ]
  }
}

```
