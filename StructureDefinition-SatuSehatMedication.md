# Satu Sehat Medication - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Medication**

## Resource Profile: Satu Sehat Medication 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Medication | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatMedication |

 
Defines the ID Core constraints and extensions on the Medication resource for the minimal set of data to query and retrieve medication information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatMedication)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatMedication.csv), [Excel](StructureDefinition-SatuSehatMedication.xlsx), [Schematron](StructureDefinition-SatuSehatMedication.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatMedication",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Medication",
  "version" : "0.1.0",
  "name" : "SatuSehatMedication",
  "title" : "Satu Sehat Medication",
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
  "description" : "Defines the ID Core constraints and extensions on the Medication resource for the minimal set of data to query and retrieve medication information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "script10.6",
      "uri" : "http://ncpdp.org/SCRIPT10_6",
      "name" : "Mapping to NCPDP SCRIPT 10.6"
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
  "type" : "Medication",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Medication",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Medication",
        "path" : "Medication"
      },
      {
        "id" : "Medication.extension",
        "path" : "Medication.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "Medication.extension:medicationType",
        "path" : "Medication.extension",
        "sliceName" : "medicationType",
        "definition" : "Berisi satu atau lebih data bertipe Extension yang digunakan menyimpan informasi apakah obat yang diresepkan atau dikeluarkan merupakan obat non-racikan, obat racikan dengan instruksi berikan dalam dosis demikian/ d.t.d, atau obat racikan non-d.t.d, yang nilai dan strukturnya mengacu pada extension tambahan dengan nama MedicationType.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationType"
            ]
          }
        ]
      },
      {
        "id" : "Medication.identifier",
        "path" : "Medication.identifier",
        "definition" : "Berisi data kode lokal obat di masing-masing institusi. Apabila data obat yang dikirimkan merupakan data obat racikan, Medication.identifier dapat dikosongkan."
      },
      {
        "id" : "Medication.code",
        "path" : "Medication.code",
        "definition" : "Berisi data kode obat yang digunakan akan menggunakan kode obat yang tersedia pada KFA (kamus farmasi dan alat kesehatan) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Medication.status",
        "path" : "Medication.status",
        "definition" : "Berisi data kode yang mengindikasikan pengobatan dalam penggunaan aktif dengan tipe data code, yang nilainya mengacu pada data terminologi Medication Status Codes."
      },
      {
        "id" : "Medication.manufacturer",
        "path" : "Medication.manufacturer",
        "definition" : "Berisi data kode obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization, yang menyimpan data pabrik obat."
      },
      {
        "id" : "Medication.form",
        "path" : "Medication.form",
        "definition" : "Berisi data yang menjelaskan bentuk dari sediaan obat yang merujuk pada Peraturan Kepala Badan Pengawas Obat dan Makanan Republik Indonesia Nomor 24 Tahun 2017, dengan tipe data CodeableConcept."
      },
      {
        "id" : "Medication.amount",
        "path" : "Medication.amount",
        "definition" : "Berisi data mengenai jumlah spesifik obat dalam produk kemasan dengan tipe data Ratio."
      },
      {
        "id" : "Medication.ingredient",
        "path" : "Medication.ingredient",
        "definition" : "Berisi data bahan sebenarnya-baik zat (bahan sederhana) atau obat lain dari obat dengan tipe data BackboneElement."
      },
      {
        "id" : "Medication.ingredient.item[x]",
        "path" : "Medication.ingredient.item[x]",
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
        "definition" : "Berisi data mengenai bahan sebenarnya-baik zat (bahan sederhana) atau obat lain dari obat."
      },
      {
        "id" : "Medication.ingredient.item[x]:itemCodeableConcept",
        "path" : "Medication.ingredient.item[x]",
        "sliceName" : "itemCodeableConcept",
        "definition" : "Berisi data kode zat aktif atau kode obat template dengan tipe data Coding, yang nilainya mengacu pada data terminologi Kamus Farmasi dan Alat Kesehatan.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Medication.ingredient.item[x]:itemReference",
        "path" : "Medication.ingredient.item[x]",
        "sliceName" : "itemReference",
        "definition" : "Berisi data kode zat aktif atau kode obat template dengan tipe data Reference.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Substance",
              "http://hl7.org/fhir/StructureDefinition/Medication"
            ]
          }
        ]
      },
      {
        "id" : "Medication.ingredient.isActive",
        "path" : "Medication.ingredient.isActive",
        "definition" : "Berisi data informasi apakah komposisi obat tersebut merupakan zat aktif dengan tipe data boolean."
      },
      {
        "id" : "Medication.ingredient.strength",
        "path" : "Medication.ingredient.strength",
        "definition" : "Berisi data informasi jumlah komposisi zat dalam obat (untuk zat aktif, maka diisi dengan kekuatan zat aktif obat) atau jumlah tablet yang dibutuhkan per jumlah pulveres/kapsul yang akan diresepkan dengan tipe data Ratio."
      },
      {
        "id" : "Medication.batch",
        "path" : "Medication.batch",
        "definition" : "Berisi data detail untuk kemasan obat dengan tipe data BackboneElement, yang direferensikan ke data yang tersimpan di resource MedicationDispense."
      },
      {
        "id" : "Medication.batch.lotNumber",
        "path" : "Medication.batch.lotNumber",
        "definition" : "Berisi data nomor batch obat dengan tipe data string."
      },
      {
        "id" : "Medication.batch.expirationDate",
        "path" : "Medication.batch.expirationDate",
        "definition" : "Berisi data tanggal kadaluarsa obat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      }
    ]
  }
}

```
