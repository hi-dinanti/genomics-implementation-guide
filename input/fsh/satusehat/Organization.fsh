Profile: SatuSehatOrganization
Id: SatuSehatOrganization
Parent: Organization
Title: "Satu Sehat Organization"
Description: "Defines the ID Core constraints and extensions on the Organization resource for the minimal set of data to query and retrieve organisation information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Organization"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub organisasi yang dimiliki oleh organisasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
* active 0..1
* active ^definition = "Berisi data status keaktifan data organisasi dengan tipe data boolean."
* type 0..1
* type ^definition = "Berisi data tipe organisasi dengan tipe data CodeableConcept."
* name 0..1
* name ^definition = "Berisi data nama organisasi dengan tipe data string."
* alias 0..1
* alias ^definition = "Berisi data nama lain/pengganti organisasi dengan tipe data string."
* telecom 0..1
* telecom ^definition = "Berisi data kontak organisasi secara umum dengan tipe data ContactPoint yang dapat diisi > 1 jenis kontak (nomor telepon, email, website)."
* address 0..1
* address ^definition = "Berisi satu atau lebih data bertipe Address yang digunakan untuk mengisi alamat organisasi secara umum dan dapat diisi >1 alamat."
* partOf 0..1
* partOf ^definition = "Berisi data yang WAJIB diisi apabila terdapat organisasi bagian dari organisasi lain (suborganisasi) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
* partOf only Reference(Organization)
* contact 0..1
* contact ^definition = "Berisi data kontak organisasi untuk tujuan tertentu dengan tipe data BackboneElement."
* contact.purpose 0..1
* contact.purpose ^definition = "Berisi data kontak organisasi untuk tujuan tertentu (billing, administrasi, HR, dll.) dengan tipe data CodeableConcept."
* contact.purpose // from ContactEntityType (required)
* contact.name 0..1
* contact.name ^definition = "Berisi data nama contact person terkait dengan tipe data HumanName."
* contact.telecom 0..1
* contact.telecom ^definition = "Berisi data kontak organisasi secara umum dengan tipe data ContactPoint yang dapat diisi > 1 jenis kontak (nomor telepon, email, website)."
* contact.address 0..1
* contact.address ^definition = "Berisi data alamat terkait dengan tipe data Address yang digunakan untuk mengisi alamat secara umum dan dapat diisi >1 alamat."
* endpoint 0..1
* endpoint ^definition = "Berisi informasi yang menyediakan akses ke layanan yang dioperasikan untuk organisasi dengan tipe data Reference yang nilainya mengacu pada Kamus Data Kesehatan Indonesia."
* endpoint only Reference(Endpoint)