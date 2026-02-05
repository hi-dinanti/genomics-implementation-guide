# Satu Sehat Episode of Care - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Episode of Care**

## Resource Profile: Satu Sehat Episode of Care 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/EpisodeOfCare | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatEpisodeOfCare |

 
Defines the ID Core constraints and extensions on the EpisodeOfCare resource for the minimal set of data to query and retrieve episode of care information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatEpisodeOfCare)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatEpisodeOfCare.csv), [Excel](StructureDefinition-SatuSehatEpisodeOfCare.xlsx), [Schematron](StructureDefinition-SatuSehatEpisodeOfCare.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatEpisodeOfCare",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/EpisodeOfCare",
  "version" : "0.1.0",
  "name" : "SatuSehatEpisodeOfCare",
  "title" : "Satu Sehat Episode of Care",
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
  "description" : "Defines the ID Core constraints and extensions on the EpisodeOfCare resource for the minimal set of data to query and retrieve episode of care information.",
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
  "type" : "EpisodeOfCare",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/EpisodeOfCare",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "EpisodeOfCare",
        "path" : "EpisodeOfCare"
      },
      {
        "id" : "EpisodeOfCare.identifier",
        "path" : "EpisodeOfCare.identifier",
        "definition" : "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "EpisodeOfCare.status",
        "path" : "EpisodeOfCare.status",
        "definition" : "Berisi data status dari EpisodeOfCare dengan tipe data code. Informasi data terminologi apa yang digunakan dapat mengacu pada Lampiran Terminologi sesuai dengan use case masing-masing (klik di sini) dan Standar Terminologi (klik di sini)."
      },
      {
        "id" : "EpisodeOfCare.statusHistory",
        "path" : "EpisodeOfCare.statusHistory",
        "definition" : "Berisi data riwayat perubahan status EpisodeOfCare dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "EpisodeOfCare.statusHistory.status",
        "path" : "EpisodeOfCare.statusHistory.status",
        "definition" : "Berisi data status EpisodeOfCare dengan tipe data code. Informasi data terminologi apa yang digunakan dapat mengacu pada Lampiran Terminologi sesuai dengan use case masing-masing (klik di sini) dan Standar Terminologi (klik di sini)."
      },
      {
        "id" : "EpisodeOfCare.statusHistory.period",
        "path" : "EpisodeOfCare.statusHistory.period",
        "definition" : "Berisi data durasi EpisodeOfCare berada dalam status yang ditentukan dengan tipe data Period."
      },
      {
        "id" : "EpisodeOfCare.type",
        "path" : "EpisodeOfCare.type",
        "definition" : "Berisi data tipe EpisodeOfCare yang dilakukan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "EpisodeOfCare.diagnosis",
        "path" : "EpisodeOfCare.diagnosis",
        "definition" : "Berisi data kondisi atau diagnosa yang menjadi tujuan perawatan dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "EpisodeOfCare.diagnosis.condition",
        "path" : "EpisodeOfCare.diagnosis.condition",
        "definition" : "Berisi data kondisi atau diagnosa yang menjadi tujuan perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition."
      },
      {
        "id" : "EpisodeOfCare.diagnosis.role",
        "path" : "EpisodeOfCare.diagnosis.role",
        "definition" : "Berisi data kondisi atau diagnosa yang menjadi tujuan perawatan dengan tipe data CodeableConcept."
      },
      {
        "id" : "EpisodeOfCare.diagnosis.rank",
        "path" : "EpisodeOfCare.diagnosis.rank",
        "definition" : "Berisi data yang jika ada lebih dari 1 kondisi, maka gunakan elemen rank untuk mengurutkan mana diagnosa yang lebih utama dengan tipe data positiveInt. Semakin kecil angkanya, maka semakin utama."
      },
      {
        "id" : "EpisodeOfCare.patient",
        "path" : "EpisodeOfCare.patient",
        "definition" : "Berisi data informasi pasien yang menjadi fokus perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "EpisodeOfCare.managingOrganization",
        "path" : "EpisodeOfCare.managingOrganization",
        "definition" : "Berisi data organisasi/institusi yang melakukan perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "EpisodeOfCare.period",
        "path" : "EpisodeOfCare.period",
        "definition" : "Berisi data interval dilakukannya perawatan terkait tuberkulosis dengan tipe data Period."
      },
      {
        "id" : "EpisodeOfCare.referralRequest",
        "path" : "EpisodeOfCare.referralRequest",
        "definition" : "Berisi data permintaan rujukan yang mengawali terjadinya EpisodeOfCare dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ServiceRequest.",
        "max" : "1"
      },
      {
        "id" : "EpisodeOfCare.careManager",
        "path" : "EpisodeOfCare.careManager",
        "definition" : "Berisi data care manager yang melakukan koordinasi untuk pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
      },
      {
        "id" : "EpisodeOfCare.team",
        "path" : "EpisodeOfCare.team",
        "definition" : "Berisi data tim yang memfasilitasi perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CareTeam.",
        "max" : "1"
      },
      {
        "id" : "EpisodeOfCare.account",
        "path" : "EpisodeOfCare.account",
        "definition" : "Berisi data akun yang digunakan untuk pembayaran perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Account.",
        "max" : "1"
      }
    ]
  }
}

```
