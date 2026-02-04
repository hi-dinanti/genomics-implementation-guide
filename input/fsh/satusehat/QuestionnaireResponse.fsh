Profile: SatuSehatQuestionnaireResponse
Id: SatuSehatQuestionnaireResponse
Parent: QuestionnaireResponse
Title: "Satu Sehat Questionnaire Response"
Description: "Defines the ID Core constraints and extensions on the QuestionnaireResponse resource for the minimal set of data to query and retrieve a complete or partial list of answers to a set of questions."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/QuestionnaireResponse"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID lokal resmi dari institusi terkait hasil kuesioner dengan tipe data Identifier."

* basedOn 0..1
* basedOn ^definition = "Berisi data permintaan yang diselesaikan oleh hasil kuesioner dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest."
* basedOn only Reference(CarePlan or ServiceRequest)

* partOf 0..1
* partOf ^definition = "Berisi data suatu prosedur atau observasi di mana kuesioner ini dilakukan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Observation | Procedure."
* partOf only Reference(Observation or Procedure)

* questionnaire 0..1
* questionnaire ^definition = "Berisi data kuesioner yang dijawab. Diisi dengan url kuesioner yang dijawab dengan tipe data canonical(Questionnaire)."

* status 1..1
* status ^definition = "Berisi data status jawaban kuesioner dengan tipe data code, yang nilainya mengacu pada data terminologi QuestionnaireResponseStatus."
* status from QuestionnaireResponseStatus (required)

* subject 0..1
* subject ^definition = "Berisi data referensi ke pasien yang menjawab kuesioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
* subject only Reference(Resource)

* encounter 0..1
* encounter ^definition = "Berisi data informasi terkait kunjungan di mana jawaban kuesioner didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)

* authored 0..1
* authored ^definition = "Berisi data waktu di mana jawaban kuesioner didapatkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* author 0..1
* author ^definition = "Berisi data individu yang mendapatkan dan mencatatkan jawaban kuesioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Practitioner | PractitionerRole | Patient | RelatedPerson | Organization."
* author only Reference(Device or Practitioner or PractitionerRole or Patient or RelatedPerson or Organization)

* source 0..1
* source ^definition = "Berisi data individu yang menjadi sumber dari jawaban kuesioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | RelatedPerson."
* source only Reference(Patient or Practitioner or PractitionerRole or RelatedPerson)

* item 0..
* item ^definition = "Berisi data jawaban dari kuesioner dengan tipe data BackboneElement."
* item.linkId 1..1
* item.linkId ^definition = "Berisi data pointer untuk pertanyaan/item pada kuesioner dengan tipe data string."
* item.definition 0..1
* item.definition ^definition = "Berisi data definisi atau detail dari pertanyaan/item dengan tipe data uri."
* item.text 0..1
* item.text ^definition = "Berisi data nama pertanyaan kuesioner dengan tipe data string."
* item.answer 0..
* item.answer ^definition = "Berisi satu atau lebih daftar data jawaban dari kuesioner dengan tipe data BackboneElement."
* item.answer.value[x] 0..1
* item.answer.value[x] ^definition = "Berisi data jawaban dari kuesioner. Format jawaban tergantung pertanyaan pada kuesioner."
* item.answer.valueBoolean 0..1
* item.answer.valueDecimal 0..1
* item.answer.valueInteger 0..1
* item.answer.valueDate 0..1
* item.answer.valueDateTime 0..1
* item.answer.valueTime 0..1
* item.answer.valueString 0..1
* item.answer.valueUri 0..1
* item.answer.valueAttachment 0..1
* item.answer.valueCoding 0..1
* item.answer.valueQuantity 0..1
* item.answer.valueReference 0..1
* item.answer.item 0..
* item.answer.item ^definition = "Berisi data pengelompokkan jawaban atau sub-grup di bawah jawaban atau grup."
* item.item 0..
* item.item ^definition = "Berisi data pertanyaan atau sub-grup di bawah pertanyaan atau grup."