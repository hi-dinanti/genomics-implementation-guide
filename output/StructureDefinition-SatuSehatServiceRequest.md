# Satu Sehat Service Request - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Service Request**

## Resource Profile: Satu Sehat Service Request 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceRequest | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatServiceRequest |

 
Defines the ID Core constraints and extensions on the ServiceRequest resource for the minimal set of data to query and retrieve record of a proposal/plan or order for a service to be performed. 

**Usages:**

* Derived from this Profile: [Genomics Service Request](StructureDefinition-genomics-service-request.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatServiceRequest)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatServiceRequest.csv), [Excel](StructureDefinition-SatuSehatServiceRequest.xlsx), [Schematron](StructureDefinition-SatuSehatServiceRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatServiceRequest",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceRequest",
  "version" : "0.1.0",
  "name" : "SatuSehatServiceRequest",
  "title" : "Satu Sehat Service Request",
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
  "description" : "Defines the ID Core constraints and extensions on the ServiceRequest resource for the minimal set of data to query and retrieve record of a proposal/plan or order for a service to be performed.",
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
    },
    {
      "identity" : "quick",
      "uri" : "http://siframework.org/cqf",
      "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ServiceRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ServiceRequest",
        "path" : "ServiceRequest"
      },
      {
        "id" : "ServiceRequest.identifier",
        "path" : "ServiceRequest.identifier",
        "definition" : "Berisi data id lokal dari masing-masing institusi terkait tindak lanjut/cara keluar dari rumah sakit dengan tipe data Identifier."
      },
      {
        "id" : "ServiceRequest.instantiatesCanonical",
        "path" : "ServiceRequest.instantiatesCanonical",
        "definition" : "Berisi data URL yang menunjuk ke protokol, pedoman, urutan pesanan, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh permintaan layanan ini dengan tipe data canonical."
      },
      {
        "id" : "ServiceRequest.instantiatesUri",
        "path" : "ServiceRequest.instantiatesUri",
        "definition" : "Berisi data URL yang menunjuk ke protokol, pedoman, urutan pesanan, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh permintaan layanan ini dengan tipe data uri."
      },
      {
        "id" : "ServiceRequest.basedOn",
        "path" : "ServiceRequest.basedOn",
        "definition" : "Berisi data suatu rencana atau permintaan yang dipenuhi oleh permintaan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest | MedicationRequest."
      },
      {
        "id" : "ServiceRequest.replaces",
        "path" : "ServiceRequest.replaces",
        "definition" : "Berisi data permintaan yang terjadi menggantikan permintaan yang telah diselesaikan atau dihentikan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ServiceRequest."
      },
      {
        "id" : "ServiceRequest.requisition",
        "path" : "ServiceRequest.requisition",
        "definition" : "Berisi data suatu Identitas/ID/Identifier yang sama untuk seluruh permintaan yang tergabung dalam 1 gabungan atau kelompok dengan tipe data Identifier."
      },
      {
        "id" : "ServiceRequest.status",
        "path" : "ServiceRequest.status",
        "definition" : "Berisi satu atau lebih data status permintaan dengan tipe data code, yang nilainya mengacu pada data terminologi RequestStatus."
      },
      {
        "id" : "ServiceRequest.intent",
        "path" : "ServiceRequest.intent",
        "definition" : "Berisi satu atau lebih data yang berkaitan dengan apakah permintaan adalah usulan, rencana, asli permintaan asli atau permintaan tiba-tiba dengan tipe data code, yang nilainya mengacu pada data terminologi RequestIntent."
      },
      {
        "id" : "ServiceRequest.category",
        "path" : "ServiceRequest.category",
        "definition" : "Berisi data yang berkaitan dengan kode yang mengklasifikasikan pelayanan untuk tujuan pencarian, penyortiran, dan tampilan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ServiceRequest.priority",
        "path" : "ServiceRequest.priority",
        "definition" : "Berisi data yang mengindikasikan seberapa cepat ServiceRequest harus ditangani dengan tipe data code."
      },
      {
        "id" : "ServiceRequest.doNotPerform",
        "path" : "ServiceRequest.doNotPerform",
        "definition" : "Berisi data yang ketika diisi dengan 'true', maka menunjukkan bahwa permintaan/tindakan ini TIDAK boleh dilakukan dengan tipe data boolean."
      },
      {
        "id" : "ServiceRequest.code",
        "path" : "ServiceRequest.code",
        "definition" : "Berisi data format pengisian rencana tindak lanjut/cara keluar dari rumah sakit dengan pilihan jawaban 'Dirujuk ke' dan 'Rawat Inap' dengan tipe data CodeableConcept.",
        "min" : 1
      },
      {
        "id" : "ServiceRequest.orderDetail",
        "path" : "ServiceRequest.orderDetail",
        "definition" : "Berisi data tambahan detail atau instruksi terkait bagaimana permintaan dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ServiceRequest.quantity[x]",
        "path" : "ServiceRequest.quantity[x]",
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
        "definition" : "Berisi data jumlah layanan yang diminta berupa kuantitas."
      },
      {
        "id" : "ServiceRequest.quantity[x]:quantityQuantity",
        "path" : "ServiceRequest.quantity[x]",
        "sliceName" : "quantityQuantity",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      },
      {
        "id" : "ServiceRequest.quantity[x]:quantityRatio",
        "path" : "ServiceRequest.quantity[x]",
        "sliceName" : "quantityRatio",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ]
      },
      {
        "id" : "ServiceRequest.quantity[x]:quantityRange",
        "path" : "ServiceRequest.quantity[x]",
        "sliceName" : "quantityRange",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "ServiceRequest.subject",
        "path" : "ServiceRequest.subject",
        "definition" : "Berisi data individu terkait di mana permintaan dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Location | Device."
      },
      {
        "id" : "ServiceRequest.encounter",
        "path" : "ServiceRequest.encounter",
        "definition" : "Berisi data kunjungan di mana permintaan ini dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter.",
        "min" : 1
      },
      {
        "id" : "ServiceRequest.occurrence[x]",
        "path" : "ServiceRequest.occurrence[x]",
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
        "definition" : "Berisi data tanggal/waktu di mana layanan yang diminta harus terjadi."
      },
      {
        "id" : "ServiceRequest.occurrence[x]:occurrenceDateTime",
        "path" : "ServiceRequest.occurrence[x]",
        "sliceName" : "occurrenceDateTime",
        "definition" : "Berisi data informasi kapan kontrol harus terlaksana dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "ServiceRequest.occurrence[x]:occurrencePeriod",
        "path" : "ServiceRequest.occurrence[x]",
        "sliceName" : "occurrencePeriod",
        "definition" : "Berisi data waktu dari permintaan dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "ServiceRequest.occurrence[x]:occurrenceTiming",
        "path" : "ServiceRequest.occurrence[x]",
        "sliceName" : "occurrenceTiming",
        "definition" : "Berisi data kapan permintaan dilakukan dengan tipe data Timing.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "ServiceRequest.asNeeded[x]",
        "path" : "ServiceRequest.asNeeded[x]",
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
        "definition" : "Berisi data prasyarat untuk melakukan layanan."
      },
      {
        "id" : "ServiceRequest.asNeeded[x]:asNeededBoolean",
        "path" : "ServiceRequest.asNeeded[x]",
        "sliceName" : "asNeededBoolean",
        "definition" : "Berisi data permintaan pemeriksaan penunjang dengan tipe data boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "ServiceRequest.asNeeded[x]:asNeededCodeableConcept",
        "path" : "ServiceRequest.asNeeded[x]",
        "sliceName" : "asNeededCodeableConcept",
        "definition" : "Berisi data prasyarat untuk melakukan layanan dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ServiceRequest.authoredOn",
        "path" : "ServiceRequest.authoredOn",
        "definition" : "Berisi data kapan permintaan dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ServiceRequest.requester",
        "path" : "ServiceRequest.requester",
        "definition" : "Berisi data siapa yang melakukan permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson | Device."
      },
      {
        "id" : "ServiceRequest.performerType",
        "path" : "ServiceRequest.performerType",
        "definition" : "Berisi data yang berkaitan dengan jenis praktisi yang diharapkan melakukan layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ServiceRequest.performer",
        "path" : "ServiceRequest.performer",
        "definition" : "Berisi satu atau lebih data siapa yang diharapkan melakukan permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | HealthcareService | Patient | Device | RelatedPerson."
      },
      {
        "id" : "ServiceRequest.locationCode",
        "path" : "ServiceRequest.locationCode",
        "definition" : "Berisi data mengenai informasi lokasi di mana permintaan seharusnya terjadi, bisa dalam bentuk kode atau free-text dengan tipe data CodeableConcept."
      },
      {
        "id" : "ServiceRequest.locationReference",
        "path" : "ServiceRequest.locationReference",
        "definition" : "Berisi data satu atau lebih data informasi lokasi di mana permintaan seharusnya terjadi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "ServiceRequest.reasonCode",
        "path" : "ServiceRequest.reasonCode",
        "definition" : "Berisi data yang berkaitan dengan penjelasan atau justifikasi mengenai mengapa pelayanan ini diminta dalam bentuk kode atau teks dengan tipe data CodeableConcept."
      },
      {
        "id" : "ServiceRequest.reasonReference",
        "path" : "ServiceRequest.reasonReference",
        "definition" : "Berisi data alasan dilakukannya permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport | DocumentReference."
      },
      {
        "id" : "ServiceRequest.insurance",
        "path" : "ServiceRequest.insurance",
        "definition" : "Berisi data informasi asuransi atau klaim terkait untuk permintaan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Coverage | ClaimResponse."
      },
      {
        "id" : "ServiceRequest.supportingInfo",
        "path" : "ServiceRequest.supportingInfo",
        "definition" : "Berisi data tambahan informasi klinis yang mendukung atau mempengaruhi permintaan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Any."
      },
      {
        "id" : "ServiceRequest.specimen",
        "path" : "ServiceRequest.specimen",
        "definition" : "Berisi satu atau lebih data spesimen yang digunakan dalam pemeriksaan laboratorium dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen."
      },
      {
        "id" : "ServiceRequest.bodySite",
        "path" : "ServiceRequest.bodySite",
        "definition" : "Berisi data yang berkaitan dengan lokasi anatomis yang mana prosedur harus dilakukan atau target terapi dengan tipe data CodeableConcept."
      },
      {
        "id" : "ServiceRequest.note",
        "path" : "ServiceRequest.note",
        "definition" : "Berisi data komen tambahan lainnya terkait permintaan dengan tipe data Annotation."
      },
      {
        "id" : "ServiceRequest.patientInstruction",
        "path" : "ServiceRequest.patientInstruction",
        "definition" : "Berisi data instruksi untuk pasien. Data terkait 'Dalam Keadaan Darurat dapat Menghubungi' dapat diisikan dalam elemen ini dengan tipe data string."
      },
      {
        "id" : "ServiceRequest.relevantHistory",
        "path" : "ServiceRequest.relevantHistory",
        "definition" : "Berisi data peristiwa penting dalam riwayat permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Provenance."
      }
    ]
  }
}

```
