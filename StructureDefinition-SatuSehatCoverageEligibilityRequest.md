# Satu Sehat Coverage Eligibility Request - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Coverage Eligibility Request**

## Resource Profile: Satu Sehat Coverage Eligibility Request 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/CoverageEligibilityRequest | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatCoverageEligibilityRequest |

 
Defines the ID Core constraints and extensions on the CoverageEligibilityRequest resource for the minimal set of data to retrieve coverage information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatCoverageEligibilityRequest)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatCoverageEligibilityRequest.csv), [Excel](StructureDefinition-SatuSehatCoverageEligibilityRequest.xlsx), [Schematron](StructureDefinition-SatuSehatCoverageEligibilityRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatCoverageEligibilityRequest",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/CoverageEligibilityRequest",
  "version" : "0.1.0",
  "name" : "SatuSehatCoverageEligibilityRequest",
  "title" : "Satu Sehat Coverage Eligibility Request",
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
  "description" : "Defines the ID Core constraints and extensions on the CoverageEligibilityRequest resource for the minimal set of data to retrieve coverage information.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CoverageEligibilityRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CoverageEligibilityRequest",
        "path" : "CoverageEligibilityRequest"
      },
      {
        "id" : "CoverageEligibilityRequest.identifier",
        "path" : "CoverageEligibilityRequest.identifier",
        "definition" : "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.status",
        "path" : "CoverageEligibilityRequest.status",
        "definition" : "Berisi data yang menyatakan status CoverageEligibilityRequest dengan tipe data code, yang nilainya mengacu pada contoh data terminologi Financial Resource Status Codes."
      },
      {
        "id" : "CoverageEligibilityRequest.priority",
        "path" : "CoverageEligibilityRequest.priority",
        "definition" : "Berisi data indikasi urgensi dari requestor dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityRequest.priority.coding",
        "path" : "CoverageEligibilityRequest.priority.coding",
        "definition" : "Berisi data indikasi urgensi dari requestor dengan tipe data Coding. Nilainya mengacu pada data terminologi Process Priority Codes."
      },
      {
        "id" : "CoverageEligibilityRequest.purpose",
        "path" : "CoverageEligibilityRequest.purpose",
        "definition" : "Berisi data kode untuk menentukan tujuan permintaan: persyaratan otorisasi sebelumnya untuk beberapa kategori layanan atau kode tagihan; manfaat untuk pertanggungan yang ditentukan atau ditemukan; penemuan dan pengembalian pertanggungan untuk pasien; dan/atau validasi bahwa pertanggungan yang ditentukan berlaku pada tanggal/ periode yang ditentukan atau 'sekarang' jika tidak ditentukan. dengan tipe data code, yang nilainya mengacu pada data terminologi EligibilityRequestPurpose.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.patient",
        "path" : "CoverageEligibilityRequest.patient",
        "definition" : "Berisi data pihak yang yang mendapat manfaat dari pertanggungan asuransi dan untuk siapa kelayakan sedang dicari dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "CoverageEligibilityRequest.serviced[x]",
        "path" : "CoverageEligibilityRequest.serviced[x]",
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
        "definition" : "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan."
      },
      {
        "id" : "CoverageEligibilityRequest.serviced[x]:servicedDate",
        "path" : "CoverageEligibilityRequest.serviced[x]",
        "sliceName" : "servicedDate",
        "definition" : "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan dengan tipe data date.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityRequest.serviced[x]:servicedPeriod",
        "path" : "CoverageEligibilityRequest.serviced[x]",
        "sliceName" : "servicedPeriod",
        "definition" : "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityRequest.created",
        "path" : "CoverageEligibilityRequest.created",
        "definition" : "Berisi data tanggal ketika CoverageEligibilityRequest dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "CoverageEligibilityRequest.enterer",
        "path" : "CoverageEligibilityRequest.enterer",
        "definition" : "Berisi data individu yang membuat melakukan permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
      },
      {
        "id" : "CoverageEligibilityRequest.provider",
        "path" : "CoverageEligibilityRequest.provider",
        "definition" : "Berisi data provider yang bertanggung jawab atas permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "CoverageEligibilityRequest.insurer",
        "path" : "CoverageEligibilityRequest.insurer",
        "definition" : "Berisi data penanggung yang mengeluarkan pertanggungan dan merupakan penerima permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "CoverageEligibilityRequest.facility",
        "path" : "CoverageEligibilityRequest.facility",
        "definition" : "Berisi data fasilitas yang menunjukkan tempat layanan diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "CoverageEligibilityRequest.supportingInfo",
        "path" : "CoverageEligibilityRequest.supportingInfo",
        "definition" : "Berisi data informasi tambahan mengenai pengecualian, pertimbangan khusus, kondisi, situasi, masalah sebelumnya atau saat ini dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.supportingInfo.sequence",
        "path" : "CoverageEligibilityRequest.supportingInfo.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri informasi dengan tipe data positiveInt."
      },
      {
        "id" : "CoverageEligibilityRequest.supportingInfo.information",
        "path" : "CoverageEligibilityRequest.supportingInfo.information",
        "definition" : "Berisi data tambahan dengan tipe data Reference yang direferensikan ke data apapun (Any)."
      },
      {
        "id" : "CoverageEligibilityRequest.supportingInfo.appliesToAll",
        "path" : "CoverageEligibilityRequest.supportingInfo.appliesToAll",
        "definition" : "Berisi data pendukung yang berlaku untuk semua detail item, produk/ layanan, dan kode billing tertentu dengan tipe data boolean."
      },
      {
        "id" : "CoverageEligibilityRequest.insurance",
        "path" : "CoverageEligibilityRequest.insurance",
        "definition" : "Berisi data instrumen keuangan untuk penggantian produk dan layanan perawatan kesehatan dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.insurance.focal",
        "path" : "CoverageEligibilityRequest.insurance.focal",
        "definition" : "Berisi data penanda untuk menunjukkan resource Coverage akan digunakan untuk evaluasi permintaan bila dinyatakan True dengan tipe data booelan."
      },
      {
        "id" : "CoverageEligibilityRequest.insurance.coverage",
        "path" : "CoverageEligibilityRequest.insurance.coverage",
        "definition" : "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat pada resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Coverage."
      },
      {
        "id" : "CoverageEligibilityRequest.insurance.businessArrangement",
        "path" : "CoverageEligibilityRequest.insurance.businessArrangement",
        "definition" : "Berisi data nomor perjanjian bisnis yang dibuat antara penyedia dan perusahaan asuransi dengan tujuan pemrosesan bisnis khusus dengan tipe data string."
      },
      {
        "id" : "CoverageEligibilityRequest.item",
        "path" : "CoverageEligibilityRequest.item",
        "definition" : "Berisi data manfaat dan saldo opsional saat ini serta detail otorisasi berdasarkan kategori atau layanan dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.item.supportingInfoSequence",
        "path" : "CoverageEligibilityRequest.item.supportingInfoSequence",
        "definition" : "Berisi data pengecualian, ketentuan khusus, dan informasi pendukung yang berlaku untuk produk atau layanan dengan tipe data positiveInt.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.item.category",
        "path" : "CoverageEligibilityRequest.item.category",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityRequest.item.category.coding",
        "path" : "CoverageEligibilityRequest.item.category.coding",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
      },
      {
        "id" : "CoverageEligibilityRequest.item.productOrService",
        "path" : "CoverageEligibilityRequest.item.productOrService",
        "definition" : "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityRequest.item.productOrService.coding",
        "path" : "CoverageEligibilityRequest.item.productOrService.coding",
        "definition" : "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "CoverageEligibilityRequest.item.modifier",
        "path" : "CoverageEligibilityRequest.item.modifier",
        "definition" : "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.item.modifier.coding",
        "path" : "CoverageEligibilityRequest.item.modifier.coding",
        "definition" : "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "CoverageEligibilityRequest.item.provider",
        "path" : "CoverageEligibilityRequest.item.provider",
        "definition" : "Berisi data praktisi yang bertanggung jawab atas penyediaan produk atau layanan kepada dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | Coverage."
      },
      {
        "id" : "CoverageEligibilityRequest.item.quantity",
        "path" : "CoverageEligibilityRequest.item.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "CoverageEligibilityRequest.item.unitPrice",
        "path" : "CoverageEligibilityRequest.item.unitPrice",
        "definition" : "Berisi data jumlah yang dibebankan kepada pasien oleh penyedia untuk satu unit dengan tipe data Money."
      },
      {
        "id" : "CoverageEligibilityRequest.item.facility",
        "path" : "CoverageEligibilityRequest.item.facility",
        "definition" : "Berisi data fasilitas yang menunjukkan tempat layanan diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location | Organization."
      },
      {
        "id" : "CoverageEligibilityRequest.item.diagnosis",
        "path" : "CoverageEligibilityRequest.item.diagnosis",
        "definition" : "Berisi data diagnosis pasien yang diminta pelayanannya dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
        "path" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
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
        "definition" : "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
      },
      {
        "id" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]:diagnosisCodeableConcept",
        "path" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
        "sliceName" : "diagnosisCodeableConcept",
        "definition" : "Berisi data penyakit atau masalah dalam bentuk kode dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]:diagnosisReference",
        "path" : "CoverageEligibilityRequest.item.diagnosis.diagnosis[x]",
        "sliceName" : "diagnosisReference",
        "definition" : "Berisi data penyakit atau masalah dalam bentuk kode atau yang direferensikan ke resource Condition dengan tipe data Reference yang nilainya dapat mengacu pada contoh data terminologi ICD-10 Codes.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Condition"]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityRequest.item.detail",
        "path" : "CoverageEligibilityRequest.item.detail",
        "definition" : "Berisi data rencana/ proposal/ aturan yang menjelaskan layanan yang diusulkan secara rinci ID dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Any.",
        "max" : "1"
      }
    ]
  }
}

```
