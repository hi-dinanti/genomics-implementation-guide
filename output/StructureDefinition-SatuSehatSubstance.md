# Satu Sehat Substance - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Substance**

## Resource Profile: Satu Sehat Substance 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Substance | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatSubstance |

 
Defines the ID Core constraints on the Substance resource for substances. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatSubstance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatSubstance.csv), [Excel](StructureDefinition-SatuSehatSubstance.xlsx), [Schematron](StructureDefinition-SatuSehatSubstance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatSubstance",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Substance",
  "version" : "0.1.0",
  "name" : "SatuSehatSubstance",
  "title" : "Satu Sehat Substance",
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
  "description" : "Defines the ID Core constraints on the Substance resource for substances.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "orim",
      "uri" : "http://hl7.org/orim",
      "name" : "Ontological RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Substance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Substance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Substance",
        "path" : "Substance"
      },
      {
        "id" : "Substance.identifier",
        "path" : "Substance.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai ID unik faskes untuk suatu zat. Ini adalah ID yang diberikan sebagai identifikasi suatu zat yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Substance.status",
        "path" : "Substance.status",
        "definition" : "Berisi data mengenai status dari suatu zat untuk mengindikasi apakah suatu zat masih aktif digunakan dengan tipe data code yang mengacu pada FHIRSubstanceStatus.",
        "min" : 1
      },
      {
        "id" : "Substance.category",
        "path" : "Substance.category",
        "definition" : "Berisi kode yang mengklasifikasikan jenis umum suatu zat. Kode ini digunakan untuk keperluan pencarian, penyortiran, dan tampilan yang dikirimkan dengan tipe data CodeableConcept yang mengacu pada Substance Category Codes."
      },
      {
        "id" : "Substance.code",
        "path" : "Substance.code",
        "definition" : "Berisi kode yang mengidentifikasi zat dengan tipe data CodeableConcept yang mengacu pada Substance Code."
      },
      {
        "id" : "Substance.description",
        "path" : "Substance.description",
        "definition" : "Berisi deskripsi zat dapat berupa penampilan, persyaratan penanganan, dan catatan penggunaan lainnya dengan tipe data string."
      },
      {
        "id" : "Substance.instance",
        "path" : "Substance.instance",
        "definition" : "Berisi data yang dapat digunakan untuk menggambarkan jenis zat, atau kemasan/wadah khusus zat tersebut. Jika Substance.instance tidak ada, maka resource Substance menggambarkan jenis zat tersebut."
      },
      {
        "id" : "Substance.instance.identifier",
        "path" : "Substance.instance.identifier",
        "definition" : "Berisi data identitas yang terkait dengan kemasan/wadah dari zat dengan tipe data Identifier."
      },
      {
        "id" : "Substance.instance.expiry",
        "path" : "Substance.instance.expiry",
        "definition" : "Berisi data tanggal kedaluwarsa saat zat sudah tidak lagi valid untuk digunakan. Untuk beberapa zat, tanggal kedaluwarsa tunggal digunakan, yang dikirimkan dengan tipe data dateTime."
      },
      {
        "id" : "Substance.instance.quantity",
        "path" : "Substance.instance.quantity",
        "definition" : "Berisi data jumlah zat dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Substance.ingredient",
        "path" : "Substance.ingredient",
        "definition" : "Berisi data bahan dari suatu zat karena suatu zat dapat tersusun dari zat-zat lainnya."
      },
      {
        "id" : "Substance.ingredient.quantity",
        "path" : "Substance.ingredient.quantity",
        "definition" : "Berisi data jumlah bahan dalam zat berupa rasio konsentrasi dengan tipe data Ratio."
      },
      {
        "id" : "Substance.ingredient.substance[x]",
        "path" : "Substance.ingredient.substance[x]",
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
        "definition" : "Berisi data zat lain yang merupakan komponen dari zat utama."
      },
      {
        "id" : "Substance.ingredient.substance[x]:substanceCodeableConcept",
        "path" : "Substance.ingredient.substance[x]",
        "sliceName" : "substanceCodeableConcept",
        "definition" : "Berisi data zat lain yang merupakan komponen dari zat utama yang berasal dari bahan yang menjadi komponen dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Substance.ingredient.substance[x]:substanceReference",
        "path" : "Substance.ingredient.substance[x]",
        "sliceName" : "substanceReference",
        "definition" : "Berisi data zat lain yang merupakan komponen dari zat utama yang berasal dari data Reference ke resources Substance.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Substance"]
          }
        ]
      }
    ]
  }
}

```
