Profile: SatuSehatEpisodeOfCare
Id: SatuSehatEpisodeOfCare
Parent: EpisodeOfCare
Title: "Satu Sehat Episode of Care"
Description: "Defines the ID Core constraints and extensions on the EpisodeOfCare resource for the minimal set of data to query and retrieve episode of care information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EpisodeOfCare"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data status dari EpisodeOfCare dengan tipe data code. Informasi data terminologi apa yang digunakan dapat mengacu pada Lampiran Terminologi sesuai dengan use case masing-masing (klik di sini) dan Standar Terminologi (klik di sini)."
* statusHistory 0..1
* statusHistory ^definition = "Berisi data riwayat perubahan status EpisodeOfCare dengan tipe data BackboneElement."
* statusHistory.status 1..1
* statusHistory.status ^definition = "Berisi data status EpisodeOfCare dengan tipe data code. Informasi data terminologi apa yang digunakan dapat mengacu pada Lampiran Terminologi sesuai dengan use case masing-masing (klik di sini) dan Standar Terminologi (klik di sini)."
* statusHistory.period 1..1
* statusHistory.period ^definition = "Berisi data durasi EpisodeOfCare berada dalam status yang ditentukan dengan tipe data Period."
* type 0..1
* type ^definition = "Berisi data tipe EpisodeOfCare yang dilakukan dengan tipe data CodeableConcept."
* diagnosis 0..1
* diagnosis ^definition = "Berisi data kondisi atau diagnosa yang menjadi tujuan perawatan dengan tipe data BackboneElement."
* diagnosis.condition 1..1
* diagnosis.condition ^definition = "Berisi data kondisi atau diagnosa yang menjadi tujuan perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition."
* diagnosis.condition only Reference(Condition)
* diagnosis.role 0..1
* diagnosis.role ^definition = "Berisi data kondisi atau diagnosa yang menjadi tujuan perawatan dengan tipe data CodeableConcept."
* diagnosis.rank 0..1
* diagnosis.rank ^definition = "Berisi data yang jika ada lebih dari 1 kondisi, maka gunakan elemen rank untuk mengurutkan mana diagnosa yang lebih utama dengan tipe data positiveInt. Semakin kecil angkanya, maka semakin utama."
* patient 1..1
* patient ^definition = "Berisi data informasi pasien yang menjadi fokus perawatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
* patient only Reference(Patient)
* managingOrganization 0..1
* managingOrganization ^definition = "Berisi data organisasi/institusi yang melakukan perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* managingOrganization only Reference(Organization)
* period 0..1
* period ^definition = "Berisi data interval dilakukannya perawatan terkait tuberkulosis dengan tipe data Period."
* referralRequest 0..1
* referralRequest ^definition = "Berisi data permintaan rujukan yang mengawali terjadinya EpisodeOfCare dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ServiceRequest."
* referralRequest only Reference(ServiceRequest)
* careManager 0..1
* careManager ^definition = "Berisi data care manager yang melakukan koordinasi untuk pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* careManager only Reference(Practitioner or PractitionerRole)
* team 0..1
* team ^definition = "Berisi data tim yang memfasilitasi perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CareTeam."
* team only Reference(CareTeam)
* account 0..1
* account ^definition = "Berisi data akun yang digunakan untuk pembayaran perawatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Account."
* account only Reference(Account)