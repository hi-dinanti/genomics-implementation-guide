Profile: SatuSehatCondition
Id: SatuSehatCondition
Parent: Condition
Title: "Satu Sehat Condition"
Description: "Defines the ID Core constraints and extensions on the Condition resource for the minimal set of data to query and retrieve problems and health concerns information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Condition"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor laporan hasil pemeriksaan atau data diagnosis pasien yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
* identifier.use ^definition = "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
* identifier.system ^definition = "Berisi referensi sistem atau URL observasi ID lokal yang disimpan di sistem internal masing-masing organisasi. Pada bagian ini data yang disimpan nilainya memiliki format: http://sys-ids.kemkes.go.id/condition/{{organization-ihs-number}}"
* identifier.value ^definition = "Berisi kode atau ID lokal yang disimpan di sistem internal masing-masing organisasi."
* clinicalStatus 0..1
* clinicalStatus ^definition = "Berisi informasi mengenai status klinis dari kondisi pasien dengan tipe data CodeableConcept."
* clinicalStatus.coding ^definition = "Berisi satu atau lebih data kode status klinis dari kondisi pasien dengan tipe data Coding, yang nilainya mengacu pada data terminologi ConditionClinicalStatusCodes."
* verificationStatus 0..1
* verificationStatus ^definition = "Berisi informasi mengenai Status verifikasi untuk mendukung status klinis suatu kondisi/penyakit dengan tipe data CodeableConcept."
* verificationStatus.coding ^definition = "Berisi satu atau lebih data kode status verifikasi untuk mendukung status klinis suatu kondisi/ penyakit dengan tipe data Coding, yang nilainya mengacu pada data terminologi ConditionVerificationStatus."
* category 0..1
* category ^definition = "Berisi satu atau lebih kategori kondisi apakah problem atau keluhan yang dirasakan pasien atau diagnosis pasien dengan tipe data CodeableConcept."
* category.coding ^definition = "Berisi satu atau lebih data kode kategori kondisi apakah problem atau keluhan yang dirasakan pasien (diagnosis pasien) dengan tipe data Coding, yang nilainya mengacu pada data terminologi ConditionCategoryCodes."
* severity 0..1
* severity ^definition = "Berisi data penilaian subjektif dari tingkat keparahan kondisi yang dievaluasi oleh dokter dengan tipe data CodeableConcept."
* severity.coding ^definition = "Berisi satu atau lebih data penilaian subjektif dari tingkat keparahan kondisi yang dievaluasi oleh dokter dengan tipe data Coding, yang nilainya mengacu pada data terminologi SNOMED CT."
* code 1..1
* code ^definition = "Berisi kode diagnosis dengan tipe data CodeableConcept, yang nilainya mengacu pada dua data terminologi ICD-10 tahun 2010 (untuk melaporkan terkait diagnosis pasien saat kunjungan) dan http://terminology.kemkes.go.id/CodeSystem/clinical-term (untuk melaporkan kondisi saat meninggalkan rumah sakit)."
* code.coding ^definition = "Berisi satu atau lebih data kode diagnosis dengan tipe data Coding, yang nilainya mengacu pada data terminologi ICD-10 tahun 2010."
* bodySite 0..1
* bodySite ^definition = "Berisi data lokasi anatomis di mana kondisi/keluhan/diagnosis ini terjadi (bila relevan) dengan tipe data CodeableConcept."
* bodySite.coding ^definition = "Berisi satu atau lebih data lokasi anatomis di mana kondisi/keluhan/diagnosis ini terjadi (bila relevan) dengan tipe data Coding, yang nilainya mengacu pada data terminologi SNOMED CT."
* subject 1..1
* subject only Reference(Patient or Group)
* subject ^definition = "Berisi data subjek dari kondisi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject.reference ^definition = "Berisi subjek dari Condition, yang diisikan dengan ID Patient."
* subject.display ^definition = "Berisi Nama pasien dalam bentuk free text."
* encounter 1..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi data informasi terkait kunjungan di mana diagnosis ditegakkan yang setiap datanya direpresentasikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resources Encounter di mana diagnosis ini dibuat."
* onset[x] 0..1
* onset[x] ^definition = "Berisi data mengenai estimasi atau tanggal aktual (tanggal-waktu) kondisi dimulai, menurut pendapat dokter."
* onsetDateTime 0..1
* onsetDateTime ^definition = "Berisi data mengenai kapan kondisi dimulai menurut pendapat dokter dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* onsetAge 0..1
* onsetAge ^definition = "Berisi data mengenai usia suatu kondisi dimulai menurut pendapat dokter dengan tipe data Age."
* onsetPeriod 0..1
* onsetPeriod ^definition = "Berisi data waktu dari kondisi menurut pendapat dokter dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* onsetPeriod.start ^definition = "Diisi dengan waktu mulai, sama dengan waktu kondisi pasien dalam format YYYY-MM-DD."
* onsetPeriod.end ^definition = "Diisi dengan waktu selesai, sama dengan waktu selesai kondisi pasien dalam format YYYY-MM-DD."
* onsetRange 0..1
* onsetRange ^definition = "Berisi data kondisi berupa range dengan tipe data Range."
* onsetString 0..1
* onsetString ^definition = "Berisi data kondisi berupa string/text dengan tipe data string."
* abatement[x] 0..1
* abatement[x] ^definition = "Berisi data mengenai tanggal atau perkiraan kondisi teratasi atau mengalami remisi."
* abatementDateTime 0..1
* abatementDateTime ^definition = "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* abatementAge 0..1
* abatementAge ^definition = "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dengan tipe data Age."
* abatementPeriod 0..1
* abatementPeriod ^definition = "Berisi data kondisi waktu perkiraan teratasi atau mengalami remisi dari kondisi dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* abatementPeriod.start ^definition = "Diisi dengan waktu mulai, sama dengan waktu tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dalam format YYYY-MM-DD."
* abatementPeriod.end ^definition = "Diisi dengan waktu selesai, sama dengan tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dalam format YYYY-MM-DD."
* abatementRange 0..1
* abatementRange ^definition = "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi dengan tipe data Range."
* abatementString 0..1
* abatementString ^definition = "Berisi data kondisi tanggal atau tanggal perkiraan saat kondisi tersebut teratasi atau mengalami remisi berupa string/text dengan tipe data string."
* recordedDate 0..1
* recordedDate ^definition = "Berisi data kondisi yang menunjukkan kapan Kondisi/keluhan ini tercatat dalam sistem (tanggal yang dibuat oleh sistem) dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* recorder 0..1
* recorder only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)
* recorder ^definition = "Berisi data individu yang merekam dan bertanggung jawab atas data yang diisikan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Patient | RelatedPerson."
* asserter 0..1
* asserter only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)
* asserter ^definition = "Berisi data individu yang membuat pernyataan kondisi/keluhan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Patient | RelatedPerson."
* stage 0..1
* stage ^definition = "Berisi satu atau lebih data mengenai tahap klinis atau tingkat suatu kondisi, dapat mencakup penilaian keparahan formal dengan tipe data BackboneElement."
* stage.summary 0..1
* stage.summary ^definition = "Berisi data dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
* stage.assessment 0..1
* stage.assessment only Reference(ClinicalImpression or DiagnosticReport or Observation)
* stage.assessment ^definition = "Berisi satu atau lebih data assessment dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ClinicalImpression | DiagnosticReport | Observation."
* stage.type 0..1
* stage.type ^definition = "Berisi data dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
* evidence 0..1
* evidence ^definition = "Berisi satu atau lebih data pernyataan/bukti pendukung yang menjadi dasar status verifikasi kondisi, seperti bukti yang menguatkan atau menyanggah kondisi dengan tipe data BackboneElement."
* evidence.code 0..1
* evidence.code ^definition = "Berisi satu atau lebih data bukti pendukung yang menjadi dasar status verifikasi penyakit dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
* evidence.detail 0..1
* evidence.detail only Reference(Resource)
* evidence.detail ^definition = "Berisi satu atau lebih data bukti pendukung yang menjadi dasar status verifikasi penyakit dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource FHIR yang tersedia."
* note 0..1
* note ^definition = "Berisi satu atau lebih data informasi tambahan tentang Kondisi/ Keluhan/ Penyakit dengan tipe data Annotation."