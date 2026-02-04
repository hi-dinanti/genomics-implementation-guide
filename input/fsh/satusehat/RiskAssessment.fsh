Profile: SatuSehatRiskAssessment
Id: SatuSehatRiskAssessment
Parent: RiskAssessment
Title: "Satu Sehat Risk Assessment"
Description: "Defines the ID Core constraints on the RiskAssessment resource for risk assessments."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/RiskAssessment"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk penilaian risiko. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai hasil penilaian risiko pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier."

* basedOn 0..1
* basedOn ^definition = "Berisi data permintaan yang dipenuhi oleh penilaian risiko dengan tipe data Reference, yang dapat direferensikan ke data yang tersimpan di semua resource yang ada di FHIR. Misalnya penilaian risiko perlu dilakukan dalam rencana perawatan pasien, maka referensi dilakukan terhadap resource CarePlan atau ServiceRequest."

* parent 0..1
* parent ^definition = "Berisi data yang menunjukkan keterkaitan penilaian risiko ini dengan data lain yang lebih luas, dengan tipe data Reference, yang dapat direferensikan ke data yang tersimpan di semua resource yang ada di FHIR. Misalnya penilaian risiko ini merupakan bagian dari penilaian yang lebih besar atau sedang berlangsung, maka referensi dilakukan terhadap resource RiskAssessment atau ClinicalImpression."

* status 1..1
* status ^definition = "Berisi data status penilaian risiko dengan tipe data code, yang nilainya mengacu pada data terminologi ObservationStatus."

* method 0..1
* method ^definition = "Berisi data algoritma, proses, atau mekanisme yang digunakan untuk melakukan penilaian risiko dengan tipe data CodeableConcept."

* code 0..1
* code ^definition = "Berisi data tipe penilaian risiko dengan tipe data CodeableConcept."

* subject 1..1
* subject only Reference(Patient or Group)
* subject ^definition = "Berisi data individu yang dilakukan penilaian risiko dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Dimana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks."

* encounter 0..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi data kunjungan dimana penilaian risiko ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter, yang nilainya memiliki format: 'Encounter/{id-resource-Encounter}' Dimana isi dari parameter {id-resource-Encounter} adalah ID Encounter yang didapatkan dari hasil response."

* occurrence[x] 0..1
* occurrence[x] ^definition = "Berisi data tanggal dan atau waktu dilakukannya penilaian risiko terhadap pasien."

* occurrenceDateTime 0..1
* occurrenceDateTime ^definition = "Berisi data tanggal dan atau waktu dilakukannya penilaian risiko terhadap pasien dengan tipe data datetime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* occurrencePeriod 0..1
* occurrencePeriod ^definition = "Berisi data tanggal dan atau waktu (periode) dilakukannya penilaian risiko terhadap pasien dari dimulai sampai selesai (arrived to finished) dengan tipe data Period."

* condition 0..1
* condition only Reference(Condition)
* condition ^definition = "Berisi data kondisi atau diagnosis terkait penilaian risiko yang dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition."

* performer 0..1
* performer only Reference(Practitioner or PractitionerRole or Device)
* performer ^definition = "Berisi data siapa yang melakukan penilaian risiko dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Device, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."

* reasonCode 0..
* reasonCode ^definition = "Berisi data alasan penilaian risiko dilakukan, dengan tipe data CodeableConcept."

* reasonReference 0..
* reasonReference only Reference(Condition or Observation or DiagnosticReport or DocumentReference)
* reasonReference ^definition = "Berisi data alasan penilaian risiko dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport | DocumentReference."

* basis 0..
* basis ^definition = "Berisi data sumber yang dipertimbangkan dalam penilaian risiko, dengan tipe data Reference, yang dapat direferensikan ke data yang tersimpan di semua resource yang ada di FHIR. Misalnya penilaian risiko dilakukan karena pasien memiliki riwayat penyakit keluarga, maka referensi dilakukan terhadap resource FamilyMemberHistory."

* prediction 0..
* prediction ^definition = "Berisi data hasil prediksi berdasarkan penilaian risiko yang dilakukan."

* prediction.outcome 0..1
* prediction.outcome ^definition = "Berisi data hasil prediksi dari penilaian risiko yang dilakukan, dengan tipe data CodeableConcept."

* prediction.probability[x] 0..1
* prediction.probability[x] ^definition = "Berisi data probabilitas dari hasil prediksi penilaian risiko yang dilakukan."

* prediction.probabilityDecimal 0..1
* prediction.probabilityDecimal ^definition = "Berisi data probabilitas dari hasil prediksi penilaian risiko yang dilakukan, dengan tipe data decimal."

* prediction.probabilityRange 0..1
* prediction.probabilityRange ^definition = "Berisi data probabilitas dari hasil prediksi penilaian risiko yang dilakukan, dengan tipe data Range."

* prediction.qualitativeRisk 0..1
* prediction.qualitativeRisk ^definition = "Berisi data hasil prediksi penilaian risiko yang dinyatakan melalui nilai kualitatif dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Risk Probability."

* prediction.relativeRisk 0..1
* prediction.relativeRisk ^definition = "Berisi data hasil prediksi penilaian risiko yang dinyatakan melalui nilai relatif terhadap populasi umum, dengan tipe data decimal. Nilai lebih dari 1 menyatakan risiko yang lebih tinggi daripada populasi dan nilai kurang dari 1 menyatakan risiko yang lebih rendah."

* prediction.when[x] 0..1
* prediction.when[x] ^definition = "Berisi data rentang waktu atau rentang umur di mana hasil prediksi penilaian risiko pasien tersebut berlaku."

* prediction.whenPeriod 0..1
* prediction.whenPeriod ^definition = "Berisi data rentang waktu dengan tipe data Period di mana hasil prediksi penilaian risiko pasien tersebut berlaku."

* prediction.whenRange 0..1
* prediction.whenRange ^definition = "Berisi data rentang umur dengan tipe data Range di mana hasil prediksi penilaian risiko pasien tersebut berlaku."

* prediction.rationale 0..1
* prediction.rationale ^definition = "Berisi data informasi tambahan yang menjelaskan dasar dari hasil prediksi penilaian risiko pasien, dengan tipe data string."

* mitigation 0..1
* mitigation ^definition = "Berisi data deskripsi dari langkah yang mungkin dibutuhkan untuk mengurangi risiko yang telah dinilai, dengan tipe data string."

* note 0..
* note ^definition = "Berisi data keterangan tambahan mengenai penilaian risiko yang dilakukan, dengan tipe data Annotation."