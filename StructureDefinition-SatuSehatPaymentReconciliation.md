# Satu Sehat Payment Reconciliation - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Payment Reconciliation**

## Resource Profile: Satu Sehat Payment Reconciliation 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/PaymentReconciliation | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatPaymentReconciliation |

 
Defines the ID Core constraints on the PaymentReconciliation resource for payment reconciliation. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatPaymentReconciliation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatPaymentReconciliation.csv), [Excel](StructureDefinition-SatuSehatPaymentReconciliation.xlsx), [Schematron](StructureDefinition-SatuSehatPaymentReconciliation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatPaymentReconciliation",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/PaymentReconciliation",
  "version" : "0.1.0",
  "name" : "SatuSehatPaymentReconciliation",
  "title" : "Satu Sehat Payment Reconciliation",
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
  "description" : "Defines the ID Core constraints on the PaymentReconciliation resource for payment reconciliation.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PaymentReconciliation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PaymentReconciliation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PaymentReconciliation",
        "path" : "PaymentReconciliation"
      },
      {
        "id" : "PaymentReconciliation.identifier",
        "path" : "PaymentReconciliation.identifier",
        "definition" : "Berisi data ID lokal yang ditetapkan untuk rekonsiliasi pembayaran dengan tipe data Identifier."
      },
      {
        "id" : "PaymentReconciliation.status",
        "path" : "PaymentReconciliation.status",
        "definition" : "Berisi data status respon klaim dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Code."
      },
      {
        "id" : "PaymentReconciliation.period",
        "path" : "PaymentReconciliation.period",
        "definition" : "Berisi data periode waktu yang dicakup oleh rekonsiliasi pembayaran dengan tipe data Period."
      },
      {
        "id" : "PaymentReconciliation.created",
        "path" : "PaymentReconciliation.created",
        "definition" : "Berisi data tanggal dan waktu pembuatan rekonsiliasi pembayaran dengan tipe data dateTime."
      },
      {
        "id" : "PaymentReconciliation.paymentIssuer",
        "path" : "PaymentReconciliation.paymentIssuer",
        "definition" : "Berisi data organisasi yang bertanggung jawab atas rekonsiliasi pembayaran dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Organization."
      },
      {
        "id" : "PaymentReconciliation.request",
        "path" : "PaymentReconciliation.request",
        "definition" : "Berisi data referensi ke permintaan yang memicu rekonsiliasi pembayaran dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Task."
      },
      {
        "id" : "PaymentReconciliation.requestor",
        "path" : "PaymentReconciliation.requestor",
        "definition" : "Berisi data Organisasi yang meminta rekonsiliasi pembayaran, dengan tipe data Reference yang merujuk ke Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "PaymentReconciliation.outcome",
        "path" : "PaymentReconciliation.outcome",
        "definition" : "Berisi data hasil dari rekonsiliasi pembayaran dengan tipe data code, yang nilainya mengacu pada terminologi Payment Outcome."
      },
      {
        "id" : "PaymentReconciliation.disposition",
        "path" : "PaymentReconciliation.disposition",
        "definition" : "Berisi data keterangan atau komentar tambahan tentang hasil rekonsiliasi pembayaran dengan tipe data string."
      },
      {
        "id" : "PaymentReconciliation.paymentDate",
        "path" : "PaymentReconciliation.paymentDate",
        "definition" : "Berisi data tanggal pembayaran dikeluarkan dengan tipe data date."
      },
      {
        "id" : "PaymentReconciliation.paymentAmount",
        "path" : "PaymentReconciliation.paymentAmount",
        "definition" : "Berisi data total nilai yang direkonsiliasi dengan tipe data Money."
      },
      {
        "id" : "PaymentReconciliation.paymentIdentifier",
        "path" : "PaymentReconciliation.paymentIdentifier",
        "definition" : "Berisi data identifier bisnis untuk pembayaran dengan tipe data Identifier."
      },
      {
        "id" : "PaymentReconciliation.detail",
        "path" : "PaymentReconciliation.detail",
        "definition" : "Berisi data detail individual dari transaksi dalam rekonsiliasi pembayaran dengan tipe data BackboneElement yang mencakup informasi seperti identifier, request, submitter, dan response, dan lainnya."
      },
      {
        "id" : "PaymentReconciliation.detail.identifier",
        "path" : "PaymentReconciliation.detail.identifier",
        "definition" : "Berisi data identifier dari detail pembayaran dengan tipe data Identifier."
      },
      {
        "id" : "PaymentReconciliation.detail.predecessor",
        "path" : "PaymentReconciliation.detail.predecessor",
        "definition" : "Berisi data identifier dari detail pembayaran sebelumnya dengan tipe data Identifier."
      },
      {
        "id" : "PaymentReconciliation.detail.type",
        "path" : "PaymentReconciliation.detail.type",
        "definition" : "Berisi data kategori pembayaran yang dengan tipe data Identifier yang nilainya dapat mengacu pada contoh terminologi Payment Type Codes."
      },
      {
        "id" : "PaymentReconciliation.detail.request",
        "path" : "PaymentReconciliation.detail.request",
        "definition" : "Berisi data detail referensi ke permintaan yang menimbulkan pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."
      },
      {
        "id" : "PaymentReconciliation.detail.submitter",
        "path" : "PaymentReconciliation.detail.submitter",
        "definition" : "Berisi data pihak yang mengajukan permintaan pembayaran dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization.",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
          }
        ]
      },
      {
        "id" : "PaymentReconciliation.detail.response",
        "path" : "PaymentReconciliation.detail.response",
        "definition" : "Berisi data detail referensi ke respons yang berkomitmen terhadap pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."
      },
      {
        "id" : "PaymentReconciliation.detail.date",
        "path" : "PaymentReconciliation.detail.date",
        "definition" : "Berisi data tanggal komitmen untuk membayar dengan tipe data date."
      },
      {
        "id" : "PaymentReconciliation.detail.responsible",
        "path" : "PaymentReconciliation.detail.responsible",
        "definition" : "Berisi data pihak yang bertanggung jawab dengan tipe data Reference yang direferensikan ke resource yang tersimpan di resource PractitionerRole."
      },
      {
        "id" : "PaymentReconciliation.detail.payee",
        "path" : "PaymentReconciliation.detail.payee",
        "definition" : "Berisi data penerima pembayaran dengan tipe data Reference yang direferensikan ke resource yang tersimpan di resource Practitioner | Practitioner Role | Organization."
      },
      {
        "id" : "PaymentReconciliation.detail.amount",
        "path" : "PaymentReconciliation.detail.amount",
        "definition" : "Berisi data jumlah yang dialokasikan untuk hutang terkait dengan tipe data Money."
      },
      {
        "id" : "PaymentReconciliation.formCode",
        "path" : "PaymentReconciliation.formCode",
        "definition" : "Berisi data jenis formulir yang digunakan untuk rekonsiliasi pembayaran dengan tipe data CodeableConcept yang nilainya dapat mengacu pada contoh terminologi Forms."
      },
      {
        "id" : "PaymentReconciliation.processNote",
        "path" : "PaymentReconciliation.processNote",
        "definition" : "Berisi data catatan tambahan yang berkaitan dengan rekonsiliasi pembayaran dengan tipe data BackboneElement yang mencakup type dan text."
      },
      {
        "id" : "PaymentReconciliation.processNote.type",
        "path" : "PaymentReconciliation.processNote.type",
        "definition" : "Berisi data tipe catatan tambahan dengan tipe data code yang nilainya mengacu pada terminologi NoteType."
      },
      {
        "id" : "PaymentReconciliation.processNote.text",
        "path" : "PaymentReconciliation.processNote.text",
        "definition" : "Berisi data catatan tambahan yang berkaitan dengan rekonsiliasi pembayaran dengan tipe data string.",
        "min" : 1
      }
    ]
  }
}

```
