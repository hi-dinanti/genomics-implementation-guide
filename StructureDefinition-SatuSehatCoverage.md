# Satu Sehat Coverage - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Coverage**

## Resource Profile: Satu Sehat Coverage 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Coverage | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatCoverage |

 
Defines the ID Core constraints and extensions on the Coverage resource for the minimal set of data to state the coverage information for patient. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatCoverage)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatCoverage.csv), [Excel](StructureDefinition-SatuSehatCoverage.xlsx), [Schematron](StructureDefinition-SatuSehatCoverage.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatCoverage",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Coverage",
  "version" : "0.1.0",
  "name" : "SatuSehatCoverage",
  "title" : "Satu Sehat Coverage",
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
  "description" : "Defines the ID Core constraints and extensions on the Coverage resource for the minimal set of data to state the coverage information for patient.",
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
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "cpha3pharm",
      "uri" : "http://www.pharmacists.ca/",
      "name" : "Canadian Pharmacy Associaiton eclaims standard"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Coverage",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Coverage",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Coverage",
        "path" : "Coverage"
      },
      {
        "id" : "Coverage.extension",
        "path" : "Coverage.extension",
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
        "id" : "Coverage.extension:primaryCareProvider",
        "path" : "Coverage.extension",
        "sliceName" : "primaryCareProvider",
        "definition" : "Berisi data pihak yang menjadi provider utama dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/PrimaryCareProvider"
            ]
          }
        ]
      },
      {
        "id" : "Coverage.identifier",
        "path" : "Coverage.identifier",
        "definition" : "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
      },
      {
        "id" : "Coverage.status",
        "path" : "Coverage.status",
        "definition" : "Berisi data yang menyatakan status Coverage saat ini dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Codes."
      },
      {
        "id" : "Coverage.type",
        "path" : "Coverage.type",
        "definition" : "Berisi data jenis pertanggungan (misalnya program sosial, rencana medis, pertanggungan kecelakaan, kesehatan kelompok, atau pembayaran oleh organisasi maupun individu) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Coverage.type.coding",
        "path" : "Coverage.type.coding",
        "definition" : "Berisi data jenis pertanggungan (misalnya program sosial, rencana medis, pertanggungan kecelakaan, kesehatan kelompok, atau pembayaran oleh organisasi maupun individu) dengan tipe data Coding. Nilainya mengacu pada data terminologi Coverage Type and Self-Pay Codes."
      },
      {
        "id" : "Coverage.policyHolder",
        "path" : "Coverage.policyHolder",
        "definition" : "Berisi data pihak yang memiliki polis asuransi dengan ID lokal terkait program yang dijalankan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Organization."
      },
      {
        "id" : "Coverage.subscriber",
        "path" : "Coverage.subscriber",
        "definition" : "Berisi data pihak yang mendaftar atau kepada siapa manfaat polis diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson."
      },
      {
        "id" : "Coverage.subscriberId",
        "path" : "Coverage.subscriberId",
        "definition" : "Berisi data ID dari penanggung terkait program yang dijalankan dengan tipe data string."
      },
      {
        "id" : "Coverage.beneficiary",
        "path" : "Coverage.beneficiary",
        "definition" : "Berisi data pihak yang mendapat manfaat dari pertanggungan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "Coverage.dependent",
        "path" : "Coverage.dependent",
        "definition" : "Berisi data ID lokal untuk yang tertanggung terkait program yang dijalankan dengan tipe data string."
      },
      {
        "id" : "Coverage.relationship",
        "path" : "Coverage.relationship",
        "definition" : "Berisi data hubungan antara beneficiary dan subscriber dengan tipe data CodeableConcept."
      },
      {
        "id" : "Coverage.relationship.coding",
        "path" : "Coverage.relationship.coding",
        "definition" : "Berisi data hubungan antara beneficiary dan subscriber dengan tipe data Coding. Nilainya mengacu pada data terminologi SubscriberPolicyholder Relationship Codes."
      },
      {
        "id" : "Coverage.period",
        "path" : "Coverage.period",
        "definition" : "Berisi data jangka waktu selama pertanggungan berlaku dengan tipe data Period."
      },
      {
        "id" : "Coverage.payor",
        "path" : "Coverage.payor",
        "definition" : "Berisi data penjamin program atau program atau pembayar dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Organization."
      },
      {
        "id" : "Coverage.class",
        "path" : "Coverage.class",
        "definition" : "Berisi data klasifikasi dari penanggung dengan tipe data BackboneElement."
      },
      {
        "id" : "Coverage.class.type",
        "path" : "Coverage.class.type",
        "definition" : "Berisi data jenis klasifikasi yang diberikan label atau nomor kelas khusus asuransi (misalnya digunakan untuk mengidentfikasi kelas pertanggungan, kelompok pekerja, polis, atau program) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Coverage.class.type.coding",
        "path" : "Coverage.class.type.coding",
        "definition" : "Berisi data jenis klasifikasi yang diberikan label atau nomor kelas khusus asuransi (misalnya digunakan untuk mengidentfikasi kelas pertanggungan, kelompok pekerja, polis, atau program) dengan tipe data Coding. Nilainya mengacu pada data terminologi Coverage Class Codes."
      },
      {
        "id" : "Coverage.class.value",
        "path" : "Coverage.class.value",
        "definition" : "Berisi data nilai string alfanumerik yang terkait dengan label yang dikeluarkan perusahaan asuransi dengan tipe data string."
      },
      {
        "id" : "Coverage.class.name",
        "path" : "Coverage.class.name",
        "definition" : "Berisi data deskripsi singkat untuk class dengan tipe data string."
      },
      {
        "id" : "Coverage.order",
        "path" : "Coverage.order",
        "definition" : "Berisi data urutan penerapan pertanggungan terkait program yang dijalankan terhadap pertanggungan lain yang saat ini berlaku dengan tipe data positiveInt."
      },
      {
        "id" : "Coverage.network",
        "path" : "Coverage.network",
        "definition" : "Berisi data ID khusus penanggung untuk jaringan penyedia yang ditetapkan perusahaan asuransi di mana pemegang polis dapat mencari perawatan yang akan dicakup dengan tarif 'dalam jaringan', jika tidak, syarat dan ketentuan 'di luar jaringan' berlaku dengan tipe data string."
      },
      {
        "id" : "Coverage.costToBeneficiary",
        "path" : "Coverage.costToBeneficiary",
        "definition" : "Berisi data kode yang menunjukan kategori biaya dan jumlah terkait yang telah dirinci dalam polis dan mungkin telah dimasukkan dalam kartu kesehatan dengan tipe data BackboneElement. Nilainya dapat berupa CoPay; Deductible; Exceptions."
      },
      {
        "id" : "Coverage.costToBeneficiary.type",
        "path" : "Coverage.costToBeneficiary.type",
        "definition" : "Berisi data kategori biaya sentris pasien yang terkait dengan pengobatan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Coverage.costToBeneficiary.type.coding",
        "path" : "Coverage.costToBeneficiary.type.coding",
        "definition" : "Berisi data kategori biaya sentris pasien yang terkait dengan pengobatan dengan tipe data Coding. Nilainya mengacu pada data terminologi Coverage Copay Type Codes."
      },
      {
        "id" : "Coverage.costToBeneficiary.value[x]",
        "path" : "Coverage.costToBeneficiary.value[x]",
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
        "definition" : "Berisi data Jumlah yang harus dibayar dari pasien untuk kategori biaya."
      },
      {
        "id" : "Coverage.costToBeneficiary.value[x]:valueQuantity",
        "path" : "Coverage.costToBeneficiary.value[x]",
        "sliceName" : "valueQuantity",
        "definition" : "Berisi data Jumlah yang harus dibayar dari pasien untuk kategori biaya dengan tipe data SimpleQuantity.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Quantity",
            "profile" : ["http://hl7.org/fhir/StructureDefinition/SimpleQuantity"]
          }
        ]
      },
      {
        "id" : "Coverage.costToBeneficiary.value[x]:valueMoney",
        "path" : "Coverage.costToBeneficiary.value[x]",
        "sliceName" : "valueMoney",
        "definition" : "Berisi data Jumlah yang harus dibayar dari pasien untuk kategori biaya dengan tipe data Money.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Coverage.costToBeneficiary.exception",
        "path" : "Coverage.costToBeneficiary.exception",
        "definition" : "Berisi data kode yang menunjukkan pengecualian atau pengurangan biaya pasien dan periode efektifnya dengan tipe data BackboneElement."
      },
      {
        "id" : "Coverage.costToBeneficiary.exception.type",
        "path" : "Coverage.costToBeneficiary.exception.type",
        "definition" : "Berisi data kode untuk pengecualian khusus. dengan tipe data CodeableConcept."
      },
      {
        "id" : "Coverage.costToBeneficiary.exception.type.coding",
        "path" : "Coverage.costToBeneficiary.exception.type.coding",
        "definition" : "Berisi data kode untuk pengecualian khusus. dengan tipe data Coding. Nilainya mengacu pada data terminologi Example Coverage Financial Exception Codes."
      },
      {
        "id" : "Coverage.costToBeneficiary.exception.period",
        "path" : "Coverage.costToBeneficiary.exception.period",
        "definition" : "Berisi data jangka waktu selama pengecualian berlaku dengan tipe data Period."
      },
      {
        "id" : "Coverage.subrogation",
        "path" : "Coverage.subrogation",
        "definition" : "Berisi data informasi apakah subrogasi Ya/Tidak (true/false) dengan tipe data boolean."
      },
      {
        "id" : "Coverage.contract",
        "path" : "Coverage.contract",
        "definition" : "Berisi data polis yang merupakan pertanggungan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Contract."
      }
    ]
  }
}

```
