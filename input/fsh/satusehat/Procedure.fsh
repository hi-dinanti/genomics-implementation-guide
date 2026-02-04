Profile: SatuSehatProcedure
Id: SatuSehatProcedure
Parent: Procedure
Title: "Satu Sehat Procedure"
Description: "Defines the ID Core constraints and extensions on the Procedure resource for the minimal set of data to query and retrieve the patient's procedure information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Procedure"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi data id internal faskes untuk prosedur ini. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai prosedur yang dilakukan ke pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier."

* instantiatesCanonical 0..
* instantiatesCanonical ^definition = "Berisi data mengenai URL yang mengarah ke protokol, panduan, rangkaian pesanan, atau definisi lain yang ditentukan oleh FHIR yang dipatuhi seluruhnya atau sebagian oleh rosedur ini dengan tipe data canonical."

* instantiatesUri 0..
* instantiatesUri ^definition = "Berisi data mengenai URL yang menunjuk ke protokol, panduan, rangkaian pesanan, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh prosedur ini dengan tipe data uri."

* basedOn 0..
* basedOn ^definition = "Berisi data yang merekam permintaan dilakukannya tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest."
* basedOn only Reference(CarePlan or ServiceRequest)

* partOf 0..
* partOf ^definition = "Berisi data peristiwa/kejadian yang lebih bisa di mana prosedur merupakan bagian, komponen atau langkah dari peristiwa tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Procedure | Observation | MedicationAdministration."
* partOf only Reference(Procedure or Observation or MedicationAdministration)

* status 1..1
* status ^definition = "Berisi data yang menyatakan kondisi suatu prosedur yang umumnya dalam keadaan masih berlangsung atau telah selesai dengan tipe data code, yang nilainya mengacu pada data terminologi EventStatus."

* statusReason 0..1
* statusReason ^definition = "Berisi data yang berkaitan dengan alasan suatu prosedur saat ini dengan tipe data CodeableConcept."

* category 0..1
* category ^definition = "Berisi data yang berkaitan dengan klasifikasi prosedur yang dapat digunakan untuk pencarian, penyusunan, dan tampilan dengan tipe data CodeableConcept."

* code 1..1
* code ^definition = "Berisi data berkaitan dengan kode tindakan kepada pasien dengan tipe data CodeableConcept."

* subject 1..1
* subject ^definition = "Berisi data subjek pasien yang memiliki hasil laporan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject only Reference(Patient or Group)

* encounter 1..1
* encounter ^definition = "Berisi data mengenai informasi terkait kode atau nomor kunjungan yang dimiliki oleh lokasi induk dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)

* performed[x] 0..1
* performed[x] ^definition = "Berisi data mengenai perkiraan atau tanggal aktual (tanggal-waktu) periode, atau usia saat prosedur dilakukan."
* performedDateTime 0..1
* performedDateTime ^definition = "Berisi data mengenai kapan prosedur dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* performedPeriod 0..1
* performedPeriod ^definition = "Berisi data waktu dari prosedur dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* performedString 0..1
* performedString ^definition = "Berisi data mengenai kapan prosedur dilakukan dengan tipe data string."
* performedAge 0..1
* performedAge ^definition = "Berisi data mengenai kapan prosedur dilakukan dengan tipe data Age."
* performedRange 0..1
* performedRange ^definition = "Berisi data mengenai kapan prosedur dilakukan dengan tipe data Range."

* recorder 0..1
* recorder ^definition = "Berisi data mengenai siapa yang mencatatkan data tindakan yang dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole."
* recorder only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)

* asserter 0..1
* asserter ^definition = "Berisi data individu yang membuat pernyataan prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole."
* asserter only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)

* performer 0..
* performer ^definition = "Berisi data mengenai orang yang melakukan prosedur dengan tipe data BackboneElement."
* performer.function 0..1
* performer.function ^definition = "Berisi data yang membedakan jenis keterlibatan pelaku dalam prosedur. Misalnya, ahli bedah, ahli anestesi, dan ahli endoskopi dengan tipe data CodeableConcept."
* performer.actor 1..1
* performer.actor ^definition = "Berisi data yang menunjukkan siapa yang melakukan prosedur tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson | Device."
* performer.actor only Reference(Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device)
* performer.onBehalfOf 0..1
* performer.onBehalfOf ^definition = "Berisi data organisasi di mana tindakan dilakukan, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
* performer.onBehalfOf only Reference(Organization)

* location 0..1
* location ^definition = "Berisi data lokasi prosedur atau tindakan medis dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
* location only Reference(Location)

* reasonCode 0..
* reasonCode ^definition = "Berisi data mengenai alasan tindakan dilakukan dengan tipe data CodeableConcept."

* reasonReference 0..
* reasonReference ^definition = "Berisi data mengenai alasan tindakan dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | Procedure | DiagnosticReport | DocumentReference."
* reasonReference only Reference(Condition or Observation or Procedure or DiagnosticReport or DocumentReference)

* bodySite 0..
* bodySite ^definition = "Berisi data yang berkaitan dengan informasi detail dan lokasi anatomis dari pemberian tindakan dengan tipe data CodeableConcept."

* outcome 0..1
* outcome ^definition = "Berisi data yang berkaitan dengan jenis perubahan yang terjadi pada alat selama prosedur dengan tipe data CodeableConcept."

* report 0..
* report ^definition = "Berisi data laporan yang dihasilkan dari suatu tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource DiagnosticReport | DocumentReference | Composition."
* report only Reference(DiagnosticReport or DocumentReference or Composition)

* complication 0..
* complication ^definition = "Berisi data komplikasi yang terjadi setelah dilakukan prosedur dengan tipe data CodeableConcept."

* complicationDetail 0..
* complicationDetail ^definition = "Berisi data kondisi yang terjadi akibat dari prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition."
* complicationDetail only Reference(Condition)

* followUp 0..
* followUp ^definition = "Berisi data instruksi untuk tindak lanjut (follow-up) dari tindakan medis dengan tipe data CodeableConcept."

* note 0..
* note ^definition = "Berisi data catatan tambahan terkait tindakan medis yang dilakukan dengan tipe data Annotation."

* focalDevice 0..
* focalDevice ^definition = "Berisi data mengenai erangkat yang ditanamkan, dilepas, atau dimanipulasi (kalibrasi, penggantian baterai, pemasangan prostesis, pemasangan penyedot luka, dll.) sebagai bagian utama dari prosedur dengan tipe data BackboneElement."
* focalDevice.action 0..1
* focalDevice.action ^definition = "Berisi data mengenai informasi terkait alat yang diimplant, dilepaskan, atau dimanipulasi (kalibrasi, penggantian baterai, pemakaian protesa) selama tindakan dilakukan dengan tipe data CodeableConcept."
* focalDevice.manipulated 1..1
* focalDevice.manipulated ^definition = "Berisi data perubahan yang terjadi pada alat selama tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device."
* focalDevice.manipulated only Reference(Device)

* usedReference 0..
* usedReference ^definition = "Berisi data barang/bahan/item yang digunakan dalam prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Medication | Substance."
* usedReference only Reference(Device or Medication or Substance)

* usedCode 0..
* usedCode ^definition = "Berisi data yang berkaitan dengan item yang digunakan dalam melakukan suatu prosedur dengan tipe data CodeableConcept."