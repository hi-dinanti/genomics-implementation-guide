Profile: SatuSehatMedicationDispense
Id: SatuSehatMedicationDispense
Parent: MedicationDispense
Title: "Satu Sehat Medication Dispense"
Description: "Defines the ID Core constraints and extensions on the MedicationDispense resource for the minimal set of data to query and retrieve dispensed medication information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationDispense"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi dua ID lokal dispense obat yang perlu dikirimkan, yaitu: ID Lokal dispense secara umum dan ID Lokal dispense per-item obat."
* partOf 0..1
* partOf ^definition = "Berisi data dari proses pemberian obat merupakan bagian dari suatu prosedur dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Procedure."
* partOf only Reference(Procedure)
* status 1..1
* status ^definition = "Berisi data yang berkaitan dengan kode spesifik yang menunjukkan status pengobatan saat ini yang umumnya akan berupa status aktif atau komplit dengan tipe data code yang nilainya mengacu pada MedicationDispense Status."
* status // from MedicationDispenseStatus (required)
* statusReason[x] 0..1
* statusReasonCodeableConcept 0..1
* statusReasonReference 0..1
* statusReasonReference ^definition = "Berisi data alasan status dispense obat dengan tipe data Reference."
* statusReasonReference only Reference(DetectedIssue)
* category 0..1
* category ^definition = "Berisi data yang berkaitan dengan tipe permintaan pengobatan, seperti pengobatan yang diberikan/dikonsumsi pada rawat inap atau rawat jalan dengan tipe data CodeableConcept."
* category // from MedicationDispenseCategory (required)
* medication[x] 1..1
* medicationCodeableConcept 0..1
* medicationReference 0..1
* medicationReference ^definition = "Berisi data yang berkaitan dengan sediaan obat yang diberikan kepada pasien dengan tipe data Reference yang nilainya mengacu pada Medication.id yang didapat setelah mengirimkan resource Medication."
* subject 1..1
* subject ^definition = "Berisi satu atau lebih data informasi pasien yang mendapatkan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject only Reference(Patient or Group)
* context 0..1
* context ^definition = "Berisi data informasi terkait kunjungan di mana dispense obat dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter | EpisodeOfCare."
* context only Reference(Encounter or EpisodeOfCare)
* supportingInformation 0..1
* supportingInformation ^definition = "Berisi data informasi pendukung terkait dispense obat dengan tipe data Reference."
* supportingInformation only Reference(Resource)
* performer 0..1
* performer ^definition = "Berisi data informasi terkait siapa yang memberikan obat dengan tipe data BackboneElement."
* performer.function 0..1
* performer.function ^definition = "Berisi data indikasikan jenis pelaku/pemberi pengobatan dengan tipe data CodeableConcept yang nilainya mengacu pada MedicationDispense performer Function Codes."
* performer.actor 1..1
* performer.actor ^definition = "Berisi data informasi terkait siapa yang memberikan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | Device | RelatedPerson."
* performer.actor only Reference(Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson)
* location 0..1
* location ^definition = "Berisi data lokasi di mana obat diberikan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location.id."
* location only Reference(Location)
* authorizingPrescription 0..1
* authorizingPrescription ^definition = "Berisi data otorisasi resep dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource MedicationRequest.id."
* authorizingPrescription only Reference(MedicationRequest)
* type 0..1
* type ^definition = "Berisi data tipe dispense obat dengan tipe data CodeableConcept."
* quantity 0..1
* quantity ^definition = "Berisi data jumlah obat yang dikeluarkan dalam bentuk numerical dengan tipe data SimpleQuantity."
* daysSupply 0..1
* daysSupply ^definition = "Berisi data jumlah pengobatan yang dinyatakan dalam satuan hari dengan tipe data SimpleQuantity."
* whenPrepared 0..1
* whenPrepared ^definition = "Berisi data yang berkaitan dengan kapan obat dikemas dan dicek dengan tipe data dateTime dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* whenHandedOver 0..1
* whenHandedOver ^definition = "Berisi data yang berisikan data waktu pemberian obat kepada pasien atau penanggungjawab pasien dengan tipe data dateTime dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* destination 0..1
* destination ^definition = "Berisi data tujuan dispense obat dengan tipe data Reference."
* destination only Reference(Location)
* receiver 0..1
* receiver ^definition = "Berisi data penerima obat dengan tipe data Reference."
* receiver only Reference(Patient or Practitioner)
* note 0..1
* note ^definition = "Berisi data catatan terkait dispense obat dengan tipe data Annotation."
* dosageInstruction 0..1
* dosageInstruction ^definition = "Berisi data instruksi dosis obat dengan tipe data Dosage."
* substitution 0..1
* substitution ^definition = "Berisi data informasi substitusi obat dengan tipe data BackboneElement."
* substitution.wasSubstituted 1..1
* substitution.wasSubstituted ^definition = "Berisi data informasi apakah obat dilakukan substitusi dengan tipe data boolean."
* substitution.type 0..1
* substitution.type ^definition = "Berisi data kode yang menandakan apakah obat yang berbeda dikeluarkan dari apa yang diresepkan dengan tipe data CodeableConcept."
* substitution.reason 0..1
* substitution.reason ^definition = "Berisi data indikasikan alasan untuk mengganti atau mengapa penggantian harus/tidak harus dilakukan dengan tipe data CodeableConcept."
* substitution.responsibleParty 0..1
* substitution.responsibleParty ^definition = "Berisi data individu yang bertanggung jawab utama terhadap substitusi obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* substitution.responsibleParty only Reference(Practitioner or PractitionerRole)
* detectedIssue 0..1
* detectedIssue ^definition = "Berisi data isu yang terdeteksi terkait dispense obat dengan tipe data Reference."
* detectedIssue only Reference(DetectedIssue)
* eventHistory 0..1
* eventHistory ^definition = "Berisi data riwayat event dispense obat dengan tipe data Reference."
* eventHistory only Reference(Provenance)