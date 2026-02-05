# Satu Sehat Procedure - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Procedure**

## Resource Profile: Satu Sehat Procedure 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Procedure | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatProcedure |

 
Defines the ID Core constraints and extensions on the Procedure resource for the minimal set of data to query and retrieve the patient's procedure information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatProcedure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatProcedure.csv), [Excel](StructureDefinition-SatuSehatProcedure.xlsx), [Schematron](StructureDefinition-SatuSehatProcedure.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatProcedure",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Procedure",
  "version" : "0.1.0",
  "name" : "SatuSehatProcedure",
  "title" : "Satu Sehat Procedure",
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
  "description" : "Defines the ID Core constraints and extensions on the Procedure resource for the minimal set of data to query and retrieve the patient's procedure information.",
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
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Procedure",
        "path" : "Procedure"
      },
      {
        "id" : "Procedure.identifier",
        "path" : "Procedure.identifier",
        "definition" : "Berisi data id internal faskes untuk prosedur ini. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai prosedur yang dilakukan ke pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Procedure.instantiatesCanonical",
        "path" : "Procedure.instantiatesCanonical",
        "definition" : "Berisi data mengenai URL yang mengarah ke protokol, panduan, rangkaian pesanan, atau definisi lain yang ditentukan oleh FHIR yang dipatuhi seluruhnya atau sebagian oleh rosedur ini dengan tipe data canonical."
      },
      {
        "id" : "Procedure.instantiatesUri",
        "path" : "Procedure.instantiatesUri",
        "definition" : "Berisi data mengenai URL yang menunjuk ke protokol, panduan, rangkaian pesanan, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh prosedur ini dengan tipe data uri."
      },
      {
        "id" : "Procedure.basedOn",
        "path" : "Procedure.basedOn",
        "definition" : "Berisi data yang merekam permintaan dilakukannya tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest."
      },
      {
        "id" : "Procedure.partOf",
        "path" : "Procedure.partOf",
        "definition" : "Berisi data peristiwa/kejadian yang lebih bisa di mana prosedur merupakan bagian, komponen atau langkah dari peristiwa tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Procedure | Observation | MedicationAdministration."
      },
      {
        "id" : "Procedure.status",
        "path" : "Procedure.status",
        "definition" : "Berisi data yang menyatakan kondisi suatu prosedur yang umumnya dalam keadaan masih berlangsung atau telah selesai dengan tipe data code, yang nilainya mengacu pada data terminologi EventStatus."
      },
      {
        "id" : "Procedure.statusReason",
        "path" : "Procedure.statusReason",
        "definition" : "Berisi data yang berkaitan dengan alasan suatu prosedur saat ini dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.category",
        "path" : "Procedure.category",
        "definition" : "Berisi data yang berkaitan dengan klasifikasi prosedur yang dapat digunakan untuk pencarian, penyusunan, dan tampilan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.code",
        "path" : "Procedure.code",
        "definition" : "Berisi data berkaitan dengan kode tindakan kepada pasien dengan tipe data CodeableConcept.",
        "min" : 1
      },
      {
        "id" : "Procedure.subject",
        "path" : "Procedure.subject",
        "definition" : "Berisi data subjek pasien yang memiliki hasil laporan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "Procedure.encounter",
        "path" : "Procedure.encounter",
        "definition" : "Berisi data mengenai informasi terkait kode atau nomor kunjungan yang dimiliki oleh lokasi induk dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter.",
        "min" : 1
      },
      {
        "id" : "Procedure.performed[x]",
        "path" : "Procedure.performed[x]",
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
        "definition" : "Berisi data mengenai perkiraan atau tanggal aktual (tanggal-waktu) periode, atau usia saat prosedur dilakukan."
      },
      {
        "id" : "Procedure.performed[x]:performedDateTime",
        "path" : "Procedure.performed[x]",
        "sliceName" : "performedDateTime",
        "definition" : "Berisi data mengenai kapan prosedur dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ]
      },
      {
        "id" : "Procedure.performed[x]:performedPeriod",
        "path" : "Procedure.performed[x]",
        "sliceName" : "performedPeriod",
        "definition" : "Berisi data waktu dari prosedur dimulai sampai selesai (arrived to finished) dengan tipe data Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "Procedure.performed[x]:performedString",
        "path" : "Procedure.performed[x]",
        "sliceName" : "performedString",
        "definition" : "Berisi data mengenai kapan prosedur dilakukan dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Procedure.performed[x]:performedAge",
        "path" : "Procedure.performed[x]",
        "sliceName" : "performedAge",
        "definition" : "Berisi data mengenai kapan prosedur dilakukan dengan tipe data Age.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Age"
          }
        ]
      },
      {
        "id" : "Procedure.performed[x]:performedRange",
        "path" : "Procedure.performed[x]",
        "sliceName" : "performedRange",
        "definition" : "Berisi data mengenai kapan prosedur dilakukan dengan tipe data Range.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Procedure.recorder",
        "path" : "Procedure.recorder",
        "definition" : "Berisi data mengenai siapa yang mencatatkan data tindakan yang dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole."
      },
      {
        "id" : "Procedure.asserter",
        "path" : "Procedure.asserter",
        "definition" : "Berisi data individu yang membuat pernyataan prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole."
      },
      {
        "id" : "Procedure.performer",
        "path" : "Procedure.performer",
        "definition" : "Berisi data mengenai orang yang melakukan prosedur dengan tipe data BackboneElement."
      },
      {
        "id" : "Procedure.performer.function",
        "path" : "Procedure.performer.function",
        "definition" : "Berisi data yang membedakan jenis keterlibatan pelaku dalam prosedur. Misalnya, ahli bedah, ahli anestesi, dan ahli endoskopi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.performer.actor",
        "path" : "Procedure.performer.actor",
        "definition" : "Berisi data yang menunjukkan siapa yang melakukan prosedur tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson | Device."
      },
      {
        "id" : "Procedure.performer.onBehalfOf",
        "path" : "Procedure.performer.onBehalfOf",
        "definition" : "Berisi data organisasi di mana tindakan dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Procedure.location",
        "path" : "Procedure.location",
        "definition" : "Berisi data lokasi prosedur atau tindakan medis dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "Procedure.reasonCode",
        "path" : "Procedure.reasonCode",
        "definition" : "Berisi data mengenai alasan tindakan dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.reasonReference",
        "path" : "Procedure.reasonReference",
        "definition" : "Berisi data mengenai alasan tindakan dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | Procedure | DiagnosticReport | DocumentReference."
      },
      {
        "id" : "Procedure.bodySite",
        "path" : "Procedure.bodySite",
        "definition" : "Berisi data yang berkaitan dengan informasi detail dan lokasi anatomis dari pemberian tindakan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.outcome",
        "path" : "Procedure.outcome",
        "definition" : "Berisi data yang berkaitan dengan jenis perubahan yang terjadi pada alat selama prosedur dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.report",
        "path" : "Procedure.report",
        "definition" : "Berisi data laporan yang dihasilkan dari suatu tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource DiagnosticReport | DocumentReference | Composition."
      },
      {
        "id" : "Procedure.complication",
        "path" : "Procedure.complication",
        "definition" : "Berisi data komplikasi yang terjadi setelah dilakukan prosedur dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.complicationDetail",
        "path" : "Procedure.complicationDetail",
        "definition" : "Berisi data kondisi yang terjadi akibat dari prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition."
      },
      {
        "id" : "Procedure.followUp",
        "path" : "Procedure.followUp",
        "definition" : "Berisi data instruksi untuk tindak lanjut (follow-up) dari tindakan medis dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.note",
        "path" : "Procedure.note",
        "definition" : "Berisi data catatan tambahan terkait tindakan medis yang dilakukan dengan tipe data Annotation."
      },
      {
        "id" : "Procedure.focalDevice",
        "path" : "Procedure.focalDevice",
        "definition" : "Berisi data mengenai erangkat yang ditanamkan, dilepas, atau dimanipulasi (kalibrasi, penggantian baterai, pemasangan prostesis, pemasangan penyedot luka, dll.) sebagai bagian utama dari prosedur dengan tipe data BackboneElement."
      },
      {
        "id" : "Procedure.focalDevice.action",
        "path" : "Procedure.focalDevice.action",
        "definition" : "Berisi data mengenai informasi terkait alat yang diimplant, dilepaskan, atau dimanipulasi (kalibrasi, penggantian baterai, pemakaian protesa) selama tindakan dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Procedure.focalDevice.manipulated",
        "path" : "Procedure.focalDevice.manipulated",
        "definition" : "Berisi data perubahan yang terjadi pada alat selama tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device."
      },
      {
        "id" : "Procedure.usedReference",
        "path" : "Procedure.usedReference",
        "definition" : "Berisi data barang/bahan/item yang digunakan dalam prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Medication | Substance."
      },
      {
        "id" : "Procedure.usedCode",
        "path" : "Procedure.usedCode",
        "definition" : "Berisi data yang berkaitan dengan item yang digunakan dalam melakukan suatu prosedur dengan tipe data CodeableConcept."
      }
    ]
  }
}

```
