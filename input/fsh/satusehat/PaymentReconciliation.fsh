Profile: SatuSehatPaymentReconciliation
Id: SatuSehatPaymentReconciliation
Parent: PaymentReconciliation
Title: "Satu Sehat Payment Reconciliation"
Description: "Defines the ID Core constraints on the PaymentReconciliation resource for payment reconciliation."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/PaymentReconciliation"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi data ID lokal yang ditetapkan untuk rekonsiliasi pembayaran dengan tipe data Identifier."

* detail.type 1..1
* detail.type ^definition = "Berisi data atau kode untuk menunjukkan sifat atau kategori pembayaran dengan tipe data CodeableConcept."

* status 1..1
* status ^definition = "Berisi data status respon klaim dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Code."

* period 0..1
* period ^definition = "Berisi data periode waktu yang dicakup oleh rekonsiliasi pembayaran dengan tipe data Period."

* created 1..1
* created ^definition = "Berisi data tanggal dan waktu pembuatan rekonsiliasi pembayaran dengan tipe data dateTime."

* detail.submitter 0..1
* detail.submitter only Reference(Practitioner or PractitionerRole or Organization)
* detail.submitter ^definition = "Berisi data atau informasi mengenai siapa saya yang melakukan input pembayaran dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Practitioner | PractitionerRole | Organization."

* paymentIssuer 0..1
* paymentIssuer only Reference(Organization)
* paymentIssuer ^definition = "Berisi data organisasi yang bertanggung jawab atas rekonsiliasi pembayaran dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Organization."

* request 0..1
* request only Reference(Task)
* request ^definition = "Berisi data referensi ke permintaan yang memicu rekonsiliasi pembayaran dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Task."

* requestor 0..1
* requestor only Reference(Practitioner or PractitionerRole or Organization)
* requestor ^definition = "Berisi data Organisasi yang meminta rekonsiliasi pembayaran, dengan tipe data Reference yang merujuk ke Practitioner | PractitionerRole | Organization."

* outcome 0..1
* outcome ^definition = "Berisi data hasil dari rekonsiliasi pembayaran dengan tipe data code, yang nilainya mengacu pada terminologi Payment Outcome."

* disposition 0..1
* disposition ^definition = "Berisi data keterangan atau komentar tambahan tentang hasil rekonsiliasi pembayaran dengan tipe data string."

* paymentDate 1..1
* paymentDate ^definition = "Berisi data tanggal pembayaran dikeluarkan dengan tipe data date."

* paymentAmount 1..1
* paymentAmount ^definition = "Berisi data total nilai yang direkonsiliasi dengan tipe data Money."

* paymentIdentifier 0..1
* paymentIdentifier ^definition = "Berisi data identifier bisnis untuk pembayaran dengan tipe data Identifier."

* detail 0..
* detail ^definition = "Berisi data detail individual dari transaksi dalam rekonsiliasi pembayaran dengan tipe data BackboneElement yang mencakup informasi seperti identifier, request, submitter, dan response, dan lainnya."

* detail.identifier 0..1
* detail.identifier ^definition = "Berisi data identifier dari detail pembayaran dengan tipe data Identifier."

* detail.predecessor 0..1
* detail.predecessor ^definition = "Berisi data identifier dari detail pembayaran sebelumnya dengan tipe data Identifier."

* detail.type 1..1
* detail.type ^definition = "Berisi data kategori pembayaran yang dengan tipe data Identifier yang nilainya dapat mengacu pada contoh terminologi Payment Type Codes."

* detail.request 0..1
* detail.request ^definition = "Berisi data detail referensi ke permintaan yang menimbulkan pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."

* detail.submitter 0..1
* detail.submitter only Reference(Organization)
* detail.submitter ^definition = "Berisi data pihak yang mengajukan permintaan pembayaran dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."

* detail.response 0..1
* detail.response ^definition = "Berisi data detail referensi ke respons yang berkomitmen terhadap pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."

* detail.date 0..1
* detail.date ^definition = "Berisi data tanggal komitmen untuk membayar dengan tipe data date."

* detail.responsible 0..1
* detail.responsible only Reference(PractitionerRole)
* detail.responsible ^definition = "Berisi data pihak yang bertanggung jawab dengan tipe data Reference yang direferensikan ke resource yang tersimpan di resource PractitionerRole."

* detail.payee 0..1
* detail.payee only Reference(Practitioner or PractitionerRole or Organization)
* detail.payee ^definition = "Berisi data penerima pembayaran dengan tipe data Reference yang direferensikan ke resource yang tersimpan di resource Practitioner | Practitioner Role | Organization."

* detail.amount 0..1
* detail.amount ^definition = "Berisi data jumlah yang dialokasikan untuk hutang terkait dengan tipe data Money."

* formCode 0..1
* formCode ^definition = "Berisi data jenis formulir yang digunakan untuk rekonsiliasi pembayaran dengan tipe data CodeableConcept yang nilainya dapat mengacu pada contoh terminologi Forms."

* processNote 0..
* processNote ^definition = "Berisi data catatan tambahan yang berkaitan dengan rekonsiliasi pembayaran dengan tipe data BackboneElement yang mencakup type dan text."

* processNote.type 0..1
* processNote.type ^definition = "Berisi data tipe catatan tambahan dengan tipe data code yang nilainya mengacu pada terminologi NoteType."

* processNote.text 1..1
* processNote.text ^definition = "Berisi data catatan tambahan yang berkaitan dengan rekonsiliasi pembayaran dengan tipe data string."