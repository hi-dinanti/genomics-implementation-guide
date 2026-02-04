Profile: SatuSehatChargeItem
Id: SatuSehatChargeItem
Parent: ChargeItem
Title: "Satu Sehat Charge Item"
Description: "Defines the ID Core constraints and extensions on the ChargeItem resource for the minimal set of data to query and retrieve Charged Items information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItem"
* ^status = #active
* ^date = "2024-01-01"
* extension contains
    UnitPrice named unitPrice 0..* and
    TotalPrice named totalPrice 0..* and
    ChargeItemResponse named chargeItemResponse 0..1

* extension[unitPrice] only UnitPrice
* extension[totalPrice] only TotalPrice
* extension[chargeItemResponse] only ChargeItemResponse
* identifier 0..1
* identifier ^definition = "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
* definitionUri 0..1
* definitionUri ^definition = "Berisi data referensi sumber informasi harga (eksternal), aturan penerapan untuk kode yang digunakan ChargeItem dengan tipe data uri."
* definitionCanonical 0..1
* definitionCanonical ^definition = "Berisi data referensi sumber informasi harga, aturan aplikasi untuk kode yang digunakan ChargeItem dengan tipe data canonical."
* status 1..1
* status ^definition = "Berisi data yang menyatakan status ChargeItem saat ini dengan tipe data code, yang nilainya mengacu pada data terminologi ChargeItemStatus."
* partOf 0..1
* partOf only Reference(ChargeItem)
* partOf ^definition = "Berisi data ChargeItem dapat dikelompokkan ke ChargeItem yang lebih besar yang mencakup seluruh rangkaian dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ChargeItem."
* code 1..1
* code ^definition = "Berisi kode untuk mengidentifikasi tagihan, misalnya kode billing, dengan tipe data CodeableConcept."
* code.coding ^definition = "Berisi kode untuk mengidentifikasi tagihan, misalnya kode billing, dengan tipe data Coding, yang nilainya dapat mengacu pada contoh data terminologi Charge Item Code."
* subject 1..1
* subject only Reference(Patient or Group)
* subject ^definition = "Berisi data pasien yang telah dilakukan tindakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group."
* context 0..1
* context only Reference(Encounter or EpisodeOfCare)
* context ^definition = "Berisi data terkait kunjungan yang perlu ditagihkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter | EpisodeOfCare."
* occurrence[x] 0..1
* occurrence[x] ^definition = "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan."
* occurrenceDateTime 0..1
* occurrenceDateTime ^definition = "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* occurrencePeriod 0..1
* occurrencePeriod ^definition = "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan dengan tipe data Period."
* occurrenceTiming 0..1
* occurrenceTiming ^definition = "Berisi data informasi tanggal/waktu atau durasi saat layanan yang dikenakan biaya diterapkan dengan tipe data Timing."
* performer 0..1
* performer.function 0..1
* performer.function ^definition = "Berisi data yang menjelaskan jenis kinerja atau partisipasi (misalnya ahli bedah utama, ahli anestesi) dengan tipe data CodeableConcept."
* performer.function.coding ^definition = "Berisi data yang menjelaskan jenis kinerja atau partisipasi (misalnya ahli bedah utama, ahli anestesi) dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi Procedure Performer Role Codes."
* performer.actor 1..1
* performer.actor only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)
* performer.actor ^definition = "Berisi data perangkat, praktisi, dan lain-lain yang melakukan atau berpartisipasi dalam layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | HealthcareService | CareTeam | Patient | Device | RelatedPerson."
* performingOrganization 0..1
* performingOrganization only Reference(Organization)
* performingOrganization ^definition = "Berisi data organisasi yang melakukan layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* requestingOrganization 0..1
* requestingOrganization only Reference(Organization)
* requestingOrganization ^definition = "Berisi data organisasi yang meminta layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* costCenter 0..1
* costCenter only Reference(Organization)
* costCenter ^definition = "Berisi data pusat biaya keuangan yang memungkinkan pelacakan atribusi biaya dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* quantity 0..1
* quantity ^definition = "Berisi data kuantitas item tagihan yang telah dilayani dengan tipe data Quantity."
* bodysite 0..1
* bodysite ^definition = "Berisi data lokasi anatomi tubuh di mana layanan terkait telah diterapkan dengan tipe data CodeableConcept."
* bodysite.coding ^definition = "Berisi data lokasi anatomi tubuh di mana layanan terkait telah diterapkan dengan tipe data Coding. Nilainya mengacu pada SNOMED CT Body Structures."
* factorOverride 0..1
* factorOverride ^definition = "Berisi data terkait pemotongan biaya yang telah ditentukan dengan aturan yang terkait dengan kode dengan tipe data decimal."
* priceOverride 0..1
* priceOverride ^definition = "Berisi data harga total untuk item yang dapat ditagih, memperhitungkan kuantitas dengan tipe data Money."
* overrideReason 0..1
* overrideReason ^definition = "Berisi data alasan tindakan jika daftar harga atau faktor berbasis aturan yang terkait dengan kode diganti dengan tipe data yang digunakan adalah string."
* enterer 0..1
* enterer only Reference(Practitioner or PractitionerRole or Organization or Patient or Device or RelatedPerson)
* enterer ^definition = "Berisi data perangkat, praktisi, dan lain-lain yang memasukkan data item biaya dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | Patient | Device | RelatedPerson."
* enteredDate 0..1
* enteredDate ^definition = "Berisi data tanggal item biaya ketika dimasukkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* reason 0..1
* reason ^definition = "Berisi data alasan suatu peristiwa terjadi dalam bentuk kode atau tekstual dengan tipe data CodeableConcept."
* reason.coding ^definition = "Berisi data alasan suatu peristiwa terjadi dalam bentuk kode atau tekstual dengan tipe data Coding. Nilainya mengacu pada ICD-10 Codes."
* service 0..1
* service only Reference(DiagnosticReport or ImagingStudy or Immunization or MedicationAdministration or MedicationDispense or Observation or Procedure or SupplyDelivery)
* service ^definition = "Berisi data layanan yang diberikan yang menyebabkan tagihan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource DiagnosticReport | ImagingStudy | Immunization | MedicationAdministration | MedicationDispense | Observation | Procedure | ServiceRequest | SupplyDelivery."
* product[x] 0..1
* product[x] ^definition = "Berisi data perangkat, makanan, obat-obatan, atau produk lain yang sedang ditagihkan baik dengan kode jenis atau referensi ke sebuah instans."
* productCodeableConcept 0..1
* productCodeableConcept ^definition = "Berisi data perangkat, makanan, obat-obatan, atau produk lain yang sedang ditagihkan baik dengan kode jenis atau referensi ke sebuah instans dengan tipe data CodeableConcept."
* productReference 0..1
* productReference only Reference(Device or Medication or Substance)
* productReference ^definition = "Berisi data perangkat, makanan, obat-obatan, atau produk lain yang sedang ditagihkan baik dengan kode jenis atau referensi ke sebuah instans dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Device | Medication | Substance."
* account 0..1
* account only Reference(Account)
* account ^definition = "Berisi data akun untuk menempatkan ChargeItem dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Account."
* note 0..1
* note ^definition = "Berisi data komentar yang dibuat tentang peristiwa oleh petugas yang melakukan, subjek atau peserta lainnya dengan tipe data Annotation."
* supportingInformation 0..1
* supportingInformation only Reference(Resource)
* supportingInformation ^definition = "Berisi data informasi lebih lanjut yang mendukung tagihan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Any."
* extension[unitPrice] ^definition = "Berisi data biaya atau tarif tindakan dan layanan dengan tipe data Money."
* extension[totalPrice] ^definition = "Berisi data total biaya atau tarif tindakan dan layanan dengan tipe data Money."
* extension[chargeItemResponse] ^definition = "Berisi data respon persetujuan tindakan dan layanan."