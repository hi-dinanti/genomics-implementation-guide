# Satu Sehat Task - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Task**

## Resource Profile: Satu Sehat Task 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Task | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatTask |

 
Defines the ID Core constraints on the Task resource for tasks. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatTask)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatTask.csv), [Excel](StructureDefinition-SatuSehatTask.xlsx), [Schematron](StructureDefinition-SatuSehatTask.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatTask",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Task",
  "version" : "0.1.0",
  "name" : "SatuSehatTask",
  "title" : "Satu Sehat Task",
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
  "description" : "Defines the ID Core constraints on the Task resource for tasks.",
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
  "type" : "Task",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Task",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Task",
        "path" : "Task"
      },
      {
        "id" : "Task.identifier",
        "path" : "Task.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai ID unik untuk suatu Task. Ini adalah ID yang diberikan sebagai identifikasi Task yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Task.instantiatesCanonical",
        "path" : "Task.instantiatesCanonical",
        "definition" : "Berisi data uri yang menunjuk ke protokol, pedoman, kuesioner, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh Task ini dengan tipe data canonical (ActivityDefinition)."
      },
      {
        "id" : "Task.instantiatesUri",
        "path" : "Task.instantiatesUri",
        "definition" : "Berisi data uri yang menunjuk ke protokol, panduan, kuesioner, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh Task ini dengan tipe data uri."
      },
      {
        "id" : "Task.basedOn",
        "path" : "Task.basedOn",
        "definition" : "Berisi data permintaan yang dipenuhi oleh Task ini dengan tipe data Reference. BasedOn merujuk pada otorisasi tingkat tinggi yang memicu pembuatan Task. Ini merujuk pada resource 'request' seperti ServiceRequest, MedicationRequest, ServiceRequest, CarePlan, dll; yang berbeda dari resource 'request' yang ingin dipenuhi Task nya."
      },
      {
        "id" : "Task.groupIdentifier",
        "path" : "Task.groupIdentifier",
        "definition" : "Berisi data mengenai ID yang menghubungkan beberapa Task dan permintaan lain yang dibuat dalam konteks yang sama dan direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Task.partOf",
        "path" : "Task.partOf",
        "definition" : "Berisi data Task yang lebih besar di mana memungkinkan Task dipecah menjadi sub-langkah dan pembagiannya dapat terjadi secara independen dari Task aslinya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Task."
      },
      {
        "id" : "Task.status",
        "path" : "Task.status",
        "definition" : "Berisi data yang menunjukkan status Task saat ini dengan tipe data code yang nilainya mengacu pada data terminologi TaskStatus (http://hl7.org/fhir/task-status)"
      },
      {
        "id" : "Task.statusReason",
        "path" : "Task.statusReason",
        "definition" : "Berisi data yang menjelaskan mengapa suatu Task dilakukan, gagal, atau ditolak dengan tipe data CodeableConcept."
      },
      {
        "id" : "Task.businessStatus",
        "path" : "Task.businessStatus",
        "definition" : "Berisi data yang mencakup nuansa spesifik bisnis dari keadaan bisnis tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "Task.intent",
        "path" : "Task.intent",
        "definition" : "Berisi data yang menunjukkan tingkat kelayakan yang terkait dengan Task, seperti apakah Task termasuk ke dalam tugas yang diusulkan, tugas yang direncanakan, tugas yang dapat dilaksanakan, dan sebagainya dengan tipe data code yang nilainya mengacu pada data terminologi TaskIntent (http://hl7.org/fhir/task-intent atau http://hl7.org/fhir/request-intent)."
      },
      {
        "id" : "Task.priority",
        "path" : "Task.priority",
        "definition" : "Berisi data yang menunjukkan seberapa cepat Task harus ditangani dibandingkan dengan permintaan lainnya dengan tipe data code yang nilainya mengacu pada data terminologi Request priority (http://hl7.org/fhir/request-priority)."
      },
      {
        "id" : "Task.code",
        "path" : "Task.code",
        "definition" : "Berisi data yang dapat mencakup nama atau kode (atau keduanya) yang secara singkat menggambarkan Task tersebut dengan tipe data CodeableConcept yang contoh nilainya dapat mengacu pada data terminologi Task Codes (http://hl7.org/fhir/CodeSystem/task-code)."
      },
      {
        "id" : "Task.description",
        "path" : "Task.description",
        "definition" : "Berisi deskripsi teks bebas tentang apa yang harus dilakukan dalam Task dengan tipe data string."
      },
      {
        "id" : "Task.focus",
        "path" : "Task.focus",
        "definition" : "Berisi data permintaan yang sedang dilaksanakan atau sumber daya yang sedang diproses oleh Task ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
      },
      {
        "id" : "Task.for",
        "path" : "Task.for",
        "definition" : "Berisi data entitas yang mendapatkan manfaat dari pelaksanaan layanan yang tercantum dalam Task tersebut (misalnya, pasien) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
      },
      {
        "id" : "Task.encounter",
        "path" : "Task.encounter",
        "definition" : "Berisi data data kunjungan dimana Task ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter, yang nilainya memiliki format: 'Encounter/{id-resource-Encounter}' Dimana isi dari parameter {id-resource-Encounter} adalah ID Encounter yang didapatkan dari server.",
        "min" : 1
      },
      {
        "id" : "Task.executionPeriod",
        "path" : "Task.executionPeriod",
        "definition" : "Berisi data yang mengidentifikasi waktu tindakan pertama kali diambil terhadap Task (awal) dan/atau waktu tindakan terakhir diambil terhadap Task sebelum menandainya sebagai selesai (akhir) dengan tipe data Period."
      },
      {
        "id" : "Task.authoredOn",
        "path" : "Task.authoredOn",
        "definition" : "Berisi tanggal dan waktu Task dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Task.lastModified",
        "path" : "Task.lastModified",
        "definition" : "Berisi tanggal dan waktu modifikasi terakhir pada Task dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Task.requester",
        "path" : "Task.requester",
        "definition" : "Berisi data siapa yang membuat Task dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Organization | Patient | Practitioner | PractitionerRole | RelatedPerson, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."
      },
      {
        "id" : "Task.performerType",
        "path" : "Task.performerType",
        "definition" : "Berisi satu atau lebih jenis peserta yang seharusnya melaksanakan Task tersebut dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi SNOMED-CT yang terdapat pada Procedure Performer Role Codes (http://hl7.org/fhir/ValueSet/performer-role ."
      },
      {
        "id" : "Task.owner",
        "path" : "Task.owner",
        "definition" : "Berisi data individu, organisasi, atau perangkat yang saat ini bertanggung jawab atas pelaksanaan Task tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | HealthcareService | Patient | Device | RelatedPerson, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."
      },
      {
        "id" : "Task.location",
        "path" : "Task.location",
        "definition" : "Berisi data informasi lokasi fisik utama tempat Task ini dilaksanakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location, yang nilainya memiliki format: 'Location/{Id-resource-Location}' Dimana isi dari parameter {Id-resource-Location} adalah ID Location yang didapatkan dari server."
      },
      {
        "id" : "Task.reasonCode",
        "path" : "Task.reasonCode",
        "definition" : "Berisi data yang menunjukkan mengapa Task ini perlu dilaksanakan dalam bentuk kode atau teks dengan tipe data CodeableConcept."
      },
      {
        "id" : "Task.reasonReference",
        "path" : "Task.reasonReference",
        "definition" : "Berisi data alasan dilakukannya Task dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
      },
      {
        "id" : "Task.insurance",
        "path" : "Task.insurance",
        "definition" : "Berisi data informasi asuransi atau klaim terkait untuk Task ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Coverage | ClaimResponse."
      },
      {
        "id" : "Task.note",
        "path" : "Task.note",
        "definition" : "Berisi satu atau lebih data informasi teks bebas yang dicatat tentang Task seiring dengan perkembangannya dengan tipe data Annotation."
      },
      {
        "id" : "Task.relevantHistory",
        "path" : "Task.relevantHistory",
        "definition" : "Berisi tautan ke catatan Provenance untuk versi sebelumnya dari suatu Task yang mengidentifikasi transisi status atau pembaruan kunci yang kemungkinan relevan bagi pengguna yang melihat versi Task saat ini. dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Provenance."
      },
      {
        "id" : "Task.restriction",
        "path" : "Task.restriction",
        "definition" : "Berisi data yang mengidentifikasi batasan apa saja bagian dari permintaan yang dirujuk yang seharusnya dilaksanakan jika Task.focus menjadi sumber daya permintaan dan Task tersebut sebagai pemenuhan (yaitu meminta agar permintaan dilaksanakan) dengan tipe data BackboneElement."
      },
      {
        "id" : "Task.restriction.repetitions",
        "path" : "Task.restriction.repetitions",
        "definition" : "Berisi data yang menunjukkan jumlah berapa kali tindakan yang diminta harus dilakukan dengan tipe data positiveInt."
      },
      {
        "id" : "Task.restriction.period",
        "path" : "Task.restriction.period",
        "definition" : "Berisi data periode waktu pemenuhan Task diminta dengan tipe data Period."
      },
      {
        "id" : "Task.restriction.recipient",
        "path" : "Task.restriction.recipient",
        "definition" : "Berisi data informasi mengenai kepada siapa pemenuhan Task diminta untuk suatu permintaan yang ditujukan kepada lebih dari satu penerima atau target potensial dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource (Patient | Practitioner | PractitionerRole | RelatedPerson | Group | Organization."
      },
      {
        "id" : "Task.input",
        "path" : "Task.input",
        "definition" : "Berisi informasi tambahan yang mungkin dibutuhkan dalam pelaksanaan Task dengan tipe data BackboneElement."
      },
      {
        "id" : "Task.input.type",
        "path" : "Task.input.type",
        "definition" : "Berisi data kode atau deskripsi yang menunjukkan bagaimana input dimaksudkan untuk digunakan sebagai bagian dari pelaksanaan Task dengan tipe data CodeableConcept."
      },
      {
        "id" : "Task.input.value[x]",
        "path" : "Task.input.value[x]",
        "definition" : "Berisi data nilai parameter input sebagai tipe dasar dengan tipe data seluruh tipe value yang ada di FHIR."
      },
      {
        "id" : "Task.output",
        "path" : "Task.output",
        "definition" : "Berisi data hasil atau output yang dihasilkan oleh Task dengan tipe data BackboneElement."
      },
      {
        "id" : "Task.output.type",
        "path" : "Task.output.type",
        "definition" : "Berisi data nama parameter output dengan tipe data CodeableConcept."
      },
      {
        "id" : "Task.output.value[x]",
        "path" : "Task.output.value[x]",
        "definition" : "Berisi data nilai parameter output sebagai tipe dasar dengan tipe data seluruh tipe value yang ada di FHIR."
      }
    ]
  }
}

```
