Profile: SatuSehatPaymentNotice
Id: SatuSehatPaymentNotice
Parent: PaymentNotice
Title: "Satu Sehat Payment Notice"
Description: "Defines the ID Core constraints on the PaymentNotice resource for payment notifications."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/PaymentNotice"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi data ID lokal yang ditetapkan untuk pemberitahuan pembayaran dengan tipe data Identifier."

* status 1..1
* status ^definition = "Berisi data status notifikasi pembayaran dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Codes."

* request 0..1
* request ^definition = "Berisi data referensi ke permintaan pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."

* response 0..1
* response ^definition = "Berisi data referensi ke respons permintaan pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."

* created 1..1
* created ^definition = "Berisi data tanggal dan waktu pembuatan pemberitahuan pembayaran dengan tipe data dateTime."