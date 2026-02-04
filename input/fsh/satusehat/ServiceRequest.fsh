Profile: SatuSehatServiceRequest
Id: SatuSehatServiceRequest
Parent: ServiceRequest
Title: "Satu Sehat Service Request"
Description: "Defines the ID Core constraints and extensions on the ServiceRequest resource for the minimal set of data to query and retrieve record of a proposal/plan or order for a service to be performed."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceRequest"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi data id lokal dari masing-masing institusi terkait tindak lanjut/cara keluar dari rumah sakit dengan tipe data Identifier."

* instantiatesCanonical 0..
* instantiatesCanonical ^definition = "Berisi data URL yang menunjuk ke protokol, pedoman, urutan pesanan, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh permintaan layanan ini dengan tipe data canonical."

* instantiatesUri 0..
* instantiatesUri ^definition = "Berisi data URL yang menunjuk ke protokol, pedoman, urutan pesanan, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh permintaan layanan ini dengan tipe data uri."

* basedOn 0..
* basedOn ^definition = "Berisi data suatu rencana atau permintaan yang dipenuhi oleh permintaan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest | MedicationRequest."
* basedOn only Reference(CarePlan or ServiceRequest or MedicationRequest)

* replaces 0..
* replaces ^definition = "Berisi data permintaan yang terjadi menggantikan permintaan yang telah diselesaikan atau dihentikan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ServiceRequest."
* replaces only Reference(ServiceRequest)

* requisition 0..1
* requisition ^definition = "Berisi data suatu Identitas/ID/Identifier yang sama untuk seluruh permintaan yang tergabung dalam 1 gabungan atau kelompok dengan tipe data Identifier."

* status 1..1
* status ^definition = "Berisi satu atau lebih data status permintaan dengan tipe data code, yang nilainya mengacu pada data terminologi RequestStatus."

* intent 1..1
* intent ^definition = "Berisi satu atau lebih data yang berkaitan dengan apakah permintaan adalah usulan, rencana, asli permintaan asli atau permintaan tiba-tiba dengan tipe data code, yang nilainya mengacu pada data terminologi RequestIntent."

* category 0..
* category ^definition = "Berisi data yang berkaitan dengan kode yang mengklasifikasikan pelayanan untuk tujuan pencarian, penyortiran, dan tampilan dengan tipe data CodeableConcept."

* priority 0..1
* priority ^definition = "Berisi data yang mengindikasikan seberapa cepat ServiceRequest harus ditangani dengan tipe data code."

* doNotPerform 0..1
* doNotPerform ^definition = "Berisi data yang ketika diisi dengan 'true', maka menunjukkan bahwa permintaan/tindakan ini TIDAK boleh dilakukan dengan tipe data boolean."

* code 1..1
* code ^definition = "Berisi data format pengisian rencana tindak lanjut/cara keluar dari rumah sakit dengan pilihan jawaban 'Dirujuk ke' dan 'Rawat Inap' dengan tipe data CodeableConcept."

* orderDetail 0..
* orderDetail ^definition = "Berisi data tambahan detail atau instruksi terkait bagaimana permintaan dilakukan dengan tipe data CodeableConcept."

* quantity[x] 0..1
* quantity[x] ^definition = "Berisi data jumlah layanan yang diminta berupa kuantitas."
* quantityQuantity 0..1
* quantityRatio 0..1
* quantityRange 0..1

* subject 1..1
* subject ^definition = "Berisi data individu terkait di mana permintaan dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Location | Device."
* subject only Reference(Patient or Group or Location or Device)

* encounter 1..1
* encounter ^definition = "Berisi data kunjungan di mana permintaan ini dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)

* occurrence[x] 0..1
* occurrence[x] ^definition = "Berisi data tanggal/waktu di mana layanan yang diminta harus terjadi."
* occurrenceDateTime 0..1
* occurrenceDateTime ^definition = "Berisi data informasi kapan kontrol harus terlaksana dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* occurrencePeriod 0..1
* occurrencePeriod ^definition = "Berisi data waktu dari permintaan dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* occurrenceTiming 0..1
* occurrenceTiming ^definition = "Berisi data kapan permintaan dilakukan dengan tipe data Timing."

* asNeeded[x] 0..1
* asNeeded[x] ^definition = "Berisi data prasyarat untuk melakukan layanan."
* asNeededBoolean 0..1
* asNeededBoolean ^definition = "Berisi data permintaan pemeriksaan penunjang dengan tipe data boolean."
* asNeededCodeableConcept 0..1
* asNeededCodeableConcept ^definition = "Berisi data prasyarat untuk melakukan layanan dengan tipe data CodeableConcept."

* authoredOn 0..1
* authoredOn ^definition = "Berisi data kapan permintaan dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* requester 0..1
* requester ^definition = "Berisi data siapa yang melakukan permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson | Device."
* requester only Reference(Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device)

* performerType 0..1
* performerType ^definition = "Berisi data yang berkaitan dengan jenis praktisi yang diharapkan melakukan layanan dengan tipe data CodeableConcept."

* performer 0..
* performer ^definition = "Berisi satu atau lebih data siapa yang diharapkan melakukan permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | HealthcareService | Patient | Device | RelatedPerson."
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or HealthcareService or Patient or Device or RelatedPerson)

* locationCode 0..
* locationCode ^definition = "Berisi data mengenai informasi lokasi di mana permintaan seharusnya terjadi, bisa dalam bentuk kode atau free-text dengan tipe data CodeableConcept."

* locationReference 0..
* locationReference ^definition = "Berisi data satu atau lebih data informasi lokasi di mana permintaan seharusnya terjadi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
* locationReference only Reference(Location)

* reasonCode 0..
* reasonCode ^definition = "Berisi data yang berkaitan dengan penjelasan atau justifikasi mengenai mengapa pelayanan ini diminta dalam bentuk kode atau teks dengan tipe data CodeableConcept."

* reasonReference 0..
* reasonReference ^definition = "Berisi data alasan dilakukannya permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport | DocumentReference."
* reasonReference only Reference(Condition or Observation or DiagnosticReport or DocumentReference)

* insurance 0..
* insurance ^definition = "Berisi data informasi asuransi atau klaim terkait untuk permintaan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Coverage | ClaimResponse."
* insurance only Reference(Coverage or ClaimResponse)

* supportingInfo 0..
* supportingInfo ^definition = "Berisi data tambahan informasi klinis yang mendukung atau mempengaruhi permintaan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Any."
* supportingInfo only Reference(Resource)

* specimen 0..
* specimen ^definition = "Berisi satu atau lebih data spesimen yang digunakan dalam pemeriksaan laboratorium dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen."
* specimen only Reference(Specimen)

* bodySite 0..
* bodySite ^definition = "Berisi data yang berkaitan dengan lokasi anatomis yang mana prosedur harus dilakukan atau target terapi dengan tipe data CodeableConcept."

* note 0..
* note ^definition = "Berisi data komen tambahan lainnya terkait permintaan dengan tipe data Annotation."

* patientInstruction 0..1
* patientInstruction ^definition = "Berisi data instruksi untuk pasien. Data terkait 'Dalam Keadaan Darurat dapat Menghubungi' dapat diisikan dalam elemen ini dengan tipe data string."

* relevantHistory 0..
* relevantHistory ^definition = "Berisi data peristiwa penting dalam riwayat permintaan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Provenance."
* relevantHistory only Reference(Provenance)