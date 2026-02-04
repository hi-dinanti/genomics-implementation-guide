Profile: SatuSehatGoal
Id: SatuSehatGoal
Parent: Goal
Title: "Satu Sehat Goal"
Description: "Defines the ID Core constraints on the Goal resource for patient goals and objectives."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Goal"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih data mengenai ID internal faskes untuk data tujuan. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai data tujuan, yang setiap datanya direpresentasikan dengan tipe data Identifier."

* lifecycleStatus 1..1
* lifecycleStatus ^definition = "Berisi data status dari tujuan, dengan tipe data code, yang nilainya mengacu pada data terminologi Goal Lifecycle Status."

* achievementStatus 0..1
* achievementStatus ^definition = "Berisi data status perkembangan ketercapaian tujuan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Achievement Status."

* category 0..
* category ^definition = "Berisi data kategori dari tujuan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Category."

* priority 0..1
* priority ^definition = "Berisi data tingkat prioritas dari tujuan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Priority."

* description 1..1
* description ^definition = "Berisi data deskripsi dari tujuan yang hendak dicapai, dengan tipe data CodeableConcept, yang dapat dinyatakan dengan terminologi dari SNOMED CT Clinical Findings."

* subject 1..1
* subject only Reference(Patient or Group or Organization)
* subject ^definition = "Berisi data terkait subyek dari tujuan yang dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Organization, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Dimana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks."

* start[x] 0..1
* start[x] ^definition = "Berisi data tanggal atau waktu yang menunjukkan kapan tujuan mulai dilaksanakan."

* startDate 0..1
* startDate ^definition = "Berisi data tanggal atau waktu yang menunjukkan kapan tujuan mulai dilaksanakan, dengan tipe data date."

* startCodeableConcept 0..1
* startCodeableConcept ^definition = "Berisi data waktu yang menunjukkan kapan tujuan mulai dilaksanakan, dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada data terminologi Goal Start Event."

* target 0..
* target ^definition = "Berisi data mengenai apa dan kapan tujuan harus dilakukan."

* target.measure 0..1
* target.measure ^definition = "Berisi data indikator nilai yang akan diperiksa, misalnya berat badan, tekanan darah, atau lainnya, dengan tipe data CodeableConcept, yang dapat dinyatakan dengan terminologi dari LOINC Codes."

* target.detail[x] 0..1
* target.detail[x] ^definition = "Berisi data nilai dari tujuan yang hendak dicapai."

* target.detailQuantity 0..1
* target.detailQuantity ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data Quantity."

* target.detailRange 0..1
* target.detailRange ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data Range."

* target.detailCodeableConcept 0..1
* target.detailCodeableConcept ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data CodeableConcept."

* target.detailString 0..1
* target.detailString ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data string."

* target.detailBoolean 0..1
* target.detailBoolean ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data boolean."

* target.detailInteger 0..1
* target.detailInteger ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data integer."

* target.detailRatio 0..1
* target.detailRatio ^definition = "Berisi data nilai dari tujuan yang hendak dicapai, dengan tipe data Ratio."

* target.due[x] 0..1
* target.due[x] ^definition = "Berisi data tanggal atau durasi waktu di mana ketercapaian tujuan akan dievaluasi."

* target.dueDate 0..1
* target.dueDate ^definition = "Berisi data tanggal atau durasi waktu di mana ketercapaian tujuan akan dievaluasi, dengan tipe data date."

* target.dueDuration 0..1
* target.dueDuration ^definition = "Berisi data tanggal atau durasi waktu di mana ketercapaian tujuan akan dievaluasi, dengan tipe data Duration."

* statusDate 0..1
* statusDate ^definition = "Berisi data tanggal perubahan status tujuan terjadi, dengan tipe data date."

* statusReason 0..1
* statusReason ^definition = "Berisi data alasan dari perubahan status yang terjadi, dengan tipe data string."

* expressedBy 0..1
* expressedBy only Reference(Patient or Practitioner or PractitionerRole or RelatedPerson)
* expressedBy ^definition = "Berisi data penanggung jawab dalam penetapan tujuan ini, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | RelatedPerson."

* addresses 0..
* addresses only Reference(Condition or Observation or MedicationStatement or NutritionOrder or ServiceRequest or RiskAssessment)
* addresses ^definition = "Berisi data mengenai kondisi atau hal yang hendak ditangani dari tujuan ini, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | MedicationStatement | NutritionOrder | ServiceRequest | RiskAssessment."

* note 0..
* note ^definition = "Berisi data keterangan tambahan mengenai penilaian risiko yang dilakukan, dengan tipe data Annotation."

* outcomeCode 0..
* outcomeCode ^definition = "Berisi data terkait hasil evaluasi dari tujuan, dengan tipe data CodeableConcept, yang dapat dinyatakan dengan terminologi dari SNOMED CT Clinical Findings."

* outcomeReference 0..
* outcomeReference only Reference(Observation)
* outcomeReference ^definition = "Berisi data terkait hasil evaluasi dari tujuan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Observation."