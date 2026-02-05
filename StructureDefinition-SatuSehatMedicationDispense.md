# Satu Sehat Medication Dispense - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Medication Dispense**

## Resource Profile: Satu Sehat Medication Dispense 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationDispense | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatMedicationDispense |

 
Defines the ID Core constraints and extensions on the MedicationDispense resource for the minimal set of data to query and retrieve dispensed medication information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatMedicationDispense)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatMedicationDispense.csv), [Excel](StructureDefinition-SatuSehatMedicationDispense.xlsx), [Schematron](StructureDefinition-SatuSehatMedicationDispense.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatMedicationDispense",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationDispense",
  "version" : "0.1.0",
  "name" : "SatuSehatMedicationDispense",
  "title" : "Satu Sehat Medication Dispense",
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
  "description" : "Defines the ID Core constraints and extensions on the MedicationDispense resource for the minimal set of data to query and retrieve dispensed medication information.",
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
      "identity" : "rx-dispense-rmim",
      "uri" : "http://www.hl7.org/v3/PORX_RM020070UV",
      "name" : "V3 Pharmacy Dispense RMIM"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationDispense",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationDispense",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationDispense",
        "path" : "MedicationDispense"
      },
      {
        "id" : "MedicationDispense.identifier",
        "path" : "MedicationDispense.identifier",
        "definition" : "Berisi dua ID lokal dispense obat yang perlu dikirimkan, yaitu: ID Lokal dispense secara umum dan ID Lokal dispense per-item obat.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.partOf",
        "path" : "MedicationDispense.partOf",
        "definition" : "Berisi data dari proses pemberian obat merupakan bagian dari suatu prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Procedure.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.status",
        "path" : "MedicationDispense.status",
        "definition" : "Berisi data yang berkaitan dengan kode spesifik yang menunjukkan status pengobatan saat ini yang umumnya akan berupa status aktif atau komplit dengan tipe data code yang nilainya mengacu pada MedicationDispense Status."
      },
      {
        "id" : "MedicationDispense.statusReason[x]",
        "path" : "MedicationDispense.statusReason[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "MedicationDispense.statusReason[x]:statusReasonCodeableConcept",
        "path" : "MedicationDispense.statusReason[x]",
        "sliceName" : "statusReasonCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "MedicationDispense.statusReason[x]:statusReasonReference",
        "path" : "MedicationDispense.statusReason[x]",
        "sliceName" : "statusReasonReference",
        "definition" : "Berisi data alasan status dispense obat dengan tipe data Reference.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/DetectedIssue"]
          }
        ]
      },
      {
        "id" : "MedicationDispense.category",
        "path" : "MedicationDispense.category",
        "definition" : "Berisi data yang berkaitan dengan tipe permintaan pengobatan, seperti pengobatan yang diberikan/dikonsumsi pada rawat inap atau rawat jalan dengan tipe data CodeableConcept."
      },
      {
        "id" : "MedicationDispense.medication[x]",
        "path" : "MedicationDispense.medication[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "MedicationDispense.medication[x]:medicationCodeableConcept",
        "path" : "MedicationDispense.medication[x]",
        "sliceName" : "medicationCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "MedicationDispense.medication[x]:medicationReference",
        "path" : "MedicationDispense.medication[x]",
        "sliceName" : "medicationReference",
        "definition" : "Berisi data yang berkaitan dengan sediaan obat yang diberikan kepada pasien dengan tipe data Reference yang nilainya mengacu pada Medication.id yang didapat setelah mengirimkan resource Medication.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Medication"]
          }
        ]
      },
      {
        "id" : "MedicationDispense.subject",
        "path" : "MedicationDispense.subject",
        "definition" : "Berisi satu atau lebih data informasi pasien yang mendapatkan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group.",
        "min" : 1
      },
      {
        "id" : "MedicationDispense.context",
        "path" : "MedicationDispense.context",
        "definition" : "Berisi data informasi terkait kunjungan di mana dispense obat dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter | EpisodeOfCare."
      },
      {
        "id" : "MedicationDispense.supportingInformation",
        "path" : "MedicationDispense.supportingInformation",
        "definition" : "Berisi data informasi pendukung terkait dispense obat dengan tipe data Reference.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.performer",
        "path" : "MedicationDispense.performer",
        "definition" : "Berisi data informasi terkait siapa yang memberikan obat dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.performer.function",
        "path" : "MedicationDispense.performer.function",
        "definition" : "Berisi data indikasikan jenis pelaku/pemberi pengobatan dengan tipe data CodeableConcept yang nilainya mengacu pada MedicationDispense performer Function Codes."
      },
      {
        "id" : "MedicationDispense.performer.actor",
        "path" : "MedicationDispense.performer.actor",
        "definition" : "Berisi data informasi terkait siapa yang memberikan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | Device | RelatedPerson."
      },
      {
        "id" : "MedicationDispense.location",
        "path" : "MedicationDispense.location",
        "definition" : "Berisi data lokasi di mana obat diberikan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location.id."
      },
      {
        "id" : "MedicationDispense.authorizingPrescription",
        "path" : "MedicationDispense.authorizingPrescription",
        "definition" : "Berisi data otorisasi resep dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource MedicationRequest.id.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.type",
        "path" : "MedicationDispense.type",
        "definition" : "Berisi data tipe dispense obat dengan tipe data CodeableConcept."
      },
      {
        "id" : "MedicationDispense.quantity",
        "path" : "MedicationDispense.quantity",
        "definition" : "Berisi data jumlah obat yang dikeluarkan dalam bentuk numerical dengan tipe data SimpleQuantity."
      },
      {
        "id" : "MedicationDispense.daysSupply",
        "path" : "MedicationDispense.daysSupply",
        "definition" : "Berisi data jumlah pengobatan yang dinyatakan dalam satuan hari dengan tipe data SimpleQuantity."
      },
      {
        "id" : "MedicationDispense.whenPrepared",
        "path" : "MedicationDispense.whenPrepared",
        "definition" : "Berisi data yang berkaitan dengan kapan obat dikemas dan dicek dengan tipe data dateTime dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "MedicationDispense.whenHandedOver",
        "path" : "MedicationDispense.whenHandedOver",
        "definition" : "Berisi data yang berisikan data waktu pemberian obat kepada pasien atau penanggungjawab pasien dengan tipe data dateTime dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "MedicationDispense.destination",
        "path" : "MedicationDispense.destination",
        "definition" : "Berisi data tujuan dispense obat dengan tipe data Reference."
      },
      {
        "id" : "MedicationDispense.receiver",
        "path" : "MedicationDispense.receiver",
        "definition" : "Berisi data penerima obat dengan tipe data Reference.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.note",
        "path" : "MedicationDispense.note",
        "definition" : "Berisi data catatan terkait dispense obat dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.dosageInstruction",
        "path" : "MedicationDispense.dosageInstruction",
        "definition" : "Berisi data instruksi dosis obat dengan tipe data Dosage.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.substitution",
        "path" : "MedicationDispense.substitution",
        "definition" : "Berisi data informasi substitusi obat dengan tipe data BackboneElement."
      },
      {
        "id" : "MedicationDispense.substitution.wasSubstituted",
        "path" : "MedicationDispense.substitution.wasSubstituted",
        "definition" : "Berisi data informasi apakah obat dilakukan substitusi dengan tipe data boolean."
      },
      {
        "id" : "MedicationDispense.substitution.type",
        "path" : "MedicationDispense.substitution.type",
        "definition" : "Berisi data kode yang menandakan apakah obat yang berbeda dikeluarkan dari apa yang diresepkan dengan tipe data CodeableConcept."
      },
      {
        "id" : "MedicationDispense.substitution.reason",
        "path" : "MedicationDispense.substitution.reason",
        "definition" : "Berisi data indikasikan alasan untuk mengganti atau mengapa penggantian harus/tidak harus dilakukan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.substitution.responsibleParty",
        "path" : "MedicationDispense.substitution.responsibleParty",
        "definition" : "Berisi data individu yang bertanggung jawab utama terhadap substitusi obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.detectedIssue",
        "path" : "MedicationDispense.detectedIssue",
        "definition" : "Berisi data isu yang terdeteksi terkait dispense obat dengan tipe data Reference.",
        "max" : "1"
      },
      {
        "id" : "MedicationDispense.eventHistory",
        "path" : "MedicationDispense.eventHistory",
        "definition" : "Berisi data riwayat event dispense obat dengan tipe data Reference.",
        "max" : "1"
      }
    ]
  }
}

```
