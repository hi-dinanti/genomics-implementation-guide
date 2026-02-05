# Satu Sehat Care Plan - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Care Plan**

## Resource Profile: Satu Sehat Care Plan 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/CarePlan | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatCarePlan |

 
Defines the ID Core constraints and extensions on the CarePlan resource for the minimal set of data to query and retrieve care plan information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatCarePlan)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatCarePlan.csv), [Excel](StructureDefinition-SatuSehatCarePlan.xlsx), [Schematron](StructureDefinition-SatuSehatCarePlan.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatCarePlan",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/CarePlan",
  "version" : "0.1.0",
  "name" : "SatuSehatCarePlan",
  "title" : "Satu Sehat Care Plan",
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
  "description" : "Defines the ID Core constraints and extensions on the CarePlan resource for the minimal set of data to query and retrieve care plan information.",
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
  "type" : "CarePlan",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CarePlan",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CarePlan",
        "path" : "CarePlan"
      },
      {
        "id" : "CarePlan.identifier",
        "path" : "CarePlan.identifier",
        "definition" : "Berisi data ID internal faskes untuk CarePlan ini. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai CarePlan pasien dengan tipe data Identifier."
      },
      {
        "id" : "CarePlan.instantiatesCanonical",
        "path" : "CarePlan.instantiatesCanonical",
        "definition" : "Berisi data URL yang menunjuk ke protokol, pedoman, kuesioner, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh CarePlan ini dengan tipe data canonical."
      },
      {
        "id" : "CarePlan.instantiatesUri",
        "path" : "CarePlan.instantiatesUri",
        "definition" : "Berisi data URL yang menunjuk ke protokol, panduan, kuesioner, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh CarePlan ini dengan tipe data uri."
      },
      {
        "id" : "CarePlan.basedOn",
        "path" : "CarePlan.basedOn",
        "definition" : "Berisi data CarePlan yang dipenuhi seluruhnya atau sebagian oleh rencana tindak lanjut/perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan."
      },
      {
        "id" : "CarePlan.replaces",
        "path" : "CarePlan.replaces",
        "definition" : "Berisi data rencana perawatan yang telah selesai atau dihentikan di mana fungsinya diambil alih oleh rencana perawatan baru ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan."
      },
      {
        "id" : "CarePlan.partOf",
        "path" : "CarePlan.partOf",
        "definition" : "Berisi data rencana perawatan yang lebih besar di mana rencana perawatan ini merupakan komponen atau salah satu bagian langkahnya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan."
      },
      {
        "id" : "CarePlan.status",
        "path" : "CarePlan.status",
        "definition" : "Berisi data yang menunjukkan apakah rencana tersebut sedang ditindaklanjuti, mewakili rencana masa akan datang atau sekarang menjadi catatan historis dengan tipe data code."
      },
      {
        "id" : "CarePlan.intent",
        "path" : "CarePlan.intent",
        "definition" : "Berisi data tingkat kewernangan terkait dengan rencana perawatan dan di mana rencatan perawatan sesuai dengan workflow/alur kerja dari sistem dengan tipe data code."
      },
      {
        "id" : "CarePlan.category",
        "path" : "CarePlan.category",
        "definition" : "Berisi data tipe dari perawatan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CarePlan.title",
        "path" : "CarePlan.title",
        "definition" : "Berisi data nama rencana perawatan dengan tipe data string."
      },
      {
        "id" : "CarePlan.description",
        "path" : "CarePlan.description",
        "definition" : "Berisi data uraian tentang ruang lingkup rencana dengan tipe data string."
      },
      {
        "id" : "CarePlan.subject",
        "path" : "CarePlan.subject",
        "definition" : "Berisi data pasien atau kelompok yang memiliki rencana perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "CarePlan.encounter",
        "path" : "CarePlan.encounter",
        "definition" : "Berisi data data kunjungan di mana rencana perawatan ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "CarePlan.period",
        "path" : "CarePlan.period",
        "definition" : "Berisi data periode dari rencana perawatan dengan tipe data Period."
      },
      {
        "id" : "CarePlan.created",
        "path" : "CarePlan.created",
        "definition" : "Berisi data waktu catatan rencana perawatan dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "CarePlan.author",
        "path" : "CarePlan.author",
        "definition" : "Berisi data siapa yang membuat dan bertanggung jawab terhadap rencana perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | Device | RelatedPerson | Organization | CareTeam."
      },
      {
        "id" : "CarePlan.contributor",
        "path" : "CarePlan.contributor",
        "definition" : "Berisi data individu atau organisasi yang memberikan rencana perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | Device | RelatedPerson | Organization | CareTeam."
      },
      {
        "id" : "CarePlan.careTeam",
        "path" : "CarePlan.careTeam",
        "definition" : "Berisi data identifikasi seluruh individu dan organisasi yang diharapkan terlibat dalam perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CareTeam."
      },
      {
        "id" : "CarePlan.addresses",
        "path" : "CarePlan.addresses",
        "definition" : "Berisi data identifikasi kondisi atau permasalahan yang akan dihandle dan atau dimitigasi oleh perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition."
      },
      {
        "id" : "CarePlan.supportingInfo",
        "path" : "CarePlan.supportingInfo",
        "definition" : "Berisi data informasi tambahan yang mendukung rencana perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
      },
      {
        "id" : "CarePlan.goal",
        "path" : "CarePlan.goal",
        "definition" : "Berisi data tujuan dari dilaksanakannya rencana perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Goal."
      },
      {
        "id" : "CarePlan.activity",
        "path" : "CarePlan.activity",
        "definition" : "Berisi data informasi terkait tindakan yang direncanakan dalam rencana perawatan dengan tipe data BackboneElement."
      },
      {
        "id" : "CarePlan.activity.outcomeCodeableConcept",
        "path" : "CarePlan.activity.outcomeCodeableConcept",
        "definition" : "Berisi data luaran atau hasil dari aktivitas dengan tipe data CodeableConcept."
      },
      {
        "id" : "CarePlan.activity.outcomeReference",
        "path" : "CarePlan.activity.outcomeReference",
        "definition" : "Berisi data luaran atau hasil dari aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
      },
      {
        "id" : "CarePlan.activity.progress",
        "path" : "CarePlan.activity.progress",
        "definition" : "Berisi data komentar terkait status atau progres dari aktivitas dengan tipe data Annotation."
      },
      {
        "id" : "CarePlan.activity.reference",
        "path" : "CarePlan.activity.reference",
        "definition" : "Berisi data detail aktivitas yang diusulkan dan direpresentasikan dalam resource spesifik dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Appointment | CommunicationRequest | DeviceRequest | MedicationRequest | NutritionOrder | Task | ServiceRequest | VisionPrescription | RequestGroup."
      },
      {
        "id" : "CarePlan.activity.detail",
        "path" : "CarePlan.activity.detail",
        "definition" : "Berisi data ringkasan sederhana dari rencana aktivitas yang akan dilakukan dengan tipe data BackboneElement."
      },
      {
        "id" : "CarePlan.activity.detail.kind",
        "path" : "CarePlan.activity.detail.kind",
        "definition" : "Berisi data jenis aktivitas dengan tipe data code."
      },
      {
        "id" : "CarePlan.activity.detail.instantiatesCanonical",
        "path" : "CarePlan.activity.detail.instantiatesCanonical",
        "definition" : "Berisi data URL yang menunjuk ke protokol, pedoman, kuesioner, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh aktivitas rencana perawatan ini dengan tipe data canonical."
      },
      {
        "id" : "CarePlan.activity.detail.instantiatesUri",
        "path" : "CarePlan.activity.detail.instantiatesUri",
        "definition" : "Berisi data URL yang menunjuk ke protokol, panduan, kuesioner, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh aktivitas rencana perawatan ini dengan tipe data uri."
      },
      {
        "id" : "CarePlan.activity.detail.code",
        "path" : "CarePlan.activity.detail.code",
        "definition" : "Berisi data kode aktivitas yang akan dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CarePlan.activity.detail.reasonCode",
        "path" : "CarePlan.activity.detail.reasonCode",
        "definition" : "Berisi data alasan dilakukannya aktivitas dengan tipe data CodeableConcept."
      },
      {
        "id" : "CarePlan.activity.detail.reasonReference",
        "path" : "CarePlan.activity.detail.reasonReference",
        "definition" : "Berisi data alasan dilakukannya aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport | DocumentReference."
      },
      {
        "id" : "CarePlan.activity.detail.goal",
        "path" : "CarePlan.activity.detail.goal",
        "definition" : "Berisi data tujuan dari aktivitas ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Goal."
      },
      {
        "id" : "CarePlan.activity.detail.status",
        "path" : "CarePlan.activity.detail.status",
        "definition" : "Berisi data status atau progres dari aktivitas dengan tipe data code."
      },
      {
        "id" : "CarePlan.activity.detail.statusReason",
        "path" : "CarePlan.activity.detail.statusReason",
        "definition" : "Berisi data alasan dari status aktivitas dengan tipe data CodeableConcept."
      },
      {
        "id" : "CarePlan.activity.detail.doNotPerform",
        "path" : "CarePlan.activity.detail.doNotPerform",
        "definition" : "Berisi data bila true, maka aktivitas tidak boleh dilakukan dalam rencana perawatan, bila false atau dikosongkan, aktivitas boleh dilakukan dalam rencana perawatan dengan tipe data boolean."
      },
      {
        "id" : "CarePlan.activity.detail.scheduled[x]",
        "path" : "CarePlan.activity.detail.scheduled[x]",
        "definition" : "Berisi data kapan aktivitas dilakukan."
      },
      {
        "id" : "CarePlan.activity.detail.location",
        "path" : "CarePlan.activity.detail.location",
        "definition" : "Berisi data lokasi dilakukannya aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "CarePlan.activity.detail.performer",
        "path" : "CarePlan.activity.detail.performer",
        "definition" : "Berisi data siapa yang akan terlibat dalam aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | RelatedPerson | Patient | CareTeam | HealthcareService | Device."
      },
      {
        "id" : "CarePlan.activity.detail.product[x]",
        "path" : "CarePlan.activity.detail.product[x]",
        "definition" : "Berisi data produk yang diberikan dalam aktivitas dengan tipe data CodeableConcept atau Reference."
      },
      {
        "id" : "CarePlan.activity.detail.dailyAmount",
        "path" : "CarePlan.activity.detail.dailyAmount",
        "definition" : "Berisi data kuantitas yang dikonsumsi setiap hari dengan tipe data SimpleQuantity."
      },
      {
        "id" : "CarePlan.activity.detail.quantity",
        "path" : "CarePlan.activity.detail.quantity",
        "definition" : "Berisi data kuantitas yang diharapkan disediakan, diadministrasikan, dan dikonsumsi oleh subjek dengan tipe data SimpleQuantity."
      },
      {
        "id" : "CarePlan.activity.detail.description",
        "path" : "CarePlan.activity.detail.description",
        "definition" : "Berisi data deskripsi tambahan untuk aktivitas yang akan dilakukan dengan tipe data string."
      },
      {
        "id" : "CarePlan.note",
        "path" : "CarePlan.note",
        "definition" : "Berisi data komentar atau catatan umum dari rencana perawatan yang tidak tercover di elemen lain dengan tipe data Annotation."
      }
    ]
  }
}

```
