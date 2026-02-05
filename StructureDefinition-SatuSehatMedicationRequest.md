# Satu Sehat Medication Request - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Medication Request**

## Resource Profile: Satu Sehat Medication Request 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationRequest | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatMedicationRequest |

 
Defines the ID Core constraints and extensions on the MedicationRequest resource for the minimal set of data to query and retrieve prescription information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatMedicationRequest)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatMedicationRequest.csv), [Excel](StructureDefinition-SatuSehatMedicationRequest.xlsx), [Schematron](StructureDefinition-SatuSehatMedicationRequest.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatMedicationRequest",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationRequest",
  "version" : "0.1.0",
  "name" : "SatuSehatMedicationRequest",
  "title" : "Satu Sehat Medication Request",
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
  "description" : "Defines the ID Core constraints and extensions on the MedicationRequest resource for the minimal set of data to query and retrieve prescription information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
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
  "type" : "MedicationRequest",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicationRequest",
        "path" : "MedicationRequest"
      },
      {
        "id" : "MedicationRequest.identifier",
        "path" : "MedicationRequest.identifier",
        "definition" : "Berisi satu atau lebih data mengenai ID internal faskes untuk peresepan obat. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai data peresepan obat, yang setiap datanya direpresentasikan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.status",
        "path" : "MedicationRequest.status",
        "definition" : "Berisi data berkaitan dengan kode spesifik yang menunjukkan status pengobatan saat ini yang umumnya akan berupa status aktif atau komplit dengan tipe data code, yang nilainya mengacu pada data terminologi medicationrequest Status."
      },
      {
        "id" : "MedicationRequest.statusReason",
        "path" : "MedicationRequest.statusReason",
        "definition" : "Berisi data yang menjelaskan alasan status terkini dari MedicationRequest dengan tipe data CodeableConcept, yang nilainya merujuk pada MedicationRequest Status Reason Codes."
      },
      {
        "id" : "MedicationRequest.intent",
        "path" : "MedicationRequest.intent",
        "definition" : "Berisi data berkaitan dengan tujuan pengobatan yang diresepkan apakah usulan, rencana, atau rencana pengobatan asli dengan tipe data code, yang nilainya mengacu pada data terminologi medicationRequest Intent."
      },
      {
        "id" : "MedicationRequest.category",
        "path" : "MedicationRequest.category",
        "definition" : "Berisi data berkaitan dengan tipe permintaan pengobatan, seperti pengobatan yang diberikan/dikonsumsi pada rawat inap atau rawat jalan dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi MedicationRequest Category Codes.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.priority",
        "path" : "MedicationRequest.priority",
        "definition" : "Berisi data yang mengindikasikan seberapa cepat permintaan pengobatan sebaiknya ditangani terkait dengan permintaan lainnya dengan tipe data code, yang nilainya mengacu pada data terminologi RequestPriority."
      },
      {
        "id" : "MedicationRequest.doNotPerform",
        "path" : "MedicationRequest.doNotPerform",
        "definition" : "Berisi data indikasi apakah permintaan pengobatan tidak boleh dilakukan dengan tipe data boolean."
      },
      {
        "id" : "MedicationRequest.reported[x]",
        "path" : "MedicationRequest.reported[x]",
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
        "id" : "MedicationRequest.reported[x]:reportedBoolean",
        "path" : "MedicationRequest.reported[x]",
        "sliceName" : "reportedBoolean",
        "definition" : "Berisi data yang menunjukkan apakah data Medication Request yang diinput berasal dari resep yang langsung dituliskan oleh dokter atau diinput ulang oleh tenaga kesehatan lain (resep sekunder) dengan format pengisian adalah boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "MedicationRequest.reported[x]:reportedReference",
        "path" : "MedicationRequest.reported[x]",
        "sliceName" : "reportedReference",
        "definition" : "Berisi data referensi untuk laporan MedicationRequest dengan tipe data Reference.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/Patient",
              "http://hl7.org/fhir/StructureDefinition/Practitioner",
              "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
              "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
              "http://hl7.org/fhir/StructureDefinition/Organization"
            ]
          }
        ]
      },
      {
        "id" : "MedicationRequest.medication[x]",
        "path" : "MedicationRequest.medication[x]",
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
        "id" : "MedicationRequest.medication[x]:medicationCodeableConcept",
        "path" : "MedicationRequest.medication[x]",
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
        "id" : "MedicationRequest.medication[x]:medicationReference",
        "path" : "MedicationRequest.medication[x]",
        "sliceName" : "medicationReference",
        "definition" : "Berisi data informasi obat yang diresepkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Medication.",
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
        "id" : "MedicationRequest.subject",
        "path" : "MedicationRequest.subject",
        "definition" : "Berisi data informasi pasien yang diresepkan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
      },
      {
        "id" : "MedicationRequest.encounter",
        "path" : "MedicationRequest.encounter",
        "definition" : "Berisi data informasi terkait kunjungan di mana peresepan obat dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "MedicationRequest.supportingInformation",
        "path" : "MedicationRequest.supportingInformation",
        "definition" : "Berisi data informasi pendukung terkait peresepan obat dengan tipe data Reference.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.authoredOn",
        "path" : "MedicationRequest.authoredOn",
        "definition" : "Berisi data waktu peresepan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "MedicationRequest.requester",
        "path" : "MedicationRequest.requester",
        "definition" : "Berisi data siapa yang melakukan peresepan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson | Device."
      },
      {
        "id" : "MedicationRequest.performer",
        "path" : "MedicationRequest.performer",
        "definition" : "Berisi satu atau lebih data mengenai siapa yang akan melakukan administrasi obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | Device | RelatedPerson | CareTeam."
      },
      {
        "id" : "MedicationRequest.performerType",
        "path" : "MedicationRequest.performerType",
        "definition" : "Berisi data yang mengindikasikan jenis pelaku atau pemberi pengobatan dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
      },
      {
        "id" : "MedicationRequest.recorder",
        "path" : "MedicationRequest.recorder",
        "definition" : "Berisi data mengenai siapa yang mencatatkan resep ke dalam sistem dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
      },
      {
        "id" : "MedicationRequest.reasonCode",
        "path" : "MedicationRequest.reasonCode",
        "definition" : "Berisi data mengenai alasan atau indikasi untuk meminta atau tidak meminta pengobatan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.reasonReference",
        "path" : "MedicationRequest.reasonReference",
        "definition" : "Berisi data mengenai alasan dilakukanya peresepan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.instantiatesCanonical",
        "path" : "MedicationRequest.instantiatesCanonical",
        "definition" : "Berisi data instansiasi kanonik untuk MedicationRequest dengan tipe data canonical.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.instantiatesUri",
        "path" : "MedicationRequest.instantiatesUri",
        "definition" : "Berisi data instansiasi URI untuk MedicationRequest dengan tipe data uri.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.basedOn",
        "path" : "MedicationRequest.basedOn",
        "definition" : "Berisi data mengenai informasi terkait peresepan obat memenuhi permintaan apa dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | MedicationRequest | ServiceRequest | ImmunizationRecommendation.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.groupIdentifier",
        "path" : "MedicationRequest.groupIdentifier",
        "definition" : "Berisi data identifikasi grup untuk MedicationRequest dengan tipe data Identifier."
      },
      {
        "id" : "MedicationRequest.courseOfTherapyType",
        "path" : "MedicationRequest.courseOfTherapyType",
        "definition" : "Berisi satu atau lebih data yang mendeskripsikan keseluruhan pola pemberian obat pada pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "MedicationRequest.insurance",
        "path" : "MedicationRequest.insurance",
        "definition" : "Berisi data mengenai informasi terkait asuransi yang melingkupi peresepan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Coverage | ClaimResponse.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.note",
        "path" : "MedicationRequest.note",
        "definition" : "Berisi satu atau lebih data catatan tambahan untuk peresepan obat yang tidak bisa diakomodir di elemen lain dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.dosageInstruction",
        "path" : "MedicationRequest.dosageInstruction",
        "definition" : "Berisi satu atau lebih daftar data mengenai urutan aturan pemakaian dari obat masing-masing lokasi induk yang setiap datanya direpresentasikan dengan tipe data Dosage.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.dispenseRequest",
        "path" : "MedicationRequest.dispenseRequest",
        "definition" : "Berisi data permintaan dispense untuk MedicationRequest dengan tipe data BackboneElement."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.initialFill",
        "path" : "MedicationRequest.dispenseRequest.initialFill",
        "definition" : "Berisi data pengisian awal untuk dispense dengan tipe data BackboneElement."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.dispenseInterval",
        "path" : "MedicationRequest.dispenseRequest.dispenseInterval",
        "definition" : "Berisi data yang Berkaitan dengan periode waktu minimal yang harus dilakukan antara pengeluaran obat dengan tipe data Duration yang nilai satuan kekuatan zat aktifnya merujuk pada CommonUCUMCodesForDuration."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.validityPeriod",
        "path" : "MedicationRequest.dispenseRequest.validityPeriod",
        "definition" : "Berisi data Periode waktu peresepan obat valid dengan tipe data Period."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
        "path" : "MedicationRequest.dispenseRequest.numberOfRepeatsAllowed",
        "definition" : "Berisi satu atau lebih data terkait Berapa kali resep obat dapat diulang (iter). Angka yang tertulis merupakan jumlah resep boleh diulang diluar resep asli."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.quantity",
        "path" : "MedicationRequest.dispenseRequest.quantity",
        "definition" : "Berisi data jumlah obat yang diberikan dalam 1 kali resep dengan tipe data SimpleQuantity, yang nilai satuan kekuatan zat aktif mengacu pada tiga data terminologi, yaitu OrderableDrugForm, UCUM, dan SNOMED CT."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
        "path" : "MedicationRequest.dispenseRequest.expectedSupplyDuration",
        "definition" : "Berisi data identifikasi periode waktu selama produk yang diberikan diharapkan digunakan atau lamanya waktu pengeluaran yang diharapkan dengan tipe data Duration."
      },
      {
        "id" : "MedicationRequest.dispenseRequest.performer",
        "path" : "MedicationRequest.dispenseRequest.performer",
        "definition" : "Berisi data organisasi yang ditunjuk untuk melakukan dispensing obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "MedicationRequest.substitution",
        "path" : "MedicationRequest.substitution",
        "definition" : "Berisi data substitusi untuk MedicationRequest dengan tipe data BackboneElement."
      },
      {
        "id" : "MedicationRequest.substitution.allowed[x]",
        "path" : "MedicationRequest.substitution.allowed[x]",
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
        "definition" : "Berisi data informasi apakah obat yang diresepkan boleh disubstitusi."
      },
      {
        "id" : "MedicationRequest.substitution.allowed[x]:allowedBoolean",
        "path" : "MedicationRequest.substitution.allowed[x]",
        "sliceName" : "allowedBoolean",
        "definition" : "Berisi data informasi apakah obat yang diresepkan boleh disubstitusi dengan tipe data boolean.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "boolean"
          }
        ]
      },
      {
        "id" : "MedicationRequest.substitution.allowed[x]:allowedCodeableConcept",
        "path" : "MedicationRequest.substitution.allowed[x]",
        "sliceName" : "allowedCodeableConcept",
        "definition" : "Berisi data informasi apakah obat yang diresepkan boleh disubstitusi dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "MedicationRequest.substitution.reason",
        "path" : "MedicationRequest.substitution.reason",
        "definition" : "Berisi data yang mengindikasikan alasan untuk mengganti atau mengapa penggantian harus/tidak harus dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "MedicationRequest.priorPrescription",
        "path" : "MedicationRequest.priorPrescription",
        "definition" : "Berisi data resep sebelumnya untuk MedicationRequest dengan tipe data Reference."
      },
      {
        "id" : "MedicationRequest.detectedIssue",
        "path" : "MedicationRequest.detectedIssue",
        "definition" : "Berisi data isu yang terdeteksi untuk MedicationRequest dengan tipe data Reference.",
        "max" : "1"
      },
      {
        "id" : "MedicationRequest.eventHistory",
        "path" : "MedicationRequest.eventHistory",
        "definition" : "Berisi data riwayat event untuk MedicationRequest dengan tipe data Reference.",
        "max" : "1"
      }
    ]
  }
}

```
