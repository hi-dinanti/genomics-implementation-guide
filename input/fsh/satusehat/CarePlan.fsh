Profile: SatuSehatCarePlan
Id: SatuSehatCarePlan
Parent: CarePlan
Title: "Satu Sehat Care Plan"
Description: "Defines the ID Core constraints and extensions on the CarePlan resource for the minimal set of data to query and retrieve care plan information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/CarePlan"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi data ID internal faskes untuk CarePlan ini. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai CarePlan pasien dengan tipe data Identifier."

* instantiatesCanonical 0..
* instantiatesCanonical ^definition = "Berisi data URL yang menunjuk ke protokol, pedoman, kuesioner, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh CarePlan ini dengan tipe data canonical."

* instantiatesUri 0..
* instantiatesUri ^definition = "Berisi data URL yang menunjuk ke protokol, panduan, kuesioner, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh CarePlan ini dengan tipe data uri."

* basedOn 0..
* basedOn ^definition = "Berisi data CarePlan yang dipenuhi seluruhnya atau sebagian oleh rencana tindak lanjut/perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan."

* replaces 0..
* replaces ^definition = "Berisi data rencana perawatan yang telah selesai atau dihentikan di mana fungsinya diambil alih oleh rencana perawatan baru ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan."

* partOf 0..
* partOf ^definition = "Berisi data rencana perawatan yang lebih besar di mana rencana perawatan ini merupakan komponen atau salah satu bagian langkahnya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan."

* status 1..1
* status ^definition = "Berisi data yang menunjukkan apakah rencana tersebut sedang ditindaklanjuti, mewakili rencana masa akan datang atau sekarang menjadi catatan historis dengan tipe data code."

* intent 1..1
* intent ^definition = "Berisi data tingkat kewernangan terkait dengan rencana perawatan dan di mana rencatan perawatan sesuai dengan workflow/alur kerja dari sistem dengan tipe data code."

* category 0..
* category ^definition = "Berisi data tipe dari perawatan dengan tipe data CodeableConcept."

* title 0..1
* title ^definition = "Berisi data nama rencana perawatan dengan tipe data string."

* description 0..1
* description ^definition = "Berisi data uraian tentang ruang lingkup rencana dengan tipe data string."

* subject 1..1
* subject ^definition = "Berisi data pasien atau kelompok yang memiliki rencana perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject only Reference(Patient or Group)

* encounter 0..1
* encounter ^definition = "Berisi data data kunjungan di mana rencana perawatan ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)

* period 0..1
* period ^definition = "Berisi data periode dari rencana perawatan dengan tipe data Period."

* created 0..1
* created ^definition = "Berisi data waktu catatan rencana perawatan dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* author 0..1
* author ^definition = "Berisi data siapa yang membuat dan bertanggung jawab terhadap rencana perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | Device | RelatedPerson | Organization | CareTeam."
* author only Reference(Patient or Practitioner or PractitionerRole or Device or RelatedPerson or Organization or CareTeam)

* contributor 0..
* contributor ^definition = "Berisi data individu atau organisasi yang memberikan rencana perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Practitioner | PractitionerRole | Device | RelatedPerson | Organization | CareTeam."
* contributor only Reference(Patient or Practitioner or PractitionerRole or Device or RelatedPerson or Organization or CareTeam)

* careTeam 0..
* careTeam ^definition = "Berisi data identifikasi seluruh individu dan organisasi yang diharapkan terlibat dalam perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CareTeam."
* careTeam only Reference(CareTeam)

* addresses 0..
* addresses ^definition = "Berisi data identifikasi kondisi atau permasalahan yang akan dihandle dan atau dimitigasi oleh perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition."
* addresses only Reference(Condition)

* supportingInfo 0..
* supportingInfo ^definition = "Berisi data informasi tambahan yang mendukung rencana perawatan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
* supportingInfo only Reference(Resource)

* goal 0..
* goal ^definition = "Berisi data tujuan dari dilaksanakannya rencana perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Goal."
* goal only Reference(Goal)

* activity 0..
* activity ^definition = "Berisi data informasi terkait tindakan yang direncanakan dalam rencana perawatan dengan tipe data BackboneElement."
* activity.outcomeCodeableConcept 0..
* activity.outcomeCodeableConcept ^definition = "Berisi data luaran atau hasil dari aktivitas dengan tipe data CodeableConcept."
* activity.outcomeReference 0..
* activity.outcomeReference ^definition = "Berisi data luaran atau hasil dari aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di semua resource yang ada di FHIR."
* activity.progress 0..
* activity.progress ^definition = "Berisi data komentar terkait status atau progres dari aktivitas dengan tipe data Annotation."
* activity.reference 0..1
* activity.reference ^definition = "Berisi data detail aktivitas yang diusulkan dan direpresentasikan dalam resource spesifik dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Appointment | CommunicationRequest | DeviceRequest | MedicationRequest | NutritionOrder | Task | ServiceRequest | VisionPrescription | RequestGroup."
* activity.reference only Reference(Appointment or CommunicationRequest or DeviceRequest or MedicationRequest or NutritionOrder or Task or ServiceRequest or VisionPrescription or RequestGroup)
* activity.detail 0..1
* activity.detail ^definition = "Berisi data ringkasan sederhana dari rencana aktivitas yang akan dilakukan dengan tipe data BackboneElement."
* activity.detail.kind 0..1
* activity.detail.kind ^definition = "Berisi data jenis aktivitas dengan tipe data code."
* activity.detail.instantiatesCanonical 0..
* activity.detail.instantiatesCanonical ^definition = "Berisi data URL yang menunjuk ke protokol, pedoman, kuesioner, atau definisi lain yang ditetapkan FHIR yang dipatuhi seluruhnya atau sebagian oleh aktivitas rencana perawatan ini dengan tipe data canonical."
* activity.detail.instantiatesUri 0..
* activity.detail.instantiatesUri ^definition = "Berisi data URL yang menunjuk ke protokol, panduan, kuesioner, atau definisi lain yang dikelola secara eksternal yang dipatuhi seluruhnya atau sebagian oleh aktivitas rencana perawatan ini dengan tipe data uri."
* activity.detail.code 0..1
* activity.detail.code ^definition = "Berisi data kode aktivitas yang akan dilakukan dengan tipe data CodeableConcept."
* activity.detail.reasonCode 0..
* activity.detail.reasonCode ^definition = "Berisi data alasan dilakukannya aktivitas dengan tipe data CodeableConcept."
* activity.detail.reasonReference 0..
* activity.detail.reasonReference ^definition = "Berisi data alasan dilakukannya aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport | DocumentReference."
* activity.detail.reasonReference only Reference(Condition or Observation or DiagnosticReport or DocumentReference)
* activity.detail.goal 0..
* activity.detail.goal ^definition = "Berisi data tujuan dari aktivitas ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Goal."
* activity.detail.goal only Reference(Goal)
* activity.detail.status 1..1
* activity.detail.status ^definition = "Berisi data status atau progres dari aktivitas dengan tipe data code."
* activity.detail.statusReason 0..1
* activity.detail.statusReason ^definition = "Berisi data alasan dari status aktivitas dengan tipe data CodeableConcept."
* activity.detail.doNotPerform 0..1
* activity.detail.doNotPerform ^definition = "Berisi data bila true, maka aktivitas tidak boleh dilakukan dalam rencana perawatan, bila false atau dikosongkan, aktivitas boleh dilakukan dalam rencana perawatan dengan tipe data boolean."
* activity.detail.scheduled[x] 0..1
* activity.detail.scheduled[x] ^definition = "Berisi data kapan aktivitas dilakukan."
* activity.detail.location 0..1
* activity.detail.location ^definition = "Berisi data lokasi dilakukannya aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
* activity.detail.location only Reference(Location)
* activity.detail.performer 0..
* activity.detail.performer ^definition = "Berisi data siapa yang akan terlibat dalam aktivitas dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | RelatedPerson | Patient | CareTeam | HealthcareService | Device."
* activity.detail.performer only Reference(Practitioner or PractitionerRole or Organization or RelatedPerson or Patient or CareTeam or HealthcareService or Device)
* activity.detail.product[x] 0..1
* activity.detail.product[x] ^definition = "Berisi data produk yang diberikan dalam aktivitas dengan tipe data CodeableConcept atau Reference."
* activity.detail.dailyAmount 0..1
* activity.detail.dailyAmount ^definition = "Berisi data kuantitas yang dikonsumsi setiap hari dengan tipe data SimpleQuantity."
* activity.detail.quantity 0..1
* activity.detail.quantity ^definition = "Berisi data kuantitas yang diharapkan disediakan, diadministrasikan, dan dikonsumsi oleh subjek dengan tipe data SimpleQuantity."
* activity.detail.description 0..1
* activity.detail.description ^definition = "Berisi data deskripsi tambahan untuk aktivitas yang akan dilakukan dengan tipe data string."

* note 0..
* note ^definition = "Berisi data komentar atau catatan umum dari rencana perawatan yang tidak tercover di elemen lain dengan tipe data Annotation."