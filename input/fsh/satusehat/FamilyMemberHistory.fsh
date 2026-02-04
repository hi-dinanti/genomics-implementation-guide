Profile: SatuSehatFamilyMemberHistory
Id: SatuSehatFamilyMemberHistory
Parent: FamilyMemberHistory
Title: "Satu Sehat Family Member History"
Description: "Defines the ID Core constraints and extensions on the FamilyMemberHistory resource for significant health conditions for a person related to the patient relevant in the context of care for the patient."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/FamilyMemberHistory"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID internal faskes untuk riwayat penyakit keluarga ini dengan tipe data Identifier. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai data riwayat penyakit keluarga pasien."
* instantiatesCanonical 0..1
* instantiatesCanonical ^definition = "Berisi data URL yang mengarahkan ke protokol atau guideline yang didefinisikan dalam FHIR dengan tipe data canonical (PlanDefinition | Questionnaire | ActivityDefinition | Measure | OperationDefinition)."
* instantiatesUri 0..1
* instantiatesUri ^definition = "Berisi data URl yang mengarahkan ke protokol atau guideline yang dikelola eksternal dari FHIR dengan tipe data uri."
* status 1..1
* status ^definition = "Berisi data kode spesifik untuk status pencatatan riwayat penyakit keluarga dengan tipe data code."
* dataAbsentReason 0..1
* dataAbsentReason ^definition = "Berisi data deskripsi kenapa data riwayat penyakit keluarga tidak tersedia dengan tipe data CodeableConcept."
* patient 1..1
* patient ^definition = "Berisi data pasien yang memiliki hasil riwayat penyakit keluarga ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
* patient only Reference(Patient)
* date 0..1
* date ^definition = "Berisi data tanggal riwayat penyakit keluarga dicatatkan atau diperbaharui denga tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* name 0..1
* name ^definition = "Berisi data nama atau deskripsi keluarga yang memiliki riwayat penyakit dengan tipe data string."
* relationship 1..1
* relationship ^definition = "Berisi data hubungan antara keluarga yang memiliki riwayat penyakit dengan pasien, dengan tipe data CodeableConcept."
* sex 0..1
* sex ^definition = "Berisi data jenis kelamin saat lahir keluarga yang memiliki riwayat penyakit dengan tipe data CodeableConcept."
* born[x] 0..1
* born[x] ^definition = "Berisi data tanggal lahir aktual atau perkiraan dari keluarga."
* bornPeriod 0..1
* bornPeriod ^definition = "Berisi data tanggal lahir aktual atau perkiraan dari keluarga dengan tipe data Period."
* bornDate 0..1
* bornDate ^definition = "Berisi data tanggal lahir aktual atau perkiraan dari keluarga dengan tipe data date."
* bornString 0..1
* bornString ^definition = "Berisi data tanggal lahir aktual atau perkiraan dari keluarga dengan tipe data string."
* age[x] 0..1
* age[x] ^definition = "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan."
* ageAge 0..1
* ageAge ^definition = "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan dengan tipe data Age."
* ageRange 0..1
* ageRange ^definition = "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan dengan tipe data Range."
* ageString 0..1
* ageString ^definition = "Berisi data usia aktual atau perkiraan dari keluarga saat riwayat penyakit dicatatkan dengan tipe data string."
* estimatedAge 0..1
* estimatedAge ^definition = "Berisi data yang mengindikasikan apakah FamilyMemberHistory.age[x] merupakan usia aktual atau perkiraan dengan format pengisian adalah boolean."
* deceased[x] 0..1
* deceased[x] ^definition = "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit."
* deceasedBoolean 0..1
* deceasedBoolean ^definition = "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data boolean."
* deceasedAge 0..1
* deceasedAge ^definition = "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data Age."
* deceasedRange 0..1
* deceasedRange ^definition = "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data Range."
* deceasedDate 0..1
* deceasedDate ^definition = "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data date."
* deceasedString 0..1
* deceasedString ^definition = "Berisi data flagging untuk kematian atau usia aktual atau perkiraan kematian dari keluarga yang memiliki riwayat penyakit dengan tipe data string."
* reasonCode 0..1
* reasonCode ^definition = "Berisi data yang menjelaskan mengapa riwayat penyakit keluarga terjadi dalam bentuk kode atau tekstual dengan tipe data CodeableConcept."
* reasonReference 0..1
* reasonReference ^definition = "Berisi data yang menjelaskan mengapa riwayat penyakit keluarga terjadi dengan tipe data Reference."
* reasonReference only Reference(Condition or Observation or AllergyIntolerance or QuestionnaireResponse or DiagnosticReport or DocumentReference)
* note 0..1
* note ^definition = "Berisi data catatan umum dari riwayat penyakit keluarga dengan tipe data Annotation."
* condition 0..1
* condition ^definition = "Berisi data kondisi/penyakit yang dimiliki oleh anggota keluarga dengan tipe data BackboneElement."
* condition.code 1..1
* condition.code ^definition = "Berisi data kondisi yang dimiliki oleh anggota keluarga dengan tipe data CodeableConcept."
* condition.outcome 0..1
* condition.outcome ^definition = "Berisi data luaran yang terjadi terhadap penyakit pada anggota keluarga dengan tipe data CodeableConcept."
* condition.contributedToDeath 0..1
* condition.contributedToDeath ^definition = "Berisi data apakah kondisi yang dimiliki berkontribusi terhadap kematian dengan tipe data boolean."
* condition.onset[x] 0..1
* condition.onset[x] ^definition = "Berisi data kapan kondisi pertama kali muncul."
* condition.onsetAge 0..1
* condition.onsetAge ^definition = "Berisi data kapan kondisi pertama kali muncul dengan tipe data Age."
* condition.onsetRange 0..1
* condition.onsetRange ^definition = "Berisi data kapan kondisi pertama kali muncul dengan tipe data Range."
* condition.onsetPeriod 0..1
* condition.onsetPeriod ^definition = "Berisi data kapan kondisi pertama kali muncul dengan tipe data Period."
* condition.onsetString 0..1
* condition.onsetString ^definition = "Berisi data kapan kondisi pertama kali muncul dengan tipe data string."
* condition.note 0..1
* condition.note ^definition = "Berisi data informasi tambahan terkait kondisi penyakit dengan tipe data Annotation."