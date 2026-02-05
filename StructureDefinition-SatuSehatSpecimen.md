# Satu Sehat Specimen - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Specimen**

## Resource Profile: Satu Sehat Specimen 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Specimen | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatSpecimen |

 
Defines the ID Core constraints and extensions on the Specimen resource for the minimal set of data to query and retrieve specimen information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatSpecimen)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatSpecimen.csv), [Excel](StructureDefinition-SatuSehatSpecimen.xlsx), [Schematron](StructureDefinition-SatuSehatSpecimen.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatSpecimen",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Specimen",
  "version" : "0.1.0",
  "name" : "SatuSehatSpecimen",
  "title" : "Satu Sehat Specimen",
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
  "description" : "Defines the ID Core constraints and extensions on the Specimen resource for the minimal set of data to query and retrieve specimen information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
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
  "type" : "Specimen",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Specimen",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Specimen",
        "path" : "Specimen"
      },
      {
        "id" : "Specimen.extension",
        "path" : "Specimen.extension",
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
        "id" : "Specimen.extension:transportedTime",
        "path" : "Specimen.extension",
        "sliceName" : "transportedTime",
        "definition" : "Berisi data mengenai kapan diambilnya spesimen dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/TransportedTime"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:transportedPerson",
        "path" : "Specimen.extension",
        "sliceName" : "transportedPerson",
        "definition" : "Berisi data keterangan subjek yang mengirimkan spesimen dengan tipe data ContactDetail.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/TransportedPerson"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:receivedPerson",
        "path" : "Specimen.extension",
        "sliceName" : "receivedPerson",
        "definition" : "Berisi data keterangan subjek yang menerima spesimen, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ReceivedPerson"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.extension:conditionHistory",
        "path" : "Specimen.extension",
        "sliceName" : "conditionHistory",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ConditionHistory"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.identifier",
        "path" : "Specimen.identifier",
        "definition" : "Berisi data id lokal dari masing-masing institusi terkait permintaan pemeriksaan penunjang dengan tipe data Identifier."
      },
      {
        "id" : "Specimen.accessionIdentifier",
        "path" : "Specimen.accessionIdentifier",
        "definition" : "Berisi data identifier tambahan yang diberikan oleh laboratorium ketika mendapatkan spesimen (accessioning specimen) dengan tipe data Identifier."
      },
      {
        "id" : "Specimen.status",
        "path" : "Specimen.status",
        "definition" : "Berisi satu atau lebih data status kondisi dan ketersediaan spesimen dengan tipe data code, yang nilainya mengacu pada data terminologi SpecimenStatus.",
        "min" : 1
      },
      {
        "id" : "Specimen.type",
        "path" : "Specimen.type",
        "definition" : "Berisi data jenis spesimen dengan tipe data CodeableConcept, yang nilainya mengacu pada kode SNOMED-CT yang tersedia dalam Global Patient Set.",
        "min" : 1
      },
      {
        "id" : "Specimen.subject",
        "path" : "Specimen.subject",
        "definition" : "Berisi data subjek dari spesimen yang diambil dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Device | Substance | Location.",
        "min" : 1
      },
      {
        "id" : "Specimen.receivedTime",
        "path" : "Specimen.receivedTime",
        "definition" : "Berisi data kapan spesimen diterima oleh laboratorium dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Specimen.parent",
        "path" : "Specimen.parent",
        "definition" : "Berisi data spesimen di mana spesimen ini berasal dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Specimen."
      },
      {
        "id" : "Specimen.request",
        "path" : "Specimen.request",
        "definition" : "Berisi data permintaan yang mendasari diambilnya specimen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ServiceRequest."
      },
      {
        "id" : "Specimen.collection",
        "path" : "Specimen.collection",
        "definition" : "Berisi data mengenai detail pengambilan spesimen dengan tipe data BackboneElement."
      },
      {
        "id" : "Specimen.collection.extension",
        "path" : "Specimen.collection.extension",
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
        "id" : "Specimen.collection.extension:collectorOrganization",
        "path" : "Specimen.collection.extension",
        "sliceName" : "collectorOrganization",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/CollectorOrganization"
            ]
          }
        ]
      },
      {
        "id" : "Specimen.collection.collector",
        "path" : "Specimen.collection.collector",
        "definition" : "Berisi data siapa yang mengambil spesimen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
      },
      {
        "id" : "Specimen.collection.collected[x]",
        "path" : "Specimen.collection.collected[x]",
        "definition" : "Berisi data waktu diambilnya spesimen."
      },
      {
        "id" : "Specimen.collection.duration",
        "path" : "Specimen.collection.duration",
        "definition" : "Berisi data berapa lama durasi pengambilan spesimen dengan tipe data Duration."
      },
      {
        "id" : "Specimen.collection.quantity",
        "path" : "Specimen.collection.quantity",
        "definition" : "Berisi data berapa banyak jumlah spesimen yang diambil (misalnya volume darah) dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Specimen.collection.method",
        "path" : "Specimen.collection.method",
        "definition" : "Berisi data kode yang menspesifikan teknik pengambilan spesimen dengan tipe data CodeableConcept, yang nilainya mengacu pada data kode SNOMED-CT yang tersedia dalam Global Patient Set dari SNOMED Internasional."
      },
      {
        "id" : "Specimen.collection.bodySite",
        "path" : "Specimen.collection.bodySite",
        "definition" : "Berisi data lokasi pengambilan sampel dengan tipe data CodeableConcept, yang nilainya mengacu pada data lokasi tubuh SNOMED-CT."
      },
      {
        "id" : "Specimen.collection.fastingStatus[x]",
        "path" : "Specimen.collection.fastingStatus[x]",
        "definition" : "Berisi data durasi puasa makan/minum/keduanya sebelum pengambilan sampel."
      },
      {
        "id" : "Specimen.processing",
        "path" : "Specimen.processing",
        "definition" : "Berisi data metode atau langkah pemrosesan spesimen dengan tipe data BackboneElement."
      },
      {
        "id" : "Specimen.processing.description",
        "path" : "Specimen.processing.description",
        "definition" : "Berisi data deskripsi naratif dari prosedur dengan tipe data string."
      },
      {
        "id" : "Specimen.processing.procedure",
        "path" : "Specimen.processing.procedure",
        "definition" : "Berisi data metode prosesing kode yang digunakan untuk memproses spesimen dengan tipe data CodeableConcept."
      },
      {
        "id" : "Specimen.processing.additive",
        "path" : "Specimen.processing.additive",
        "definition" : "Berisi data material aditif yang diberikan selama pemrosesan spesimen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Substance."
      },
      {
        "id" : "Specimen.processing.time[x]",
        "path" : "Specimen.processing.time[x]",
        "definition" : "Berisi data waktu pemrosesan spesimen."
      },
      {
        "id" : "Specimen.container",
        "path" : "Specimen.container",
        "definition" : "Berisi data kontainer/wadah penampungan spesimen dengan tipe data BackboneElement."
      },
      {
        "id" : "Specimen.container.identifier",
        "path" : "Specimen.container.identifier",
        "definition" : "Berisi data id Kontainer yang bisa mencakup barcode atau label dari laboratorium dengan tipe data Identifier."
      },
      {
        "id" : "Specimen.container.description",
        "path" : "Specimen.container.description",
        "definition" : "Berisi data deskripsi naratif dari kontainer/wadah dengan tipe data string."
      },
      {
        "id" : "Specimen.container.type",
        "path" : "Specimen.container.type",
        "definition" : "Berisi data tipe kontainer dari spesimen (slide, aliquot, dll) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Specimen.container.capacity",
        "path" : "Specimen.container.capacity",
        "definition" : "Berisi data kapasitas (volume atau ukuran lainnya) dari kontainer dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Specimen.container.specimenQuantity",
        "path" : "Specimen.container.specimenQuantity",
        "definition" : "Berisi data jumlah spesimen di dalam kontainer (volume, dimensi, lainnya) dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Specimen.container.additive[x]",
        "path" : "Specimen.container.additive[x]",
        "definition" : "Berisi data zat yang digunakan untuk mengawetkan, menjaga kualitas, atau meningkatkan kualitas spesimen."
      },
      {
        "id" : "Specimen.condition",
        "path" : "Specimen.condition",
        "definition" : "Berisi data yang menjelaskan kondisi spesimen dengan tipe data CodeableConcept."
      },
      {
        "id" : "Specimen.note",
        "path" : "Specimen.note",
        "definition" : "Berisi data keterangan tambahan spesimen dengan tipe data Annotation."
      }
    ]
  }
}

```
