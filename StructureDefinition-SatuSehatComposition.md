# Satu Sehat Composition - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Composition**

## Resource Profile: Satu Sehat Composition 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Composition | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatComposition |

 
Defines the ID Core constraints and extensions on the Composition resource to enable a generic and flexible approach to FHIR document structures. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatComposition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatComposition.csv), [Excel](StructureDefinition-SatuSehatComposition.xlsx), [Schematron](StructureDefinition-SatuSehatComposition.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatComposition",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Composition",
  "version" : "0.1.0",
  "name" : "SatuSehatComposition",
  "title" : "Satu Sehat Composition",
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
  "description" : "Defines the ID Core constraints and extensions on the Composition resource to enable a generic and flexible approach to FHIR document structures.",
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
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "fhirdocumentreference",
      "uri" : "http://hl7.org/fhir/documentreference",
      "name" : "FHIR DocumentReference"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Composition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Composition",
        "path" : "Composition"
      },
      {
        "id" : "Composition.extension",
        "path" : "Composition.extension",
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
        "id" : "Composition.extension:documentStatus",
        "path" : "Composition.extension",
        "sliceName" : "documentStatus",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/DocumentStatus"
            ]
          }
        ]
      },
      {
        "id" : "Composition.identifier",
        "path" : "Composition.identifier",
        "definition" : "Berisi satu atau lebih daftar data id internal faskes untuk dokumen/composition ini yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Composition.identifier.use",
        "path" : "Composition.identifier.use",
        "definition" : "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
      },
      {
        "id" : "Composition.identifier.system",
        "path" : "Composition.identifier.system",
        "definition" : "Berisi data yang nilainya memiliki format: http://sys-ids.kemkes.go.id/composition/{{organization-ihs-number}}"
      },
      {
        "id" : "Composition.identifier.value",
        "path" : "Composition.identifier.value",
        "definition" : "Berisi kode atau nomor ID lokal yang disimpan di sistem internal masing-masing organisasi."
      },
      {
        "id" : "Composition.status",
        "path" : "Composition.status",
        "definition" : "Berisi status dari dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi CompositionStatus."
      },
      {
        "id" : "Composition.type",
        "path" : "Composition.type",
        "definition" : "Berkaitan dengan menspesifikan jenis komposisi khusus (contoh: riwayat kesehatan, ringkasan pulang, dan catatan progres). Hal ini biasanya disamakan dengan tujuan dari pembuatan komposisi yang mengacu pada: LOINC dengan tipe data CodeableConcept."
      },
      {
        "id" : "Composition.type.coding",
        "path" : "Composition.type.coding",
        "definition" : "Berisi satu atau lebih kode status klinis dari data diet pasien dengan tipe data Coding yang nilainya mengacu pada data terminologi LOINC."
      },
      {
        "id" : "Composition.category",
        "path" : "Composition.category",
        "definition" : "Berkaitan dengan kategori dari Composition. Hal ini biasanya disamakan dengan tujuan dari pembuatan komposisi dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Composition.category.coding",
        "path" : "Composition.category.coding",
        "definition" : "Berisi data kode kategori Composition dengan tipe data Coding yang nilainya mengacu pada data terminologi LOINC."
      },
      {
        "id" : "Composition.subject",
        "path" : "Composition.subject",
        "definition" : "Berkaitan dengan subjek dari Composition itu sendiri yang setiap datanya direpresentasikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient.",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/Group",
              "http://hl7.org/fhir/StructureDefinition/Device",
              "http://hl7.org/fhir/StructureDefinition/Location"
            ]
          }
        ]
      },
      {
        "id" : "Composition.subject.reference",
        "path" : "Composition.subject.reference",
        "definition" : "Berisi subjek dari Composition, yang diisikan dengan ID Patient."
      },
      {
        "id" : "Composition.subject.display",
        "path" : "Composition.subject.display",
        "definition" : "Berisi Nama pasien dalam bentuk free text."
      },
      {
        "id" : "Composition.encounter",
        "path" : "Composition.encounter",
        "definition" : "Berisi informasi terkait kunjungan di mana diagnosis ditegakkan yang setiap datanya direpresentasikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resources Encounter di mana diagnosis ini dibuat."
      },
      {
        "id" : "Composition.date",
        "path" : "Composition.date",
        "definition" : "Berisi waktu terakhir composition dibuat atau diedit dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Composition.author",
        "path" : "Composition.author",
        "definition" : "Berisi informasi siapa saja yang membuat Composition. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Device | Patient | RelatedPerson | Organization.",
        "max" : "1"
      },
      {
        "id" : "Composition.title",
        "path" : "Composition.title",
        "definition" : "Berisi judul dari dokumen Composition dengan tipe data string."
      },
      {
        "id" : "Composition.confidentiality",
        "path" : "Composition.confidentiality",
        "definition" : "Berisi status terkait kerahasiaan dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi v3.ConfidentialityClassification."
      },
      {
        "id" : "Composition.attester",
        "path" : "Composition.attester",
        "definition" : "Berisi satu atau lebih data peserta yang telah membuktikan keakuratan komposisi/dokumen dengan tipe BackboneElement."
      },
      {
        "id" : "Composition.attester.mode",
        "path" : "Composition.attester.mode",
        "definition" : "Berisi informasi bagaimana seorang individu mengautentifikasi sebuah dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi Composition Attestation Mode."
      },
      {
        "id" : "Composition.attester.time",
        "path" : "Composition.attester.time",
        "definition" : "Berisi informasi mengenai kapan dokumen diautentifikasi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Composition.attester.party",
        "path" : "Composition.attester.party",
        "definition" : "Berisi informasi siapa saja yang melakukan autentifikasi. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole | Organization.",
        "min" : 1
      },
      {
        "id" : "Composition.custodian",
        "path" : "Composition.custodian",
        "definition" : "Berisi informasi mengenai organisasi yang melakukan pemeliharaan terhadap dokumen dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Composition.relatesTo",
        "path" : "Composition.relatesTo",
        "definition" : "Berisi satu atau lebih data mengenai informasi hubungan komposisi ini dengan komposisi atau dokumen lain yang sudah ada dengan tipe data BackboneElement."
      },
      {
        "id" : "Composition.relatesTo.code",
        "path" : "Composition.relatesTo.code",
        "definition" : "Berisi informasi mengenai tipe hubungan antar dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi DocumentRelationshipType."
      },
      {
        "id" : "Composition.relatesTo.target[x]",
        "path" : "Composition.relatesTo.target[x]",
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
        "definition" : "Merupakan target dari hubungan antar dokumen."
      },
      {
        "id" : "Composition.relatesTo.target[x]:targetIdentifier",
        "path" : "Composition.relatesTo.target[x]",
        "sliceName" : "targetIdentifier",
        "definition" : "Berisi target dari hubungan antar dokumen dengan tipe data Identifier.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Identifier"
          }
        ]
      },
      {
        "id" : "Composition.relatesTo.target[x]:targetReference",
        "path" : "Composition.relatesTo.target[x]",
        "sliceName" : "targetReference",
        "definition" : "Berisi target dari hubungan antar dokumen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Composition.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Composition"]
          }
        ]
      },
      {
        "id" : "Composition.event",
        "path" : "Composition.event",
        "definition" : "Berisi satu atau lebih data layanan klinis, seperti kolonoskopi atau usus buntu, didokumentasikan dengan tipe data BackboneElement."
      },
      {
        "id" : "Composition.event.code",
        "path" : "Composition.event.code",
        "definition" : "Berisi satu atau lebih data kode yang digunakan untuk mendokumentasikan informasi layanan klinis yang setiap datanya direpresentasikan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Composition.event.period",
        "path" : "Composition.event.period",
        "definition" : "Berisi informasi mengenai periode yang dicakup oleh dokumentasi layanan klinis dengan tipe data Period."
      },
      {
        "id" : "Composition.event.detail",
        "path" : "Composition.event.detail",
        "definition" : "Berisi satu atau lebih data mengenai detail event layanan klinis dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Resource."
      },
      {
        "id" : "Composition.section",
        "path" : "Composition.section",
        "definition" : "Berisi data awal dari bagian yang membentuk komposisi dengan tipe data BackboneElement."
      },
      {
        "id" : "Composition.section.title",
        "path" : "Composition.section.title",
        "definition" : "Berisi informasi mengenai judul dari bagian Composition dengan tipe data string."
      },
      {
        "id" : "Composition.section.code",
        "path" : "Composition.section.code",
        "definition" : "Berisi data informasi yang berkaitan dengan kode yang mengidentifikasi jenis konten yang terkandung dalam bagian dimaksud yang harus konsisten dengan judul bagian dengan tipe data CodeableConcept."
      },
      {
        "id" : "Composition.section.code.coding",
        "path" : "Composition.section.code.coding",
        "definition" : "Berisi satu atau lebih data kode status yang mengidentifikasi jenis konten yang terkandung dalam bagian dimaksud yang harus konsisten dengan judul bagian dengan tipe data Coding yang nilainya mengacu pada data terminologi LOINC."
      },
      {
        "id" : "Composition.section.author",
        "path" : "Composition.section.author",
        "definition" : "Berisi satu atau lebih data mengenai individu yang menuliskan bagian dari Composition. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Device | Patient | RelatedPerson | Organization."
      },
      {
        "id" : "Composition.section.focus",
        "path" : "Composition.section.focus",
        "definition" : "Berisi data mengenai fokus dari bagian Composition."
      },
      {
        "id" : "Composition.section.text",
        "path" : "Composition.section.text",
        "definition" : "Berisi data mengenai ringkasan teks yang diambil dari Composition dengan tipe data Narrative."
      },
      {
        "id" : "Composition.section.text.status",
        "path" : "Composition.section.text.status",
        "definition" : "Berisi status dari ringkasan teks yang diambil, di mana setiap datanya direpresentasikan dengan tipe data code yang mengacu pada CodeSystem narrative-status."
      },
      {
        "id" : "Composition.section.text.div",
        "path" : "Composition.section.text.div",
        "definition" : "Berisi informasi yang berkaitan dengan konten narasi faktual pada versi XHTML yang terbagi dan mengikuti."
      },
      {
        "id" : "Composition.section.mode",
        "path" : "Composition.section.mode",
        "definition" : "Berisi informasi mengenai bagaimana suatu entri disiapkan untuk dijadikan ke dalam dokumentasi Composition yang setiap datanya direpresentasikan dengan tipe data code yang mengacu pada CodeSystem list-mode."
      },
      {
        "id" : "Composition.section.orderedBy",
        "path" : "Composition.section.orderedBy",
        "definition" : "Berisi informasi mengenai bagaimana suatu urutan item dalam bagian Composition diurutkan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Composition.section.orderedBy.coding",
        "path" : "Composition.section.orderedBy.coding",
        "definition" : "Berisi data kode urutan item Composition dengan tipe data coding yang nilainya mengacu pada data terminologi list-order."
      },
      {
        "id" : "Composition.section.entry",
        "path" : "Composition.section.entry",
        "definition" : "Berisi satu atau lebih data mengenai referensi data yang mendukung pada bagian Composition ini. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di semua resource yang ada dalam FHIR."
      },
      {
        "id" : "Composition.section.emptyReason",
        "path" : "Composition.section.emptyReason",
        "definition" : "Berisi informasi mengenai alasan mengapa suatu bagian dari Composition kosong yang setiap datanya direpresentasikan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Composition.section.emptyReason.coding",
        "path" : "Composition.section.emptyReason.coding",
        "definition" : "Berisi data kode status mengapa suatu Composition kosong dengan tipe data Coding yang nilainya mengacu pada data terminologi list-empty-reason."
      },
      {
        "id" : "Composition.section.section",
        "path" : "Composition.section.section",
        "definition" : "Berisi data sub-bagian dengan tipe data see (section)."
      }
    ]
  }
}

```
