# Satu Sehat Charge Item - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Charge Item**

## Resource Profile: Satu Sehat Charge Item 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItem | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatChargeItem |

 
Defines the ID Core constraints and extensions on the ChargeItem resource for the minimal set of data to query and retrieve Charged Items information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatChargeItem)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatChargeItem.csv), [Excel](StructureDefinition-SatuSehatChargeItem.xlsx), [Schematron](StructureDefinition-SatuSehatChargeItem.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatChargeItem",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItem",
  "version" : "0.1.0",
  "name" : "SatuSehatChargeItem",
  "title" : "Satu Sehat Charge Item",
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
  "description" : "Defines the ID Core constraints and extensions on the ChargeItem resource for the minimal set of data to query and retrieve Charged Items information.",
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
  "type" : "ChargeItem",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ChargeItem",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ChargeItem",
        "path" : "ChargeItem"
      },
      {
        "id" : "ChargeItem.extension",
        "path" : "ChargeItem.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "ChargeItem.extension:unitPrice",
        "path" : "ChargeItem.extension",
        "sliceName" : "unitPrice",
        "definition" : "Berisi data biaya atau tarif tindakan dan layanan dengan tipe data Money.",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/UnitPrice"]
          }
        ]
      },
      {
        "id" : "ChargeItem.extension:totalPrice",
        "path" : "ChargeItem.extension",
        "sliceName" : "totalPrice",
        "definition" : "Berisi data total biaya atau tarif tindakan dan layanan dengan tipe data Money.",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/TotalPrice"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.extension:chargeItemResponse",
        "path" : "ChargeItem.extension",
        "sliceName" : "chargeItemResponse",
        "definition" : "Berisi data respon persetujuan tindakan dan layanan.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemResponse"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.identifier",
        "path" : "ChargeItem.identifier",
        "definition" : "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.definitionUri",
        "path" : "ChargeItem.definitionUri",
        "definition" : "Berisi data referensi sumber informasi harga (eksternal), aturan penerapan untuk kode yang digunakan ChargeItem dengan tipe data uri.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.definitionCanonical",
        "path" : "ChargeItem.definitionCanonical",
        "definition" : "Berisi data referensi sumber informasi harga, aturan aplikasi untuk kode yang digunakan ChargeItem dengan tipe data canonical.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.status",
        "path" : "ChargeItem.status",
        "definition" : "Berisi data yang menyatakan status ChargeItem saat ini dengan tipe data code, yang nilainya mengacu pada data terminologi ChargeItemStatus."
      },
      {
        "id" : "ChargeItem.partOf",
        "path" : "ChargeItem.partOf",
        "definition" : "Berisi data ChargeItem dapat dikelompokkan ke ChargeItem yang lebih besar yang mencakup seluruh rangkaian dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ChargeItem.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.code",
        "path" : "ChargeItem.code",
        "definition" : "Berisi kode untuk mengidentifikasi tagihan, misalnya kode billing, dengan tipe data CodeableConcept."
      },
      {
        "id" : "ChargeItem.code.coding",
        "path" : "ChargeItem.code.coding",
        "definition" : "Berisi kode untuk mengidentifikasi tagihan, misalnya kode billing, dengan tipe data Coding, yang nilainya dapat mengacu pada contoh data terminologi Charge Item Code."
      },
      {
        "id" : "ChargeItem.subject",
        "path" : "ChargeItem.subject",
        "definition" : "Berisi data pasien yang telah dilakukan tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "ChargeItem.context",
        "path" : "ChargeItem.context",
        "definition" : "Berisi data terkait kunjungan yang perlu ditagihkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter | EpisodeOfCare."
      },
      {
        "id" : "ChargeItem.occurrence[x]",
        "path" : "ChargeItem.occurrence[x]",
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
        "definition" : "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan."
      },
      {
        "id" : "ChargeItem.occurrence[x]:occurrenceDateTime",
        "path" : "ChargeItem.occurrence[x]",
        "sliceName" : "occurrenceDateTime",
        "definition" : "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "ChargeItem.occurrence[x]:occurrencePeriod",
        "path" : "ChargeItem.occurrence[x]",
        "sliceName" : "occurrencePeriod",
        "definition" : "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "ChargeItem.occurrence[x]:occurrenceTiming",
        "path" : "ChargeItem.occurrence[x]",
        "sliceName" : "occurrenceTiming",
        "definition" : "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan dengan tipe data Timing.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Timing"
          }
        ]
      },
      {
        "id" : "ChargeItem.performer",
        "path" : "ChargeItem.performer",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.performer.function",
        "path" : "ChargeItem.performer.function",
        "definition" : "Berisi data yang menjelaskan jenis kinerja atau partisipasi (misalnya ahli bedah utama, ahli anestesi) dengan tipe data CodeableConcept."
      },
      {
        "id" : "ChargeItem.performer.function.coding",
        "path" : "ChargeItem.performer.function.coding",
        "definition" : "Berisi data yang menjelaskan jenis kinerja atau partisipasi (misalnya ahli bedah utama, ahli anestesi) dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi Procedure Performer Role Codes."
      },
      {
        "id" : "ChargeItem.performer.actor",
        "path" : "ChargeItem.performer.actor",
        "definition" : "Berisi data perangkat, praktisi, dan lain-lain yang melakukan atau berpartisipasi dalam layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | HealthcareService | CareTeam | Patient | Device | RelatedPerson."
      },
      {
        "id" : "ChargeItem.performingOrganization",
        "path" : "ChargeItem.performingOrganization",
        "definition" : "Berisi data organisasi yang melakukan layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "ChargeItem.requestingOrganization",
        "path" : "ChargeItem.requestingOrganization",
        "definition" : "Berisi data organisasi yang meminta layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "ChargeItem.costCenter",
        "path" : "ChargeItem.costCenter",
        "definition" : "Berisi data pusat biaya keuangan yang memungkinkan pelacakan atribusi biaya dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "ChargeItem.quantity",
        "path" : "ChargeItem.quantity",
        "definition" : "Berisi data kuantitas item tagihan yang telah dilayani dengan tipe data Quantity."
      },
      {
        "id" : "ChargeItem.bodysite",
        "path" : "ChargeItem.bodysite",
        "definition" : "Berisi data lokasi anatomi tubuh di mana layanan terkait telah diterapkan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.bodysite.coding",
        "path" : "ChargeItem.bodysite.coding",
        "definition" : "Berisi data lokasi anatomi tubuh di mana layanan terkait telah diterapkan dengan tipe data Coding. Nilainya mengacu pada SNOMED CT Body Structures."
      },
      {
        "id" : "ChargeItem.factorOverride",
        "path" : "ChargeItem.factorOverride",
        "definition" : "Berisi data terkait pemotongan biaya yang telah ditentukan dengan aturan yang terkait dengan kode dengan tipe data decimal."
      },
      {
        "id" : "ChargeItem.priceOverride",
        "path" : "ChargeItem.priceOverride",
        "definition" : "Berisi data harga total untuk item yang dapat ditagih, memperhitungkan kuantitas dengan tipe data Money."
      },
      {
        "id" : "ChargeItem.overrideReason",
        "path" : "ChargeItem.overrideReason",
        "definition" : "Berisi data alasan tindakan jika daftar harga atau faktor berbasis aturan yang terkait dengan kode diganti dengan tipe data yang digunakan adalah string."
      },
      {
        "id" : "ChargeItem.enterer",
        "path" : "ChargeItem.enterer",
        "definition" : "Berisi data perangkat, praktisi, dan lain-lain yang memasukkan data item biaya dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | Patient | Device | RelatedPerson."
      },
      {
        "id" : "ChargeItem.enteredDate",
        "path" : "ChargeItem.enteredDate",
        "definition" : "Berisi data tanggal item biaya ketika dimasukkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ChargeItem.reason",
        "path" : "ChargeItem.reason",
        "definition" : "Berisi data alasan suatu peristiwa terjadi dalam bentuk kode atau tekstual dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.reason.coding",
        "path" : "ChargeItem.reason.coding",
        "definition" : "Berisi data alasan suatu peristiwa terjadi dalam bentuk kode atau tekstual dengan tipe data Coding. Nilainya mengacu pada ICD-10 Codes."
      },
      {
        "id" : "ChargeItem.service",
        "path" : "ChargeItem.service",
        "definition" : "Berisi data layanan yang diberikan yang menyebabkan tagihan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource DiagnosticReport | ImagingStudy | Immunization | MedicationAdministration | MedicationDispense | Observation | Procedure | ServiceRequest | SupplyDelivery.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.product[x]",
        "path" : "ChargeItem.product[x]",
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
        "definition" : "Berisi data perangkat, makanan, obat-obatan, atau produk lain yang sedang ditagihkan baik dengan kode jenis atau referensi ke sebuah instans."
      },
      {
        "id" : "ChargeItem.product[x]:productCodeableConcept",
        "path" : "ChargeItem.product[x]",
        "sliceName" : "productCodeableConcept",
        "definition" : "Berisi data perangkat, makanan, obat-obatan, atau produk lain yang sedang ditagihkan baik dengan kode jenis atau referensi ke sebuah instans dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "ChargeItem.product[x]:productReference",
        "path" : "ChargeItem.product[x]",
        "sliceName" : "productReference",
        "definition" : "Berisi data perangkat, makanan, obat-obatan, atau produk lain yang sedang ditagihkan baik dengan kode jenis atau referensi ke sebuah instans dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Medication | Substance.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Medication",
              "http://hl7.org/fhir/StructureDefinition/Substance"
            ]
          }
        ]
      },
      {
        "id" : "ChargeItem.account",
        "path" : "ChargeItem.account",
        "definition" : "Berisi data akun untuk menempatkan ChargeItem dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Account.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.note",
        "path" : "ChargeItem.note",
        "definition" : "Berisi data komentar yang dibuat tentang peristiwa oleh petugas yang melakukan, subjek atau peserta lainnya dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "ChargeItem.supportingInformation",
        "path" : "ChargeItem.supportingInformation",
        "definition" : "Berisi data informasi lebih lanjut yang mendukung tagihan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Any.",
        "max" : "1"
      }
    ]
  }
}

```
