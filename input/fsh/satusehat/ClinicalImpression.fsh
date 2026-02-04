Profile: SatuSehatClinicalImpression
Id: SatuSehatClinicalImpression
Parent: ClinicalImpression
Title: "Satu Sehat Clinical Impression"
Description: "Defines the ID Core constraints and extension on the record of a clinical assessment performed to determine what problem(s) may affect the patient and before planning the treatments or management strategies that are best to manage a patient's condition."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ClinicalImpression"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih daftar data ID internal faskes untuk data clinical impression yang setiap datanya direpresentasikan dengan tipe data Identifier."
* identifier.use ^definition = "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
* identifier.system ^definition = "Berisi data yang nilainya memiliki format: http://sys-ids.kemkes.go.id/clinicalimpression/{{organization-ihs-number}}"
* identifier.value ^definition = "Berisi kode atau ID lokal yang disimpan di sistem internal masing-masing organisasi."
* status 1..1
* status ^definition = "Digunakan untuk mengidentifikasi status alur kerja penilaian atau asesmen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi EventStatus."
* statusReason 0..1
* statusReason ^definition = "Berisi informasi terkait alasan status dari asesmen dengan tipe data CodeableConcept."
* statusReason.coding ^definition = "Berisi data kode alasan status dari asesmen dengan tipe data Coding."
* statusReason.text ^definition = "Berisi alasan status asesmen dengan tipe data text."
* code 0..1
* code ^definition = "Berisi informasi mengenai kategori dari asesmen klinis yang dilakukan dengan tipe data CodeableConcept."
* code.coding ^definition = "Berisi data kode kategori dari asesmen klinis yang sedang dilakukan dengan tipe data Coding."
* code.text ^definition = "Berisi informasi mengenai kategori dari asesmen klinis yang dilakukan dengan tipe data text."
* description 0..1
* description ^definition = "Berisi Rangkuman konteks dan atau penyebab dilakukannya asesmen, kenapa dan di mana dilakukan, dan kondisi pasien apa yang mendasari dilakukannya suatu asesmen dengan tipe data string."
* subject 1..1
* subject only Reference(Patient or Group)
* subject ^definition = "Berkaitan dengan subjek dari ClinicalImpression itu sendiri yang pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject.reference ^definition = "Berisi subjek dari ClinicalImpression, yang diisikan dengan ID Patient."
* subject.display ^definition = "Berisi Nama pasien dalam bentuk free text."
* encounter 1..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi informasi terkait kunjungan di mana asesmen dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* effective[x] 0..1
* effective[x] ^definition = "Berisi informasi mengenai waktu dilakukannya asesmen."
* effectiveDateTime 0..1
* effectiveDateTime ^definition = "Berisi data mengenai kapan asesmen dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* effectivePeriod 0..1
* effectivePeriod ^definition = "Berisi data waktu dari asesmen dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* effectivePeriod.start ^definition = "Diisi dengan waktu mulai, sama dengan waktu asesmen pasien dalam format YYYY-MM-DD."
* effectivePeriod.end ^definition = "Diisi dengan waktu selesai, sama dengan waktu selesai asesmen pasien dalam format YYYY-MM-DD."
* date 0..1
* date ^definition = "Merupakan waktu data asesmen dicatat atau didokumentasikan. Pada bagian ini berisi data dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* assessor 0..1
* assessor only Reference(Practitioner or PractitionerRole)
* assessor ^definition = "Berisi informasi mengenai klinisi yang melakukan asesmen. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner dan PractitionerRole."
* previous 0..1
* previous only Reference(ClinicalImpression)
* previous ^definition = "Berisi referensi terhadap asesmen sebelumnya. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ClinicalImpression."
* problem 0..1
* problem only Reference(Condition or AllergyIntolerance)
* problem ^definition = "Berisi daftar kondisi atau masalah yang relevan pada pasien. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition dan AllergyIntolerance."
* investigation 0..1
* investigation ^definition = "Berisi satu atau lebih rangkaian pemeriksaan (tanda, gejala, dll.). Pengelompokan investigasi yang sebenarnya sangat bervariasi tergantung pada jenis dan konteks penilaian. Investigasi ini dapat mencakup data yang dihasilkan selama proses penilaian, atau data yang dihasilkan dan dicatat sebelumnya yang berkaitan dengan hasil dengan tipe data BackboneElement."
* investigation.code 1..1
* investigation.code ^definition = "Berisi kelompok nama atau kode investigasi yang dilakukan untuk melakukan asesmen. Berkaitan dengan tanda, gejala, klinis, diagnostik namun tidak terbatasi dan kelompok lain seperti riwayat paparan/keluarga/perjalanan/nutrisi dapat digunakan dengan tipe data CodeableConcept."
* investigation.item 0..1
* investigation.item only Reference(Observation or QuestionnaireResponse or FamilyMemberHistory or DiagnosticReport or RiskAssessment or ImagingStudy or Media)
* investigation.item ^definition = "Berisi catatan terhadap investigasi atau tindakan yang dilakukan untuk asesmen ini. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Observation | QuestionnaireResponse | FamilyMemberHistory | DiagnosticReport | RiskAssessment | ImagingStudy | Media."
* protocol 0..1
* protocol ^definition = "Berisi referensi terhadap protokol klinis tertentu yang diterbitkan yang diikuti selama asesmen ini, dan/atau yang memberikan bukti untuk mendukung diagnosis dengan tipe data uri."
* summary 0..1
* summary ^definition = "Berisi ringkasan teks dari investigasi dan diagnosis dengan tipe data string."
* finding 0..1
* finding ^definition = "Berisi data temuan atau diagnosis spesifik yang dianggap mungkin atau relevan dengan pengobatan yang sedang berlangsung dengan tipe data BackboneElement."
* finding.itemCodeableConcept 0..1
* finding.itemCodeableConcept ^definition = "Berisi teks atau kode spesifik terkait temuan atau diagnosis yang relevan terhadap perawatan yang dilakukan dengan tipe data CodeableConcept."
* finding.itemCodeableConcept.coding ^definition = "Berisi data kode spesifik terkait temuan atau diagnosis yang relevan dengan tipe data Coding yang nilainya mengacu pada data terminologi ICD-10 code versi 2010."
* finding.itemCodeableConcept.text ^definition = "Berisi teks terkait temuan atau diagnosis yang relevan terhadap perawatan yang dilakukan dengan tipe data text."
* finding.itemReference 0..1
* finding.itemReference only Reference(Condition or Observation or Media)
* finding.itemReference ^definition = "Berisi informasi referensi spesifik terkait temuan atau diagnosis yang relevan terhadap perawatan yang dilakukan. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition | Observation | Media."
* finding.basis 0..1
* finding.basis ^definition = "Berisi informasi mengenai investigasi yang mendukung temuan atau diagnosis dalam bentuk teks dengan tipe data string."
* prognosisCodeableConcept 1..1
* prognosisCodeableConcept ^definition = "Berisi informasi perkiraan kemungkinan outcome atau luaran dari kondisi pasien dengan tipe data CodeableConcept."
* prognosisCodeableConcept.coding ^definition = "Berisi data kode outcome atau luaran kondisi pasien dengan tipe data Coding."
* prognosisCodeableConcept.text ^definition = "Berisi informasi perkiraan kemungkinan outcome atau luaran dari kondisi pasien dengan tipe data text."
* prognosisReference 0..1
* prognosisReference only Reference(RiskAssessment)
* prognosisReference ^definition = "Berisi informasi mengenai referensi kemungkinan outcome atau luaran pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource RiskAssessment."
* supportingInfo 0..1
* supportingInfo only Reference(Resource)
* supportingInfo ^definition = "Berisi informasi mengenai referensi data yang mendukung pada bagian ClinicalImpression ini. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di semua resource FHIR yang tersedia."
* note 0..1
* note ^definition = "Berisi komentar tentang kesan atau impression, biasanya direkam setelah kesan itu sendiri dibuat, meskipun catatan tambahan oleh penulis asli juga dapat muncul dengan tipe data Annotation."