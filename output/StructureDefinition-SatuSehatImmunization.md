# Satu Sehat Immunization - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Immunization**

## Resource Profile: Satu Sehat Immunization 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Immunization | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatImmunization |

 
Defines the ID Core constraints and extensions on the Immunization resource for the minimal set of data to query and retrieve an individual's immunisation information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatImmunization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatImmunization.csv), [Excel](StructureDefinition-SatuSehatImmunization.xlsx), [Schematron](StructureDefinition-SatuSehatImmunization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatImmunization",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Immunization",
  "version" : "0.1.0",
  "name" : "SatuSehatImmunization",
  "title" : "Satu Sehat Immunization",
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
  "description" : "Defines the ID Core constraints and extensions on the Immunization resource for the minimal set of data to query and retrieve an individual's immunisation information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
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
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Immunization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Immunization",
        "path" : "Immunization"
      },
      {
        "id" : "Immunization.identifier",
        "path" : "Immunization.identifier",
        "definition" : "Berisi data ID internal faskes untuk pencatatan imunisasi ini dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Immunization.status",
        "path" : "Immunization.status",
        "definition" : "Berisi data status proses imunisasi dengan tipe data code."
      },
      {
        "id" : "Immunization.statusReason",
        "path" : "Immunization.statusReason",
        "definition" : "Berisi data alasan yang menyebabkan tidak dilakukannya vaksinasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Immunization.vaccineCode",
        "path" : "Immunization.vaccineCode",
        "definition" : "Berisi dua skema pemilihan kode vaksin yang dituliskan pada elemen Immunization.vaccineCode dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi akan menggunakan kode obat yang tersedia pada kf+a (kamus farmasi dan alat kesehatan)."
      },
      {
        "id" : "Immunization.patient",
        "path" : "Immunization.patient",
        "definition" : "Berisi data pasien yang mendapatkan imunisasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "Immunization.encounter",
        "path" : "Immunization.encounter",
        "definition" : "Berisi data kunjungan di mana proses imunisasi terjadi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "Immunization.occurrence[x]",
        "path" : "Immunization.occurrence[x]",
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
        "definition" : "Berisi data mengenai tanggal vaksin diberikan atau akan diberikan."
      },
      {
        "id" : "Immunization.occurrence[x]:occurrenceDateTime",
        "path" : "Immunization.occurrence[x]",
        "sliceName" : "occurrenceDateTime",
        "definition" : "Berisi data kapan vaksin diadministrasikan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Immunization.occurrence[x]:occurrenceString",
        "path" : "Immunization.occurrence[x]",
        "sliceName" : "occurrenceString",
        "definition" : "Berisi data kapan vaksin diadministrasikan dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Immunization.recorded",
        "path" : "Immunization.recorded",
        "definition" : "Berisi data kapan pencatatan vaksin dicatatkan (kemungkinan terjadi setelah vaksin diadministrasikan) dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Immunization.primarySource",
        "path" : "Immunization.primarySource",
        "definition" : "Berisi data apakah sumber informasi data vaksinasi berasal dari orang yang melakukan administrasi vaksin."
      },
      {
        "id" : "Immunization.reportOrigin",
        "path" : "Immunization.reportOrigin",
        "definition" : "Berisi sumber data vaksinasi apabila data vaksinasi tidak berdasarkan informasi langsung dari orang yang melakukan administrasi vaksin dengan tipe data CodeableConcept."
      },
      {
        "id" : "Immunization.location",
        "path" : "Immunization.location",
        "definition" : "Berisi data fasilitas pelayanan kesehatan di mana proses imunisasi terjadi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "Immunization.manufacturer",
        "path" : "Immunization.manufacturer",
        "definition" : "Berisi data nama pabrik pembuat/produksi vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Immunization.lotNumber",
        "path" : "Immunization.lotNumber",
        "definition" : "Berisi data nomor batch vaksin yang diberikan dengan tipe data string."
      },
      {
        "id" : "Immunization.expirationDate",
        "path" : "Immunization.expirationDate",
        "definition" : "Berisi data tanggal kadaluarsa vaksin yang diberikan dengan tipe data date dalam format YYYY-MM-DD."
      },
      {
        "id" : "Immunization.site",
        "path" : "Immunization.site",
        "definition" : "Berisi data bagian tubuh pasien yang digunakan untuk pemberian vaksin dengan tipe data CodeableConcept."
      },
      {
        "id" : "Immunization.route",
        "path" : "Immunization.route",
        "definition" : "Berisi data rute atau cara memasukkan vaksinasi ke dalam tubuh dengan tipe data CodeableConcept."
      },
      {
        "id" : "Immunization.doseQuantity",
        "path" : "Immunization.doseQuantity",
        "definition" : "Berisi data jumlah dosis vaksinasi yang diberikan dalam 1 pemberian dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Immunization.performer",
        "path" : "Immunization.performer",
        "definition" : "Berisi data tenaga kesehatan yang melakukan pemberian vaksin dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Immunization.performer.function",
        "path" : "Immunization.performer.function",
        "definition" : "Berisi data peran tenaga kesehatan dalam proses vaksin/imunisasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Immunization.performer.actor",
        "path" : "Immunization.performer.actor",
        "definition" : "Berisi data tenaga kesehatan atau organisasi yang memberikan imunisasi/vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "Immunization.note",
        "path" : "Immunization.note",
        "definition" : "Berisi data catatan atau keterangan tambahan terkait imunisasi/vaksin yang dibutuhkan dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "Immunization.reasonCode",
        "path" : "Immunization.reasonCode",
        "definition" : "Berisi data kategori imunisasi yang dilakukan berdasarkan hierarki yang tertulis di Peraturan Menteri Kesehatan No. 12 tahun 2017 tentang Penyelenggaraan Imunisasi dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Immunization.reasonReference",
        "path" : "Immunization.reasonReference",
        "definition" : "Berisi data kondisi, observasi atau hasil diagnosis yang menjadi dasar dilakukannya imunisasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport.",
        "max" : "1"
      },
      {
        "id" : "Immunization.isSubpotent",
        "path" : "Immunization.isSubpotent",
        "definition" : "Berisi data indikasi sub potensi dosis pemberian vaksin."
      },
      {
        "id" : "Immunization.subpotentReason",
        "path" : "Immunization.subpotentReason",
        "definition" : "Berisi data alasan yang mendasari sub potensi pemberian vaksin dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Immunization.education",
        "path" : "Immunization.education",
        "definition" : "Berisi data materi edukasi yang diberikan kepada pasien ketika pemberian vaksin dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Immunization.education.documentType",
        "path" : "Immunization.education.documentType",
        "definition" : "Berisi data identifier untuk materi edukasi imunisasi dengan tipe data string."
      },
      {
        "id" : "Immunization.education.reference",
        "path" : "Immunization.education.reference",
        "definition" : "Berisi data rujukan materi edukasi imunisasi dengan tipe data uri."
      },
      {
        "id" : "Immunization.education.publicationDate",
        "path" : "Immunization.education.publicationDate",
        "definition" : "Berisi data tanggal dilakukannya proses publikasi materi edukasi imunisasi/vaksin dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Immunization.education.presentationDate",
        "path" : "Immunization.education.presentationDate",
        "definition" : "Berisi data tanggal dilakukannya proses presentasi materi edukasi imunisasi/vaksin dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Immunization.programEligibility",
        "path" : "Immunization.programEligibility",
        "definition" : "Berisi data eligibilitas pasien untuk mendapatkan subsidi vaksin/imunisasi dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Immunization.fundingSource",
        "path" : "Immunization.fundingSource",
        "definition" : "Berisi data sumber pembiayaan imunisasi/vaksin yang diberikan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Immunization.reaction",
        "path" : "Immunization.reaction",
        "definition" : "Berisi data reaksi yang terjadi setelah pemberian vaksin/imunisasi atau Kejadian Ikutan Pasca Imunisasi (KIPI) dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Immunization.reaction.date",
        "path" : "Immunization.reaction.date",
        "definition" : "Berisi data waktu ketika reaksi vaksin terjadi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Immunization.reaction.detail",
        "path" : "Immunization.reaction.detail",
        "definition" : "Berisi data informasi detail mengenai reaksi vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Observation."
      },
      {
        "id" : "Immunization.reaction.reported",
        "path" : "Immunization.reaction.reported",
        "definition" : "Berisi data yang mengindikasikan apakah reaksi vaksin dilaporkan sendiri oleh pasien."
      },
      {
        "id" : "Immunization.protocolApplied",
        "path" : "Immunization.protocolApplied",
        "definition" : "Berisi data protokol pemberian vaksin yang diikuti oleh tenaga kesehatan pemberi vaksin dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Immunization.protocolApplied.series",
        "path" : "Immunization.protocolApplied.series",
        "definition" : "Berisi data nama serial vaksin dengan tipe data string."
      },
      {
        "id" : "Immunization.protocolApplied.authority",
        "path" : "Immunization.protocolApplied.authority",
        "definition" : "Berisi data pihak yang bertanggungjawab untuk mempublikasikan rekomendasi protokol vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Immunization.protocolApplied.targetDisease",
        "path" : "Immunization.protocolApplied.targetDisease",
        "definition" : "Berisi data jenis penyakit yang dicegah dengan pemberian vaksin dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Immunization.protocolApplied.doseNumber[x]",
        "path" : "Immunization.protocolApplied.doseNumber[x]",
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
        "definition" : "Berisi data urutan dosis vaksin dalam seri pemberian vaksin."
      },
      {
        "id" : "Immunization.protocolApplied.doseNumber[x]:doseNumberPositiveInt",
        "path" : "Immunization.protocolApplied.doseNumber[x]",
        "sliceName" : "doseNumberPositiveInt",
        "definition" : "Berisi data urutan dosis vaksin dalam seri pemberian vaksin yang direkomendasikan untuk diisi dengan tipe data positiveInt.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Immunization.protocolApplied.doseNumber[x]:doseNumberString",
        "path" : "Immunization.protocolApplied.doseNumber[x]",
        "sliceName" : "doseNumberString",
        "definition" : "Berisi data urutan dosis vaksin dalam seri pemberian vaksin dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Immunization.protocolApplied.seriesDoses[x]",
        "path" : "Immunization.protocolApplied.seriesDoses[x]",
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
        "definition" : "Berisi data jumlah dosis yang dianjurkan untuk mencapai imunitas."
      },
      {
        "id" : "Immunization.protocolApplied.seriesDoses[x]:seriesDosesPositiveInt",
        "path" : "Immunization.protocolApplied.seriesDoses[x]",
        "sliceName" : "seriesDosesPositiveInt",
        "definition" : "Berisi data jumlah dosis yang dianjurkan untuk mencapai imunitas dengan tipe data positiveInt.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "positiveInt"
          }
        ]
      },
      {
        "id" : "Immunization.protocolApplied.seriesDoses[x]:seriesDosesString",
        "path" : "Immunization.protocolApplied.seriesDoses[x]",
        "sliceName" : "seriesDosesString",
        "definition" : "Berisi data jumlah dosis yang dianjurkan untuk mencapai imunitas dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      }
    ]
  }
}

```
