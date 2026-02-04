Profile: SatuSehatTask
Id: SatuSehatTask
Parent: Task
Title: "Satu Sehat Task"
Description: "Defines the ID Core constraints on the Task resource for tasks."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Task"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai ID unik untuk suatu Task. Ini adalah ID yang diberikan sebagai identifikasi Task yang setiap datanya direpresentasikan dengan tipe data Identifier."

* instantiatesCanonical 0..1
* instantiatesCanonical ^definition = "Berisi data uri yang menunjuk ke protokol, pedoman, kuesioner, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh Task ini dengan tipe data canonical (ActivityDefinition)."

* instantiatesUri 0..1
* instantiatesUri ^definition = "Berisi data uri yang menunjuk ke protokol, panduan, kuesioner, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh Task ini dengan tipe data uri."

* basedOn 0..
* basedOn ^definition = "Berisi data permintaan yang dipenuhi oleh Task ini dengan tipe data Reference. BasedOn merujuk pada otorisasi tingkat tinggi yang memicu pembuatan Task. Ini merujuk pada resource 'request' seperti ServiceRequest, MedicationRequest, ServiceRequest, CarePlan, dll; yang berbeda dari resource 'request' yang ingin dipenuhi Task nya."

* groupIdentifier 0..1
* groupIdentifier ^definition = "Berisi data mengenai ID yang menghubungkan beberapa Task dan permintaan lain yang dibuat dalam konteks yang sama dan direpresentasikan dengan tipe data Identifier."

* partOf 0..
* partOf only Reference(Task)
* partOf ^definition = "Berisi data Task yang lebih besar di mana memungkinkan Task dipecah menjadi sub-langkah dan pembagiannya dapat terjadi secara independen dari Task aslinya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Task."

* status 1..1
* status ^definition = "Berisi data yang menunjukkan status Task saat ini dengan tipe data code yang nilainya mengacu pada data terminologi TaskStatus (http://hl7.org/fhir/task-status)"

* statusReason 0..1
* statusReason ^definition = "Berisi data yang menjelaskan mengapa suatu Task dilakukan, gagal, atau ditolak dengan tipe data CodeableConcept."

* businessStatus 0..1
* businessStatus ^definition = "Berisi data yang mencakup nuansa spesifik bisnis dari keadaan bisnis tersebut dengan tipe data CodeableConcept."

* intent 1..1
* intent ^definition = "Berisi data yang menunjukkan tingkat kelayakan yang terkait dengan Task, seperti apakah Task termasuk ke dalam tugas yang diusulkan, tugas yang direncanakan, tugas yang dapat dilaksanakan, dan sebagainya dengan tipe data code yang nilainya mengacu pada data terminologi TaskIntent (http://hl7.org/fhir/task-intent atau http://hl7.org/fhir/request-intent)."

* priority 0..1
* priority ^definition = "Berisi data yang menunjukkan seberapa cepat Task harus ditangani dibandingkan dengan permintaan lainnya dengan tipe data code yang nilainya mengacu pada data terminologi Request priority (http://hl7.org/fhir/request-priority)."

* code 0..1
* code ^definition = "Berisi data yang dapat mencakup nama atau kode (atau keduanya) yang secara singkat menggambarkan Task tersebut dengan tipe data CodeableConcept yang contoh nilainya dapat mengacu pada data terminologi Task Codes (http://hl7.org/fhir/CodeSystem/task-code)."

* description 0..1
* description ^definition = "Berisi deskripsi teks bebas tentang apa yang harus dilakukan dalam Task dengan tipe data string."

* focus 0..1
* focus ^definition = "Berisi data permintaan yang sedang dilaksanakan atau sumber daya yang sedang diproses oleh Task ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."

* for 0..1
* for ^definition = "Berisi data entitas yang mendapatkan manfaat dari pelaksanaan layanan yang tercantum dalam Task tersebut (misalnya, pasien) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."

* encounter 1..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi data data kunjungan dimana Task ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter, yang nilainya memiliki format: 'Encounter/{id-resource-Encounter}' Dimana isi dari parameter {id-resource-Encounter} adalah ID Encounter yang didapatkan dari server."

* executionPeriod 0..1
* executionPeriod ^definition = "Berisi data yang mengidentifikasi waktu tindakan pertama kali diambil terhadap Task (awal) dan/atau waktu tindakan terakhir diambil terhadap Task sebelum menandainya sebagai selesai (akhir) dengan tipe data Period."

* authoredOn 0..1
* authoredOn ^definition = "Berisi tanggal dan waktu Task dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."

* lastModified 0..1
* lastModified ^definition = "Berisi tanggal dan waktu modifikasi terakhir pada Task dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."

* requester 0..1
* requester only Reference(Device or Organization or Patient or Practitioner or PractitionerRole or RelatedPerson)
* requester ^definition = "Berisi data siapa yang membuat Task dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Organization | Patient | Practitioner | PractitionerRole | RelatedPerson, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."

* performerType 0..
* performerType ^definition = "Berisi satu atau lebih jenis peserta yang seharusnya melaksanakan Task tersebut dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi SNOMED-CT yang terdapat pada Procedure Performer Role Codes (http://hl7.org/fhir/ValueSet/performer-role ."

* owner 0..1
* owner only Reference(Practitioner or PractitionerRole or Organization or CareTeam or HealthcareService or Patient or Device or RelatedPerson)
* owner ^definition = "Berisi data individu, organisasi, atau perangkat yang saat ini bertanggung jawab atas pelaksanaan Task tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | HealthcareService | Patient | Device | RelatedPerson, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."

* location 0..1
* location only Reference(Location)
* location ^definition = "Berisi data informasi lokasi fisik utama tempat Task ini dilaksanakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location, yang nilainya memiliki format: 'Location/{Id-resource-Location}' Dimana isi dari parameter {Id-resource-Location} adalah ID Location yang didapatkan dari server."

* reasonCode 0..1
* reasonCode ^definition = "Berisi data yang menunjukkan mengapa Task ini perlu dilaksanakan dalam bentuk kode atau teks dengan tipe data CodeableConcept."

* reasonReference 0..1
* reasonReference ^definition = "Berisi data alasan dilakukannya Task dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."

* insurance 0..
* insurance only Reference(Coverage or ClaimResponse)
* insurance ^definition = "Berisi data informasi asuransi atau klaim terkait untuk Task ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Coverage | ClaimResponse."

* note 0..
* note ^definition = "Berisi satu atau lebih data informasi teks bebas yang dicatat tentang Task seiring dengan perkembangannya dengan tipe data Annotation."

* relevantHistory 0..
* relevantHistory only Reference(Provenance)
* relevantHistory ^definition = "Berisi tautan ke catatan Provenance untuk versi sebelumnya dari suatu Task yang mengidentifikasi transisi status atau pembaruan kunci yang kemungkinan relevan bagi pengguna yang melihat versi Task saat ini. dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Provenance."

* restriction 0..1
* restriction ^definition = "Berisi data yang mengidentifikasi batasan apa saja bagian dari permintaan yang dirujuk yang seharusnya dilaksanakan jika Task.focus menjadi sumber daya permintaan dan Task tersebut sebagai pemenuhan (yaitu meminta agar permintaan dilaksanakan) dengan tipe data BackboneElement."

* restriction.repetitions 0..1
* restriction.repetitions ^definition = "Berisi data yang menunjukkan jumlah berapa kali tindakan yang diminta harus dilakukan dengan tipe data positiveInt."

* restriction.period 0..1
* restriction.period ^definition = "Berisi data periode waktu pemenuhan Task diminta dengan tipe data Period."

* restriction.recipient 0..
* restriction.recipient only Reference(Patient or Practitioner or PractitionerRole or RelatedPerson or Group or Organization)
* restriction.recipient ^definition = "Berisi data informasi mengenai kepada siapa pemenuhan Task diminta untuk suatu permintaan yang ditujukan kepada lebih dari satu penerima atau target potensial dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource (Patient | Practitioner | PractitionerRole | RelatedPerson | Group | Organization."

* input 0..
* input ^definition = "Berisi informasi tambahan yang mungkin dibutuhkan dalam pelaksanaan Task dengan tipe data BackboneElement."

* input.type 1..1
* input.type ^definition = "Berisi data kode atau deskripsi yang menunjukkan bagaimana input dimaksudkan untuk digunakan sebagai bagian dari pelaksanaan Task dengan tipe data CodeableConcept."

* input.value[x] 1..1
* input.value[x] ^definition = "Berisi data nilai parameter input sebagai tipe dasar dengan tipe data seluruh tipe value yang ada di FHIR."

* output 0..
* output ^definition = "Berisi data hasil atau output yang dihasilkan oleh Task dengan tipe data BackboneElement."

* output.type 1..1
* output.type ^definition = "Berisi data nama parameter output dengan tipe data CodeableConcept."

* output.value[x] 1..1
* output.value[x] ^definition = "Berisi data nilai parameter output sebagai tipe dasar dengan tipe data seluruh tipe value yang ada di FHIR."