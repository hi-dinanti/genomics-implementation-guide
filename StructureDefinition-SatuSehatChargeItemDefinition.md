# Satu Sehat Charge Item Definition - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Charge Item Definition**

## Resource Profile: Satu Sehat Charge Item Definition 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemDefinition | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatChargeItemDefinition |

 
Defines the ID Core constraints on the ChargeItemDefinition resource for billing item definitions. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatChargeItemDefinition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatChargeItemDefinition.csv), [Excel](StructureDefinition-SatuSehatChargeItemDefinition.xlsx), [Schematron](StructureDefinition-SatuSehatChargeItemDefinition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatChargeItemDefinition",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemDefinition",
  "version" : "0.1.0",
  "name" : "SatuSehatChargeItemDefinition",
  "title" : "Satu Sehat Charge Item Definition",
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
  "description" : "Defines the ID Core constraints on the ChargeItemDefinition resource for billing item definitions.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
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
      "identity" : "objimpl",
      "uri" : "http://hl7.org/fhir/object-implementation",
      "name" : "Object Implementation Information"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ChargeItemDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ChargeItemDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ChargeItemDefinition",
        "path" : "ChargeItemDefinition"
      },
      {
        "id" : "ChargeItemDefinition.url",
        "path" : "ChargeItemDefinition.url",
        "definition" : "Berisi satu data URI absolut yang digunakan untuk mengidentifikasi definisi item tagihan, yang datanya direpresentasikan dengan tipe data uri."
      },
      {
        "id" : "ChargeItemDefinition.identifier",
        "path" : "ChargeItemDefinition.identifier",
        "definition" : "Berisi data pengenal formal yang digunakan untuk mengidentifikasi definisi item tagihan yang direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "ChargeItemDefinition.version",
        "path" : "ChargeItemDefinition.version",
        "definition" : "Berisi data versi dari definisi item tagihan dengan tipe data string."
      },
      {
        "id" : "ChargeItemDefinition.title",
        "path" : "ChargeItemDefinition.title",
        "definition" : "Berisi data judul singkat, deskriptif, yang ramah pengguna untuk definisi item tagihan dengan tipe data string."
      },
      {
        "id" : "ChargeItemDefinition.derivedFromUri",
        "path" : "ChargeItemDefinition.derivedFromUri",
        "definition" : "Berisi data URL yang mendasari definisi item tagihan yang ditentukan secara eksternal dengan tipe data uri."
      },
      {
        "id" : "ChargeItemDefinition.partOf",
        "path" : "ChargeItemDefinition.partOf",
        "definition" : "Berisi definisi yang lebih besar di mana definisi tertentu merupakan komponen atau langkah dengan tipe data canonical(ChargeItemDefinition)."
      },
      {
        "id" : "ChargeItemDefinition.replaces",
        "path" : "ChargeItemDefinition.replaces",
        "definition" : "Berisi data versi-versi baru dari protokol atau pedoman yang didefinisikan, memungkinkan identifikasi versi mana yang digantikan oleh instansi baru dengan tipe data canonical(ChargeItemDefinition)."
      },
      {
        "id" : "ChargeItemDefinition.status",
        "path" : "ChargeItemDefinition.status",
        "definition" : "Berisi data status dari definisi item tagihan yang umumnya akan berupa status draft, active, retired, dan unknown dengan tipe data code, yang nilainya mengacu pada data terminologi PublicationStatus."
      },
      {
        "id" : "ChargeItemDefinition.experimental",
        "path" : "ChargeItemDefinition.experimental",
        "definition" : "Berisi data untuk menunjukkan bahwa definisi item tagihan ditulis untuk tujuan pengujian (atau pendidikan/evaluasi/pemasaran) dan tidak dimaksudkan untuk digunakan secara nyata dengan tipe data boolean."
      },
      {
        "id" : "ChargeItemDefinition.date",
        "path" : "ChargeItemDefinition.date",
        "definition" : "Berisi data tanggal (dan opsional waktu) ketika definisi item tagihan tersebut diterbitkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ChargeItemDefinition.publisher",
        "path" : "ChargeItemDefinition.publisher",
        "definition" : "Berisi data nama organisasi atau individu yang menerbitkan definisi item tagihan dengan tipe data string."
      },
      {
        "id" : "ChargeItemDefinition.contact",
        "path" : "ChargeItemDefinition.contact",
        "definition" : "Berisi detail kontak untuk membantu pengguna menemukan dan berkomunikasi dengan penerbit dengan tipe data ContactDetail."
      },
      {
        "id" : "ChargeItemDefinition.description",
        "path" : "ChargeItemDefinition.description",
        "definition" : "Berisi deskripsi teks bebas bahasa alami dari definisi item tagihan dari sudut pandang konsumen dengan tipe data markdown."
      },
      {
        "id" : "ChargeItemDefinition.useContext",
        "path" : "ChargeItemDefinition.useContext",
        "definition" : "Berisi data konteks yang dikembangkan dengan fokus dan tujuan untuk mendukung konteks yang terdaftar dengan tipe data UsageContext."
      },
      {
        "id" : "ChargeItemDefinition.jurisdiction",
        "path" : "ChargeItemDefinition.jurisdiction",
        "definition" : "Berisi data wilayah hukum atau geografis di mana definisi item tagihan (jika berlaku) dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada contoh data terminologi Jurisdication."
      },
      {
        "id" : "ChargeItemDefinition.copyright",
        "path" : "ChargeItemDefinition.copyright",
        "definition" : "Berisi data pernyataan hak cipta yang berkaitan dengan definisi item tagihan dan/atau isinya dengan tipe data markdown."
      },
      {
        "id" : "ChargeItemDefinition.approvalDate",
        "path" : "ChargeItemDefinition.approvalDate",
        "definition" : "Berisi data tanggal ketika definisi item tagihan disetujui dengan tipe data date."
      },
      {
        "id" : "ChargeItemDefinition.lastReviewDate",
        "path" : "ChargeItemDefinition.lastReviewDate",
        "definition" : "Berisi data tanggal terakhir kali definisi item tagihan ditinjau dengan tipe data date."
      },
      {
        "id" : "ChargeItemDefinition.effectivePeriod",
        "path" : "ChargeItemDefinition.effectivePeriod",
        "definition" : "Berisi data periode efektif dari definisi item tagihan dapat digunakan dengan tipe data Period."
      },
      {
        "id" : "ChargeItemDefinition.code",
        "path" : "ChargeItemDefinition.code",
        "definition" : "Berisi kode penagihan atau jenis produk yang berlaku untuk definisi item tagihan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ChargeItemDefinition.instance",
        "path" : "ChargeItemDefinition.instance",
        "definition" : "Berisi data rincian tagihan yang berkaitan dengan produk yang diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Medication | Substance | Device."
      },
      {
        "id" : "ChargeItemDefinition.applicability.description",
        "path" : "ChargeItemDefinition.applicability.description",
        "definition" : "Berisi data deskripsi singkat dalam bahasa alami dari kondisi yang efektif mengkomunikasikan semantik yang dimaksud dengan tipe data string."
      },
      {
        "id" : "ChargeItemDefinition.applicability.language",
        "path" : "ChargeItemDefinition.applicability.language",
        "definition" : "Berisi tipe media bahasa untuk ekspresi, mis., 'teks/cql' untuk ekspresi Clinical Query Language atau 'teks/fhirpath' untuk ekspresi FHIRPath dengan tipe data string."
      },
      {
        "id" : "ChargeItemDefinition.applicability.expression",
        "path" : "ChargeItemDefinition.applicability.expression",
        "definition" : "Berisi data ekspresi yang mengembalikan nilai true atau false, menunjukkan apakah kondisi tersebut dipenuhi dengan tipe data string."
      },
      {
        "id" : "ChargeItemDefinition.propertyGroup.applicability",
        "path" : "ChargeItemDefinition.propertyGroup.applicability",
        "definition" : "Berisi ekspresi yang menggambarkan kriteria aplikabilitas untuk priceComponent."
      },
      {
        "id" : "ChargeItemDefinition.propertyGroup.priceComponent.type",
        "path" : "ChargeItemDefinition.propertyGroup.priceComponent.type",
        "definition" : "Berisi data untuk mengidentifikasi jenis komponen yang umumnya berupa base, surcharge, deduction, discount, tax, informational dengan tipe data code, yang nilainya mengacu pada data terminologi InvoicePriceComponentType."
      },
      {
        "id" : "ChargeItemDefinition.propertyGroup.priceComponent.code",
        "path" : "ChargeItemDefinition.propertyGroup.priceComponent.code",
        "definition" : "Berisi kode yang mengidentifikasi komponen dan dapat digunakan untuk membedakan jenis pajak, biaya tambahan, diskon, dll tipe data CodeableConcept."
      },
      {
        "id" : "ChargeItemDefinition.propertyGroup.priceComponent.factor",
        "path" : "ChargeItemDefinition.propertyGroup.priceComponent.factor",
        "definition" : "Berisi faktor yang telah diterapkan pada harga dasar penghitungan komponen tipe data decimal."
      },
      {
        "id" : "ChargeItemDefinition.propertyGroup.priceComponent.amount",
        "path" : "ChargeItemDefinition.propertyGroup.priceComponent.amount",
        "definition" : "Berisi nilai yang dihitung dalam komponen dengan tipe data Money."
      }
    ]
  }
}

```
