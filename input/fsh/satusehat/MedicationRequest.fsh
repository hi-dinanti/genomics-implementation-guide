Profile: SatuSehatMedicationRequest
Id: SatuSehatMedicationRequest
Parent: MedicationRequest
Title: "Satu Sehat Medication Request"
Description: "Defines the ID Core constraints and extensions on the MedicationRequest resource for the minimal set of data to query and retrieve prescription information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationRequest"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih data mengenai ID internal faskes untuk peresepan obat. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai data peresepan obat, yang setiap datanya direpresentasikan dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data berkaitan dengan kode spesifik yang menunjukkan status pengobatan saat ini yang umumnya akan berupa status aktif atau komplit dengan tipe data code, yang nilainya mengacu pada data terminologi medicationrequest Status."
* statusReason 0..1
* statusReason ^definition = "Berisi data yang menjelaskan alasan status terkini dari MedicationRequest dengan tipe data CodeableConcept, yang nilainya merujuk pada MedicationRequest Status Reason Codes."
* intent 1..1
* intent ^definition = "Berisi data berkaitan dengan tujuan pengobatan yang diresepkan apakah usulan, rencana, atau rencana pengobatan asli dengan tipe data code, yang nilainya mengacu pada data terminologi medicationRequest Intent."
* category 0..1
* category ^definition = "Berisi data berkaitan dengan tipe permintaan pengobatan, seperti pengobatan yang diberikan/dikonsumsi pada rawat inap atau rawat jalan dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi MedicationRequest Category Codes."
* priority 0..1
* priority ^definition = "Berisi data yang mengindikasikan seberapa cepat permintaan pengobatan sebaiknya ditangani terkait dengan permintaan lainnya dengan tipe data code, yang nilainya mengacu pada data terminologi RequestPriority."
* doNotPerform 0..1
* doNotPerform ^definition = "Berisi data indikasi apakah permintaan pengobatan tidak boleh dilakukan dengan tipe data boolean."
* reported[x] 0..1
* reportedBoolean 0..1
* reportedBoolean ^definition = "Berisi data yang menunjukkan apakah data Medication Request yang diinput berasal dari resep yang langsung dituliskan oleh dokter atau diinput ulang oleh tenaga kesehatan lain (resep sekunder) dengan format pengisian adalah boolean."
* reportedReference 0..1
* reportedReference ^definition = "Berisi data referensi untuk laporan MedicationRequest dengan tipe data Reference."
* reportedReference only Reference(Patient or Practitioner or PractitionerRole or RelatedPerson or Organization)
* medication[x] 1..1
* medicationCodeableConcept 0..1
* medicationReference 0..1
* medicationReference ^definition = "Berisi data informasi obat yang diresepkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Medication."
* subject 1..1
* subject ^definition = "Berisi data informasi pasien yang diresepkan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject only Reference(Patient or Group)
* encounter 0..1
* encounter ^definition = "Berisi data informasi terkait kunjungan di mana peresepan obat dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)
* supportingInformation 0..1
* supportingInformation ^definition = "Berisi data informasi pendukung terkait peresepan obat dengan tipe data Reference."
* supportingInformation only Reference(Resource)
* authoredOn 0..1
* authoredOn ^definition = "Berisi data waktu peresepan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* requester 0..1
* requester ^definition = "Berisi data siapa yang melakukan peresepan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson | Device."
* requester only Reference(Practitioner or PractitionerRole or Organization or Patient or RelatedPerson or Device)
* performer 0..1
* performer ^definition = "Berisi satu atau lebih data mengenai siapa yang akan melakukan administrasi obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | Device | RelatedPerson | CareTeam."
* performer only Reference(Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson or CareTeam)
* performerType 0..1
* performerType ^definition = "Berisi data yang mengindikasikan jenis pelaku atau pemberi pengobatan dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi SNOMED CT."
* recorder 0..1
* recorder ^definition = "Berisi data mengenai siapa yang mencatatkan resep ke dalam sistem dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* recorder only Reference(Practitioner or PractitionerRole)
* reasonCode 0..1
* reasonCode ^definition = "Berisi data mengenai alasan atau indikasi untuk meminta atau tidak meminta pengobatan dengan tipe data CodeableConcept."
* reasonReference 0..1
* reasonReference ^definition = "Berisi data mengenai alasan dilakukanya peresepan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation."
* reasonReference only Reference(Condition or Observation)
* instantiatesCanonical 0..1
* instantiatesCanonical ^definition = "Berisi data instansiasi kanonik untuk MedicationRequest dengan tipe data canonical."
* instantiatesUri 0..1
* instantiatesUri ^definition = "Berisi data instansiasi URI untuk MedicationRequest dengan tipe data uri."
* basedOn 0..1
* basedOn ^definition = "Berisi data mengenai informasi terkait peresepan obat memenuhi permintaan apa dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | MedicationRequest | ServiceRequest | ImmunizationRecommendation."
* basedOn only Reference(CarePlan or MedicationRequest or ServiceRequest or ImmunizationRecommendation)
* groupIdentifier 0..1
* groupIdentifier ^definition = "Berisi data identifikasi grup untuk MedicationRequest dengan tipe data Identifier."
* courseOfTherapyType 0..1
* courseOfTherapyType ^definition = "Berisi satu atau lebih data yang mendeskripsikan keseluruhan pola pemberian obat pada pasien dengan tipe data CodeableConcept."
* insurance 0..1
* insurance ^definition = "Berisi data mengenai informasi terkait asuransi yang melingkupi peresepan obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Coverage | ClaimResponse."
* insurance only Reference(Coverage or ClaimResponse)
* note 0..1
* note ^definition = "Berisi satu atau lebih data catatan tambahan untuk peresepan obat yang tidak bisa diakomodir di elemen lain dengan tipe data Annotation."
* dosageInstruction 0..1
* dosageInstruction ^definition = "Berisi satu atau lebih daftar data mengenai urutan aturan pemakaian dari obat masing-masing lokasi induk yang setiap datanya direpresentasikan dengan tipe data Dosage."
* dispenseRequest 0..1
* dispenseRequest ^definition = "Berisi data permintaan dispense untuk MedicationRequest dengan tipe data BackboneElement."
* dispenseRequest.initialFill 0..1
* dispenseRequest.initialFill ^definition = "Berisi data pengisian awal untuk dispense dengan tipe data BackboneElement."
* dispenseRequest.dispenseInterval 0..1
* dispenseRequest.dispenseInterval ^definition = "Berisi data yang Berkaitan dengan periode waktu minimal yang harus dilakukan antara pengeluaran obat dengan tipe data Duration yang nilai satuan kekuatan zat aktifnya merujuk pada CommonUCUMCodesForDuration."
* dispenseRequest.validityPeriod 0..1
* dispenseRequest.validityPeriod ^definition = "Berisi data Periode waktu peresepan obat valid dengan tipe data Period."
* dispenseRequest.numberOfRepeatsAllowed 0..1
* dispenseRequest.numberOfRepeatsAllowed ^definition = "Berisi satu atau lebih data terkait Berapa kali resep obat dapat diulang (iter). Angka yang tertulis merupakan jumlah resep boleh diulang diluar resep asli."
* dispenseRequest.quantity 0..1
* dispenseRequest.quantity ^definition = "Berisi data jumlah obat yang diberikan dalam 1 kali resep dengan tipe data SimpleQuantity, yang nilai satuan kekuatan zat aktif mengacu pada tiga data terminologi, yaitu OrderableDrugForm, UCUM, dan SNOMED CT."
* dispenseRequest.expectedSupplyDuration 0..1
* dispenseRequest.expectedSupplyDuration ^definition = "Berisi data identifikasi periode waktu selama produk yang diberikan diharapkan digunakan atau lamanya waktu pengeluaran yang diharapkan dengan tipe data Duration."
* dispenseRequest.performer 0..1
* dispenseRequest.performer ^definition = "Berisi data organisasi yang ditunjuk untuk melakukan dispensing obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
* dispenseRequest.performer only Reference(Organization)
* substitution 0..1
* substitution ^definition = "Berisi data substitusi untuk MedicationRequest dengan tipe data BackboneElement."
* substitution.allowed[x] 1..1
* substitution.allowed[x] ^definition = "Berisi data informasi apakah obat yang diresepkan boleh disubstitusi."
* substitution.allowedBoolean 0..1
* substitution.allowedBoolean ^definition = "Berisi data informasi apakah obat yang diresepkan boleh disubstitusi dengan tipe data boolean."
* substitution.allowedCodeableConcept 0..1
* substitution.allowedCodeableConcept ^definition = "Berisi data informasi apakah obat yang diresepkan boleh disubstitusi dengan tipe data CodeableConcept."
* substitution.reason 0..1
* substitution.reason ^definition = "Berisi data yang mengindikasikan alasan untuk mengganti atau mengapa penggantian harus/tidak harus dilakukan dengan tipe data CodeableConcept."
* priorPrescription 0..1
* priorPrescription ^definition = "Berisi data resep sebelumnya untuk MedicationRequest dengan tipe data Reference."
* priorPrescription only Reference(MedicationRequest)
* detectedIssue 0..1
* detectedIssue ^definition = "Berisi data isu yang terdeteksi untuk MedicationRequest dengan tipe data Reference."
* detectedIssue only Reference(DetectedIssue)
* eventHistory 0..1
* eventHistory ^definition = "Berisi data riwayat event untuk MedicationRequest dengan tipe data Reference."
* eventHistory only Reference(Provenance)