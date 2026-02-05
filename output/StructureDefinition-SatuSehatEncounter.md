# Satu Sehat Encounter - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Encounter**

## Resource Profile: Satu Sehat Encounter 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Encounter | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatEncounter |

 
Defines the ID Core constraints and extensions on the Encounter resource for the minimal set of data to query and retrieve encounter information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatEncounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatEncounter.csv), [Excel](StructureDefinition-SatuSehatEncounter.xlsx), [Schematron](StructureDefinition-SatuSehatEncounter.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatEncounter",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Encounter",
  "version" : "0.1.0",
  "name" : "SatuSehatEncounter",
  "title" : "Satu Sehat Encounter",
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
  "description" : "Defines the ID Core constraints and extensions on the Encounter resource for the minimal set of data to query and retrieve encounter information.",
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
  "type" : "Encounter",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Encounter",
        "path" : "Encounter"
      },
      {
        "id" : "Encounter.identifier",
        "path" : "Encounter.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor kunjungan yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Encounter.status",
        "path" : "Encounter.status",
        "definition" : "Berisi data status tahapan dari pertemuan pasien dengan tipe data code, yang nilainya mengacu pada data terminologi EncounterStatus."
      },
      {
        "id" : "Encounter.statusHistory.status",
        "path" : "Encounter.statusHistory.status",
        "definition" : "Berisi satu atau lebih data penyimpanan riwayat status dari kunjungan pasien dengan tipe data code. Terdapat 3 status yang wajib dikirimkan datanya yaitu arrived, In-progress, dan finished, yang nilainya mengacu pada data terminologi EncounterStatus."
      },
      {
        "id" : "Encounter.statusHistory.period",
        "path" : "Encounter.statusHistory.period",
        "definition" : "Berisi satu atau lebih data penyimpanan waktu/log dari kunjungan pasien dengan tipe data Period."
      },
      {
        "id" : "Encounter.class",
        "path" : "Encounter.class",
        "definition" : "Berisi data klasifikasi dari pertemuan pasien dengan tipe data Coding, yang nilainya mengacu pada salah satu data terminologi dengan nama ActEncounterCode."
      },
      {
        "id" : "Encounter.classHistory.class",
        "path" : "Encounter.classHistory.class",
        "definition" : "Berisi data penyimpanan riwayat klasifikasi dari kunjungan pasien dengan tipe data Coding, yang nilainya mengacu pada salah satu data terminologi dengan nama ActEncounterCode."
      },
      {
        "id" : "Encounter.classHistory.period",
        "path" : "Encounter.classHistory.period",
        "definition" : "Berisi satu atau lebih data klasifikasi kunjungan dengan tipe data Period."
      },
      {
        "id" : "Encounter.type",
        "path" : "Encounter.type",
        "definition" : "Berisi satu atau lebih data tipe spesifik dari kunjungan (contoh: konsultasi e-mail, surgical day-care, skilled nursing, rehabilitation) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.serviceType",
        "path" : "Encounter.serviceType",
        "definition" : "Berisi data tipe spesifik dari layanan yang diberikan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.priority",
        "path" : "Encounter.priority",
        "definition" : "Berisi data indikasi urgensi dari kunjungan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.subject",
        "path" : "Encounter.subject",
        "definition" : "Berisi data subjek dari pertemuan pasien dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Di mana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks.",
        "min" : 1
      },
      {
        "id" : "Encounter.episodeOfCare",
        "path" : "Encounter.episodeOfCare",
        "definition" : "Berisi data informasi episode perawatan yang dilakukan pada kunjungan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource EpisodeOfCare, yang nilainya memiliki format: 'EpisodeOfCare/{id-resource-EpisodeOfCare}' Di mana isi dari parameter {id-resource-EpisodeOfCare} adalah ID EpisodeOfCare yang didapatkan dari server."
      },
      {
        "id" : "Encounter.basedOn",
        "path" : "Encounter.basedOn",
        "definition" : "Berisi data permintaan yang mendasari kunjungan ini. Misalnya, kunjungan didasari oleh permintaan rujukan menggunakan resource ServiceRequest dengan tipe data Reference, yang nilainya memiliki format: 'ServiceRequest/{id-resource-ServiceRequest}' Di mana isi dari parameter {id-resource-ServiceRequest} adalah ID ServiceRequest yang didapatkan dari server."
      },
      {
        "id" : "Encounter.participant.type",
        "path" : "Encounter.participant.type",
        "definition" : "Berisi satu atau lebih data partisipan pertemuan pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.participant.individual",
        "path" : "Encounter.participant.individual",
        "definition" : "Berisi data partisipan dari pertemuan, diisikan dengan SATUSEHAT ID dokter/tenaga kesehatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Di mana isi dari parameter {practitioner-ihs-number} adalah ID Nakes organisasi induk yang didapatkan dari master Nakes indeks."
      },
      {
        "id" : "Encounter.period",
        "path" : "Encounter.period",
        "definition" : "Berisi data waktu dari pertemuan dimulai sampai selesai (arrived to finished) dengan tipe data Period."
      },
      {
        "id" : "Encounter.length",
        "path" : "Encounter.length",
        "definition" : "Berisi data jumlah waktu terjadinya kunjungan dengan tipe data Duration."
      },
      {
        "id" : "Encounter.reasonCode",
        "path" : "Encounter.reasonCode",
        "definition" : "Berisi satu atau lebih data kode alasan terjadinya kunjungan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.reasonReference",
        "path" : "Encounter.reasonReference",
        "definition" : "Berisi satu atau lebih data alasan yang mendasari terjadinya kunjungan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Procedure | Observation | ImmunizationRecommendation, yang nilainya memiliki format: 'Condition/{id-condition}' Di mana isi dari parameter {id-condition} adalah ID Condition yang didapatkan dari hasil response."
      },
      {
        "id" : "Encounter.diagnosis.condition",
        "path" : "Encounter.diagnosis.condition",
        "definition" : "Berisi satu atau lebih data diagnosis dari pasien. Diagnosa bisa berupa diagnosa awal dan/atau pulang dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Procedure. Condition dalam diagnosa dapat dicatat lebih dari 1. Nilainya memiliki format: 'Condition/{id-resource-Condition}' Di mana isi dari parameter {id-resource-Condition} adalah ID Condition yang didapatkan dari server."
      },
      {
        "id" : "Encounter.diagnosis.use",
        "path" : "Encounter.diagnosis.use",
        "definition" : "Berisi satu atau lebih data penggunaan kode untuk mendeskripsikan jenis diagnosa dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.diagnosis.rank",
        "path" : "Encounter.diagnosis.rank",
        "definition" : "Jika ada lebih dari 1 kondisi, maka gunakan elemen rank untuk mengurutkan mana diagnosa yang lebih utama. Semakin kecil angkanya, maka semakin utama, dengan tipe data positiveInt."
      },
      {
        "id" : "Encounter.account",
        "path" : "Encounter.account",
        "definition" : "Berisi satu atau lebih data akun yang digunakan untuk penagihan/billing untuk pertemuan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Account, yang nilainya memiliki format: 'Account/{id-account}' Di mana isi dari parameter {id-account} adalah ID Account yang didapatkan dari hasil response."
      },
      {
        "id" : "Encounter.hospitalization.preAdmissionIdentifier",
        "path" : "Encounter.hospitalization.preAdmissionIdentifier",
        "definition" : "Berisi data pre-admisi dengan tipe data Identifier."
      },
      {
        "id" : "Encounter.hospitalization.origin",
        "path" : "Encounter.hospitalization.origin",
        "definition" : "Berisi data lokasi atau organisasi asal pasien sebelum terjadi admisi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location | Organization, yang nilainya memiliki format: 'Location/{id-resource-Location}' Di mana isi dari parameter {id-resource-Location} adalah ID Location yang didapatkan dari server."
      },
      {
        "id" : "Encounter.hospitalization.admitSource",
        "path" : "Encounter.hospitalization.admitSource",
        "definition" : "Berisi data asal di mana sebelum pasien dirawat/admisia dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.hospitalization.reAdmission",
        "path" : "Encounter.hospitalization.reAdmission",
        "definition" : "Berisi data tipe readmisi yang terjadi (bila ada). Bila elemen ini kosong, maka kunjungan tidak dianggap sebagai readmisi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.hospitalization.dietPreference",
        "path" : "Encounter.hospitalization.dietPreference",
        "definition" : "Berisi satu atau lebih data preferensi diet yang dilaporkan oleh pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.hospitalization.specialArrangement",
        "path" : "Encounter.hospitalization.specialArrangement",
        "definition" : "Berisi satu atau lebih data permintaan khusus yang dibuat untuk kunjungan rawat inap ini seperti penyediaan peralatan khusus dan lain-lain dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.hospitalization.destination",
        "path" : "Encounter.hospitalization.destination",
        "definition" : "Berisi data lokasi atau organisasi tempat pasien dipulangkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location | Organization, yang nilainya memiliki format: 'Location/{id-resource-Location}' Di mana isi dari parameter {id-resource-Location} adalah ID Location yang didapatkan dari server."
      },
      {
        "id" : "Encounter.hospitalization.dischargeDisposition",
        "path" : "Encounter.hospitalization.dischargeDisposition",
        "definition" : "Berisi data kategori atau tipe lokasi setelah pasien dipulangkan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Encounter.location.extension",
        "path" : "Encounter.location.extension",
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
        "id" : "Encounter.location.extension:serviceClass",
        "path" : "Encounter.location.extension",
        "sliceName" : "serviceClass",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
            ]
          }
        ]
      },
      {
        "id" : "Encounter.location.location",
        "path" : "Encounter.location.location",
        "definition" : "Berisi data lokasi dari pertemuan pasien. Dapat diisi oleh ruangan periksa pasien / poli pemeriksaannya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location, yang nilainya memiliki format: 'Location/{id-resource-Location}' Di mana isi dari parameter {id-resource-Location} adalah ID Location yang didapatkan dari server."
      },
      {
        "id" : "Encounter.location.period",
        "path" : "Encounter.location.period",
        "min" : 1
      },
      {
        "id" : "Encounter.serviceProvider",
        "path" : "Encounter.serviceProvider",
        "definition" : "Berisi data organisasi pengelola lokasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization, yang nilainya memiliki format: 'Organization/{organization-ihs-number}' Di mana isi dari parameter {organization-ihs-number} adalah ID organisasi induk yang didapatkan dari master sarana indeks."
      },
      {
        "id" : "Encounter.partOf",
        "path" : "Encounter.partOf",
        "definition" : "Berisi data kunjungan di mana kunjungan ini menjadi bagiannya (secara administratif atau dalam waktu) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter, yang nilainya memiliki format: 'Encounter/{id-encounter}' Di mana isi dari parameter {id-encounter} adalah ID Encounter yang didapatkan dari hasil response."
      }
    ]
  }
}

```
