# Satu Sehat Allergy Intolerance - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Allergy Intolerance**

## Resource Profile: Satu Sehat Allergy Intolerance 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/AllergyIntolerance | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatAllergyIntolerance |

 
Defines the ID Core constraints and extensions on the AllergyIntolerance resource for the minimal set of data to query and retrieve allergy information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatAllergyIntolerance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatAllergyIntolerance.csv), [Excel](StructureDefinition-SatuSehatAllergyIntolerance.xlsx), [Schematron](StructureDefinition-SatuSehatAllergyIntolerance.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatAllergyIntolerance",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/AllergyIntolerance",
  "version" : "0.1.0",
  "name" : "SatuSehatAllergyIntolerance",
  "title" : "Satu Sehat Allergy Intolerance",
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
  "description" : "Defines the ID Core constraints and extensions on the AllergyIntolerance resource for the minimal set of data to query and retrieve allergy information.",
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
  "type" : "AllergyIntolerance",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AllergyIntolerance",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AllergyIntolerance",
        "path" : "AllergyIntolerance"
      },
      {
        "id" : "AllergyIntolerance.identifier",
        "path" : "AllergyIntolerance.identifier",
        "definition" : "Berisi satu atau lebih daftar data id internal faskes untuk data alergi ini. Ini adalah id resmi yang diterbitkan oleh masing-masing faskes untuk menandai alergi pasien dengan tipe data Identifier."
      },
      {
        "id" : "AllergyIntolerance.clinicalStatus",
        "path" : "AllergyIntolerance.clinicalStatus",
        "definition" : "Berisi satu atau lebih data yang berkaitan dengan status klinis alergi atau intoleransi pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "AllergyIntolerance.verificationStatus",
        "path" : "AllergyIntolerance.verificationStatus",
        "definition" : "Berisi satu atau lebih data yang berkaitan dengan pernyataan tentang kepastian berhubungan dengan kecenderungan atau potensial dari reaksi terhadap substansi teridentifikasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "AllergyIntolerance.type",
        "path" : "AllergyIntolerance.type",
        "definition" : "Berisi data identifikasi dari mekanisme fisiologis penyebab risiko reaksi terhadap zat dengan tipe data code."
      },
      {
        "id" : "AllergyIntolerance.category",
        "path" : "AllergyIntolerance.category",
        "definition" : "Berisi data yang berkaitan dengan kategori dari zat atau allergen dengan tipe data code.",
        "min" : 1
      },
      {
        "id" : "AllergyIntolerance.criticality",
        "path" : "AllergyIntolerance.criticality",
        "definition" : "Berisi data yang berkaitan dengan potensi bahaya klinis atau tingkat keseriusan dari reaksi terhadap zat dengan tipe data code."
      },
      {
        "id" : "AllergyIntolerance.code",
        "path" : "AllergyIntolerance.code",
        "definition" : "Berisi satu atau lebih data kode untuk menunjukkan zat atau alergen yang menyebabkan alergi atau intoleransi dan juga kondisi di mana tidak diketahui kondisi alerginya dengan tipe data CodeableConcept.",
        "min" : 1
      },
      {
        "id" : "AllergyIntolerance.patient",
        "path" : "AllergyIntolerance.patient",
        "definition" : "Berisi satu atau lebih pasien yang memiliki alergi atau intoleransi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "AllergyIntolerance.encounter",
        "path" : "AllergyIntolerance.encounter",
        "definition" : "Berisi satu atau lebih data kunjungan di mana data alergi dicatatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "AllergyIntolerance.onset[x]",
        "path" : "AllergyIntolerance.onset[x]",
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
        "definition" : "Berisi data mengenai perkiraan atau tanggal aktual, tanggal-waktu, dan atau usia saat alergi atau intoleransi teridentifikasi."
      },
      {
        "id" : "AllergyIntolerance.onset[x]:onsetDateTime",
        "path" : "AllergyIntolerance.onset[x]",
        "sliceName" : "onsetDateTime",
        "definition" : "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.onset[x]:onsetAge",
        "path" : "AllergyIntolerance.onset[x]",
        "sliceName" : "onsetAge",
        "definition" : "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.onset[x]:onsetPeriod",
        "path" : "AllergyIntolerance.onset[x]",
        "sliceName" : "onsetPeriod",
        "definition" : "Berisi data waktu dari alergi atau intoleransi dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.onset[x]:onsetRange",
        "path" : "AllergyIntolerance.onset[x]",
        "sliceName" : "onsetRange",
        "definition" : "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.onset[x]:onsetString",
        "path" : "AllergyIntolerance.onset[x]",
        "sliceName" : "onsetString",
        "definition" : "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "AllergyIntolerance.recordedDate",
        "path" : "AllergyIntolerance.recordedDate",
        "definition" : "Berisi data alergi yang menunjukkan kapan alergi atau intoleransi ini tercatat dalam sistem (tanggal yang dibuat oleh sistem) dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "AllergyIntolerance.recorder",
        "path" : "AllergyIntolerance.recorder",
        "definition" : "Berisi data individu yang mencatat kondisi dan bertanggung jawab terhadap informasinya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Patient | RelatedPerson."
      },
      {
        "id" : "AllergyIntolerance.asserter",
        "path" : "AllergyIntolerance.asserter",
        "definition" : "Berisi sumber informasi dari data alergi yang dicatatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole."
      },
      {
        "id" : "AllergyIntolerance.lastOccurrence",
        "path" : "AllergyIntolerance.lastOccurrence",
        "definition" : "Berisi data mengenai kapan reaksi alergi terjadi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "AllergyIntolerance.note",
        "path" : "AllergyIntolerance.note",
        "definition" : "Berisi satu atau lebih data informasi terkait alergi berupa teks yang belum terakomodasi dalam elemen lain dengan tipe data Annotation."
      },
      {
        "id" : "AllergyIntolerance.reaction",
        "path" : "AllergyIntolerance.reaction",
        "definition" : "Berisi satu atau lebih detail data tentang setiap peristiwa reaksi merugikan yang terkait dengan paparan zat yang teridentifikasi dengan tipe data BackboneElement."
      },
      {
        "id" : "AllergyIntolerance.reaction.substance",
        "path" : "AllergyIntolerance.reaction.substance",
        "definition" : "Berisi satu atau lebih data zat atau substansi spesifik yang menimbulkan kejadian reaksi alergi atau intoleransi dengan tipe data CodeableConcept."
      },
      {
        "id" : "AllergyIntolerance.reaction.manifestation",
        "path" : "AllergyIntolerance.reaction.manifestation",
        "definition" : "Berisi satu atau lebih data tanda dan gejala yang diobservasi atau terkait dengan reaksi terhadap alergen dengan tipe data CodeableConcept."
      },
      {
        "id" : "AllergyIntolerance.reaction.description",
        "path" : "AllergyIntolerance.reaction.description",
        "definition" : "Berisi satu atau lebih data mengenai deskripsi manifestasi reaksi alergi dalam bentuk teks secara detail bila diperlukan dengan tipe data string."
      },
      {
        "id" : "AllergyIntolerance.reaction.onset",
        "path" : "AllergyIntolerance.reaction.onset",
        "definition" : "Berisi data mengenai kapan reaksi alergi terjadi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "AllergyIntolerance.reaction.severity",
        "path" : "AllergyIntolerance.reaction.severity",
        "definition" : "Berisi data mengenai penilaian klinis dari tingkat keparahan reaksi dengan tipe data code."
      },
      {
        "id" : "AllergyIntolerance.reaction.exposureRoute",
        "path" : "AllergyIntolerance.reaction.exposureRoute",
        "definition" : "Berisi data identifikasi rute paparan terhadap zat atau substansi alergen dengan tipe data CodeableConcept."
      },
      {
        "id" : "AllergyIntolerance.reaction.note",
        "path" : "AllergyIntolerance.reaction.note",
        "definition" : "Berisi satu atau lebih data informasi tambahan dalam bentuk teks untuk melaporkan kejadian terkait alergi yang belum terakomodasi pada elemen lain dengan tipe data Annotation."
      }
    ]
  }
}

```
