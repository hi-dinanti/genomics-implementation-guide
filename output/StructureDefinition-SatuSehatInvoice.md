# Satu Sehat Invoice - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Invoice**

## Resource Profile: Satu Sehat Invoice 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Invoice | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatInvoice |

 
Defines the ID Core constraints and extensions on the Invoice resource for the minimal set of data to query and retrieve the invoices charged to patient. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatInvoice)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatInvoice.csv), [Excel](StructureDefinition-SatuSehatInvoice.xlsx), [Schematron](StructureDefinition-SatuSehatInvoice.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatInvoice",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Invoice",
  "version" : "0.1.0",
  "name" : "SatuSehatInvoice",
  "title" : "Satu Sehat Invoice",
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
  "description" : "Defines the ID Core constraints and extensions on the Invoice resource for the minimal set of data to query and retrieve the invoices charged to patient.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
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
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Invoice",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Invoice",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Invoice",
        "path" : "Invoice"
      },
      {
        "id" : "Invoice.identifier",
        "path" : "Invoice.identifier",
        "definition" : "Berisi data ID lokal sebagai pengidentifikasi faktur, sering digunakan untuk referensi dalam korespondensi tentang faktur atau untuk melacak pembayaran dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Invoice.status",
        "path" : "Invoice.status",
        "definition" : "Berisi data yang menyatakan status faktur saat ini dengan tipe data code, yang nilainya mengacu pada data terminologi InvoiceStatus."
      },
      {
        "id" : "Invoice.cancelledReason",
        "path" : "Invoice.cancelledReason",
        "definition" : "Berisi data alasan pembatalan faktur dengan tipe data string."
      },
      {
        "id" : "Invoice.type",
        "path" : "Invoice.type",
        "definition" : "Berisi data jenis faktur sesuai domain, ranah penggunaan (misalnya internal/eksternal, gigi, pendahuluan) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Invoice.subject",
        "path" : "Invoice.subject",
        "definition" : "Berisi data individu atau kumpulan individu yang menerima barang dan jasa yang ditagih pada faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "Invoice.recipient",
        "path" : "Invoice.recipient",
        "definition" : "Berisi data individu atau organisasi yang bertanggung jawab untuk menyeimbangkan faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization | Patient | RelatedPerson."
      },
      {
        "id" : "Invoice.date",
        "path" : "Invoice.date",
        "definition" : "Berisi data tanggal/waktu ketika faktur diposting dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Invoice.participant",
        "path" : "Invoice.participant",
        "definition" : "Berisi data siapa atau apa yang melakukan atau berpartisipasi dalam layanan yang dibebankan dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Invoice.participant.role",
        "path" : "Invoice.participant.role",
        "definition" : "Berisi data jenis keterlibatan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Invoice.participant.actor",
        "path" : "Invoice.participant.actor",
        "definition" : "Berisi data perangkat, praktisi, ataupun yang lainnya yang melakukan atau berpartisipasi dalam layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | Organization | Patient | Practitioner Role | Device | RelatedPerson."
      },
      {
        "id" : "Invoice.issuer",
        "path" : "Invoice.issuer",
        "definition" : "Berisi data organisasi yang mengeluarkan faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Invoice.account",
        "path" : "Invoice.account",
        "definition" : "Berisi data akun yang seharusnya seimbang dengan faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Account."
      },
      {
        "id" : "Invoice.lineItem",
        "path" : "Invoice.lineItem",
        "definition" : "Berisi data terkait satu biaya barang dan jasa yang diberikan pada setiap item baris. Adapun detail seperti tanggal, kode, dan jumlah ditemukan di sumber ChargeItem yang direferensikan dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Invoice.lineItem.sequence",
        "path" : "Invoice.lineItem.sequence",
        "definition" : "Berisi data urutan item di faktur dengan tipe data positiveInt."
      },
      {
        "id" : "Invoice.lineItem.chargeItem[x]",
        "path" : "Invoice.lineItem.chargeItem[x]",
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
        "definition" : "Berisi data ChargeItem yang berisi informasi seperti kode tagihan, tanggal, jumlah, dan lainnya. Jika tidak ada rincian lebih lanjut yang diperlukan untuk item baris, kode tagihan sebaris dapat ditambahkan."
      },
      {
        "id" : "Invoice.lineItem.chargeItem[x]:chargeItemCodeableConcept",
        "path" : "Invoice.lineItem.chargeItem[x]",
        "sliceName" : "chargeItemCodeableConcept",
        "definition" : "Berisi data ChargeItem yang berisi informasi seperti kode tagihan, tanggal, jumlah, dan lainnya. Jika tidak ada rincian lebih lanjut yang diperlukan untuk item baris, kode tagihan sebaris dapat ditambahkan menggunakan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Invoice.lineItem.chargeItem[x]:chargeItemReference",
        "path" : "Invoice.lineItem.chargeItem[x]",
        "sliceName" : "chargeItemReference",
        "definition" : "Berisi data ChargeItem yang berisi informasi seperti kode tagihan, tanggal, jumlah, dan lainnya. Jika tidak ada rincian lebih lanjut yang diperlukan untuk item baris, kode tagihan sebaris dapat ditambahkan menggunakan tipe data Reference yang direferensikan ke data yang tersimpan di resource ChargeItem.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/ChargeItem"]
          }
        ]
      },
      {
        "id" : "Invoice.lineItem.priceComponent",
        "path" : "Invoice.lineItem.priceComponent",
        "definition" : "Berisi data harga di mana harga untuk suatu ChargeItem dapat dihitung sebagai harga dasar dengan biaya tambahan/potongan yang berlaku dalam kondisi tertent. Elemen priceComponent dapat digunakan untuk menawarkan transparansi kepada penerima faktur mengenai bagaimana harga telah dihitung dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Invoice.lineItem.priceComponent.type",
        "path" : "Invoice.lineItem.priceComponent.type",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis komponen dengan tipe data code, yang nilainya mengacu pada data terminologi InvoicePriceComponentType."
      },
      {
        "id" : "Invoice.lineItem.priceComponent.code",
        "path" : "Invoice.lineItem.priceComponent.code",
        "definition" : "Berisi data kode yang mengidentifikasi komponen. Kode dapat digunakan untuk membedakan antara jenis pajak, biaya tambahan, diskon, dan lainnya dengan tipe data CodeableConcept."
      },
      {
        "id" : "Invoice.lineItem.priceComponent.factor",
        "path" : "Invoice.lineItem.priceComponent.factor",
        "definition" : "Berisi data faktor yang telah diterapkan pada harga dasar untuk menghitung komponen dengan tipe data decimal."
      },
      {
        "id" : "Invoice.lineItem.priceComponent.amount",
        "path" : "Invoice.lineItem.priceComponent.amount",
        "definition" : "Berisi data jumlah yang dihitung untuk komponen dengan tipe data Money."
      },
      {
        "id" : "Invoice.totalPriceComponent",
        "path" : "Invoice.totalPriceComponent",
        "definition" : "Berisi data jumlah total untuk faktur yang dapat dihitung sebagai jumlah item baris dengan biaya tambahan/pengurangan yang berlaku dalam kondisi tertentu. Elemen priceComponent dapat digunakan untuk menawarkan transparansi kepada penerima faktur tentang bagaimana harga total dihitung dengan tipe data yang digunakan merujuk pada Invoice.lineItem.priceComponent.",
        "max" : "1"
      },
      {
        "id" : "Invoice.totalNet",
        "path" : "Invoice.totalNet",
        "definition" : "Berisi data total faktur, tidak termasuk pajak dengan tipe data Money."
      },
      {
        "id" : "Invoice.totalGross",
        "path" : "Invoice.totalGross",
        "definition" : "Berisi data total faktur, termasuk pajak dengan tipe data Money."
      },
      {
        "id" : "Invoice.paymentTerms",
        "path" : "Invoice.paymentTerms",
        "definition" : "Berisi data detail pembayaran seperti detail perbankan, periode pembayaran, deductible, dan metode pembayaran dengan tipe data Markdown."
      },
      {
        "id" : "Invoice.note",
        "path" : "Invoice.note",
        "definition" : "Berisi data komentar yang dibuat terkait faktu oleh penerbit, subjek atau peserta lain dengan tipe data Annotation.",
        "max" : "1"
      }
    ]
  }
}

```
