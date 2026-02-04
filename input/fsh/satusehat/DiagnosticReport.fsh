Profile: SatuSehatDiagnosticReport
Id: SatuSehatDiagnosticReport
Parent: DiagnosticReport
Title: "Satu Sehat Diagnostic Report"
Description: "Defines the ID Core constraints and extensions on the DiagnosticReport resource for the minimal set of data to query and retrieve diagnostic reports associated with laboratory results for a patient."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/DiagnosticReport"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk laporan hasil ini. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai laporan hasil pasien yang setiap datanya direpresentasikan dengan tipe data Identifier."
* identifier.use ^definition = "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
* identifier.system ^definition = "Berisi data yang nilainya memiliki format: http://sys-ids.kemkes.go.id/diagnostic/{{organization-ihs-number}}/lab"
* identifier.value ^definition = "Berisi kode atau ID lokal yang disimpan di sistem internal masing-masing organisasi."
* basedOn 0..1
* basedOn only Reference(CarePlan or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest)
* basedOn ^definition = "Berisi data pemeriksaan apa yang diminta. Misalnya, untuk pemeriksaan laboratorium dan radiology akan merefer ke permintaan laboratorium menggunakan resource ServiceRequest dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource MedicationRequest atau ServiceRequest."
* status 1..1
* status ^definition = "Berisi data status dari laporan pemeriksaan dengan tipe data code."
* category 0..1
* category ^definition = "Berisi satu atau lebih data kode yang mengklasifikasikan disiplin klinis, departemen, atau layanan diagnostik yang membuat laporan dengan tipe data CodeableConcept."
* category.coding ^definition = "Berisi data kode yang mengklasifikasikan jenis umum laporan yang dibuat dengan tipe data Coding."
* code 1..1
* code ^definition = "Berisi data tipe laporan / nama laporan, untuk laporan pemeriksaan penunjang, maka akan digunakan kode LOINC. Apabila pemeriksaan penunjang tersebut tidak tersedia kodenya pada LOINC, akan menggunakan kode pemeriksaan penunjang nasional yang disiapkan oleh kementerian kesehatan dengan tipe data CodeableConcept."
* code.coding ^definition = "Berisi satu atau lebih data dengan tipe data Coding. Nilainya mengacu pada data terminologi LOINC."
* subject 1..1
* subject only Reference(Patient or Group or Device or Location)
* subject ^definition = "Berisi data pasien yang memiliki hasil laporan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Device | Location | Organization | Procedure | Practitioner | Medication | Substance."
* subject.reference ^definition = "Berisi subjek dari DiagnosticReport, yang diisikan dengan ID Patient."
* subject.display ^definition = "Berisi Nama pasien dalam bentuk free text."
* encounter 1..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi data kunjungan di mana hasil laporan didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* effective[x] 0..1
* effective[x] ^definition = "Berisi data waktu atau periode laporan yang diamati dinyatakan benar, pengisian dapat memilih salah satu dari tipe data berikut: dateTime | Period | Timing | instant."
* effectiveDateTime 0..1
* effectiveDateTime ^definition = "Berisi data waktu atau periode laporan atau kesimpulan yang diamati dinyatakan benar dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* effectivePeriod 0..1
* effectivePeriod ^definition = "Berisi data waktu dari periode laporan atau kesimpulan yang diamati dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* effectivePeriod.start ^definition = "Diisi dengan waktu mulai, sama dengan waktu periode laporan/kesimpulan yang diamati pasien dalam format YYYY-MM-DD."
* effectivePeriod.end ^definition = "Diisi dengan waktu selesai, sama dengan waktu selesai periode laporan atau kesimpulan yang diamati pasien dalam format YYYY-MM-DD."
* issued 0..1
* issued ^definition = "Berisi data tanggal dan waktu versi laporan ini tersedia, biasanya setelah hasilnya ditinjau/direview dan diverifikasi dengan tipe data instant dalam format YYYY-MM-DDThh:mm:ss.sss+zz:zz."
* performer 0..1
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam)
* performer ^definition = "Berisi data siapa yang berwenang mengeluarkan laporan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam."
* resultsInterpreter 0..1
* resultsInterpreter only Reference(Practitioner or PractitionerRole or Organization or CareTeam)
* resultsInterpreter ^definition = "Berisi data individu utama yang melakukan interpretasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam."
* specimen 0..1
* specimen only Reference(Specimen)
* specimen ^definition = "Berisi data spesimen yang digunakan ketika observasi dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen."
* result 0..1
* result only Reference(Observation)
* result ^definition = "Berisi data hasil pemeriksaan laboratorium dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Observation."
* imagingStudy 0..1
* imagingStudy only Reference(ImagingStudy)
* imagingStudy ^definition = "Berisi data detail lengkap imaging terkait laporan hasil radiologi menggunakan DICOM dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ImagingStudy."
* media 0..1
* media ^definition = "Berisi data key images dari laporan hasil dengan format non-DICOM, video, atau audio dengan tipe data BackboneElement."
* media.comment 0..1
* media.comment ^definition = "Berisi komentar atau penjelasan terkait media/gambar yang ada dengan tipe data string."
* media.link 1..1
* media.link only Reference(Media)
* media.link ^definition = "Berisi sumber gambar dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Image."
* conclusion 0..1
* conclusion ^definition = "Berisi data kesimpulan atau interpretasi dari hasil laboratorium dengan tipe data string."
* conclusionCode 0..1
* conclusionCode ^definition = "Berisi data kesimpulan atau interpretasi dari hasil laboratorium dengan tipe data CodeableConcept."
* presentedForm 0..1
* presentedForm ^definition = "Berisi data representasi rich text dari seluruh hasil dengan tipe data Attachment."