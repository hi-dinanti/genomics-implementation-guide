Profile: SatuSehatEncounter
Id: SatuSehatEncounter
Parent: Encounter
Title: "Satu Sehat Encounter"
Description: "Defines the ID Core constraints and extensions on the Encounter resource for the minimal set of data to query and retrieve encounter information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Encounter"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor kunjungan yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."

* status 1..1
* status ^definition = "Berisi data status tahapan dari pertemuan pasien dengan tipe data code, yang nilainya mengacu pada data terminologi EncounterStatus."

* statusHistory 0..
* statusHistory.status 1..1
* statusHistory.status ^definition = "Berisi satu atau lebih data penyimpanan riwayat status dari kunjungan pasien dengan tipe data code. Terdapat 3 status yang wajib dikirimkan datanya yaitu arrived, In-progress, dan finished, yang nilainya mengacu pada data terminologi EncounterStatus."

* statusHistory.period 1..1
* statusHistory.period ^definition = "Berisi satu atau lebih data penyimpanan waktu/log dari kunjungan pasien dengan tipe data Period."

* class 1..1
* class ^definition = "Berisi data klasifikasi dari pertemuan pasien dengan tipe data Coding, yang nilainya mengacu pada salah satu data terminologi dengan nama ActEncounterCode."

* classHistory 0..
* classHistory.class 1..1
* classHistory.class ^definition = "Berisi data penyimpanan riwayat klasifikasi dari kunjungan pasien dengan tipe data Coding, yang nilainya mengacu pada salah satu data terminologi dengan nama ActEncounterCode."

* classHistory.period 1..1
* classHistory.period ^definition = "Berisi satu atau lebih data klasifikasi kunjungan dengan tipe data Period."

* type 0..
* type ^definition = "Berisi satu atau lebih data tipe spesifik dari kunjungan (contoh: konsultasi e-mail, surgical day-care, skilled nursing, rehabilitation) dengan tipe data CodeableConcept."

* serviceType 0..1
* serviceType ^definition = "Berisi data tipe spesifik dari layanan yang diberikan dengan tipe data CodeableConcept."

* priority 0..1
* priority ^definition = "Berisi data indikasi urgensi dari kunjungan dengan tipe data CodeableConcept."

* subject 1..1
* subject only Reference(Patient or Group)
* subject ^definition = "Berisi data subjek dari pertemuan pasien dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Di mana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks."

* episodeOfCare 0..
* episodeOfCare only Reference(EpisodeOfCare)
* episodeOfCare ^definition = "Berisi data informasi episode perawatan yang dilakukan pada kunjungan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource EpisodeOfCare, yang nilainya memiliki format: 'EpisodeOfCare/{id-resource-EpisodeOfCare}' Di mana isi dari parameter {id-resource-EpisodeOfCare} adalah ID EpisodeOfCare yang didapatkan dari server."

* basedOn 0..
* basedOn only Reference(ServiceRequest)
* basedOn ^definition = "Berisi data permintaan yang mendasari kunjungan ini. Misalnya, kunjungan didasari oleh permintaan rujukan menggunakan resource ServiceRequest dengan tipe data Reference, yang nilainya memiliki format: 'ServiceRequest/{id-resource-ServiceRequest}' Di mana isi dari parameter {id-resource-ServiceRequest} adalah ID ServiceRequest yang didapatkan dari server."

* participant 0..
* participant.type 0..
* participant.type ^definition = "Berisi satu atau lebih data partisipan pertemuan pasien dengan tipe data CodeableConcept."

* participant.period 0..1
* participant.individual 0..1
* participant.individual only Reference(Practitioner or PractitionerRole or RelatedPerson)
* participant.individual ^definition = "Berisi data partisipan dari pertemuan, diisikan dengan SATUSEHAT ID dokter/tenaga kesehatan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Di mana isi dari parameter {practitioner-ihs-number} adalah ID Nakes organisasi induk yang didapatkan dari master Nakes indeks."

* appointment 0..
* appointment only Reference(Appointment)

* period 0..1
* period ^definition = "Berisi data waktu dari pertemuan dimulai sampai selesai (arrived to finished) dengan tipe data Period."

* length 0..1
* length ^definition = "Berisi data jumlah waktu terjadinya kunjungan dengan tipe data Duration."

* reasonCode 0..
* reasonCode ^definition = "Berisi satu atau lebih data kode alasan terjadinya kunjungan dengan tipe data CodeableConcept."

* reasonReference 0..
* reasonReference only Reference(Condition or Procedure or Observation or ImmunizationRecommendation)
* reasonReference ^definition = "Berisi satu atau lebih data alasan yang mendasari terjadinya kunjungan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Procedure | Observation | ImmunizationRecommendation, yang nilainya memiliki format: 'Condition/{id-condition}' Di mana isi dari parameter {id-condition} adalah ID Condition yang didapatkan dari hasil response."

* diagnosis 0..
* diagnosis.condition 1..1
* diagnosis.condition only Reference(Condition or Procedure)
* diagnosis.condition ^definition = "Berisi satu atau lebih data diagnosis dari pasien. Diagnosa bisa berupa diagnosa awal dan/atau pulang dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Procedure. Condition dalam diagnosa dapat dicatat lebih dari 1. Nilainya memiliki format: 'Condition/{id-resource-Condition}' Di mana isi dari parameter {id-resource-Condition} adalah ID Condition yang didapatkan dari server."

* diagnosis.use 0..1
* diagnosis.use ^definition = "Berisi satu atau lebih data penggunaan kode untuk mendeskripsikan jenis diagnosa dengan tipe data CodeableConcept."

* diagnosis.rank 0..1
* diagnosis.rank ^definition = "Jika ada lebih dari 1 kondisi, maka gunakan elemen rank untuk mengurutkan mana diagnosa yang lebih utama. Semakin kecil angkanya, maka semakin utama, dengan tipe data positiveInt."

* account 0..
* account only Reference(Account)
* account ^definition = "Berisi satu atau lebih data akun yang digunakan untuk penagihan/billing untuk pertemuan ini dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Account, yang nilainya memiliki format: 'Account/{id-account}' Di mana isi dari parameter {id-account} adalah ID Account yang didapatkan dari hasil response."

* hospitalization 0..1
* hospitalization.preAdmissionIdentifier 0..1
* hospitalization.preAdmissionIdentifier ^definition = "Berisi data pre-admisi dengan tipe data Identifier."

* hospitalization.origin 0..1
* hospitalization.origin only Reference(Location or Organization)
* hospitalization.origin ^definition = "Berisi data lokasi atau organisasi asal pasien sebelum terjadi admisi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location | Organization, yang nilainya memiliki format: 'Location/{id-resource-Location}' Di mana isi dari parameter {id-resource-Location} adalah ID Location yang didapatkan dari server."

* hospitalization.admitSource 0..1
* hospitalization.admitSource ^definition = "Berisi data asal di mana sebelum pasien dirawat/admisia dengan tipe data CodeableConcept."

* hospitalization.reAdmission 0..1
* hospitalization.reAdmission ^definition = "Berisi data tipe readmisi yang terjadi (bila ada). Bila elemen ini kosong, maka kunjungan tidak dianggap sebagai readmisi dengan tipe data CodeableConcept."

* hospitalization.dietPreference 0..
* hospitalization.dietPreference ^definition = "Berisi satu atau lebih data preferensi diet yang dilaporkan oleh pasien dengan tipe data CodeableConcept."

* hospitalization.specialCourtesy 0..
* hospitalization.specialArrangement 0..
* hospitalization.specialArrangement ^definition = "Berisi satu atau lebih data permintaan khusus yang dibuat untuk kunjungan rawat inap ini seperti penyediaan peralatan khusus dan lain-lain dengan tipe data CodeableConcept."

* hospitalization.destination 0..1
* hospitalization.destination only Reference(Location or Organization)
* hospitalization.destination ^definition = "Berisi data lokasi atau organisasi tempat pasien dipulangkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location | Organization, yang nilainya memiliki format: 'Location/{id-resource-Location}' Di mana isi dari parameter {id-resource-Location} adalah ID Location yang didapatkan dari server."

* hospitalization.dischargeDisposition 0..1
* hospitalization.dischargeDisposition ^definition = "Berisi data kategori atau tipe lokasi setelah pasien dipulangkan dengan tipe data CodeableConcept."

* location 0..
* location.extension contains ServiceClass named serviceClass 0..1
* location.location 1..1
* location.location only Reference(Location)
* location.location ^definition = "Berisi data lokasi dari pertemuan pasien. Dapat diisi oleh ruangan periksa pasien / poli pemeriksaannya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location, yang nilainya memiliki format: 'Location/{id-resource-Location}' Di mana isi dari parameter {id-resource-Location} adalah ID Location yang didapatkan dari server."

* location.status 0..1
* location.physicalType 0..1
* location.period 1..1

* serviceProvider 0..1
* serviceProvider only Reference(Organization)
* serviceProvider ^definition = "Berisi data organisasi pengelola lokasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization, yang nilainya memiliki format: 'Organization/{organization-ihs-number}' Di mana isi dari parameter {organization-ihs-number} adalah ID organisasi induk yang didapatkan dari master sarana indeks."

* partOf 0..1
* partOf only Reference(Encounter)
* partOf ^definition = "Berisi data kunjungan di mana kunjungan ini menjadi bagiannya (secara administratif atau dalam waktu) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter, yang nilainya memiliki format: 'Encounter/{id-encounter}' Di mana isi dari parameter {id-encounter} adalah ID Encounter yang didapatkan dari hasil response."