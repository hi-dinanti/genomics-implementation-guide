Profile: SatuSehatSubstance
Id: SatuSehatSubstance
Parent: Substance
Title: "Satu Sehat Substance"
Description: "Defines the ID Core constraints on the Substance resource for substances."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Substance"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai ID unik faskes untuk suatu zat. Ini adalah ID yang diberikan sebagai identifikasi suatu zat yang setiap datanya direpresentasikan dengan tipe data Identifier."

* status 1..1
* status ^definition = "Berisi data mengenai status dari suatu zat untuk mengindikasi apakah suatu zat masih aktif digunakan dengan tipe data code yang mengacu pada FHIRSubstanceStatus."

* category 0..
* category ^definition = "Berisi kode yang mengklasifikasikan jenis umum suatu zat. Kode ini digunakan untuk keperluan pencarian, penyortiran, dan tampilan yang dikirimkan dengan tipe data CodeableConcept yang mengacu pada Substance Category Codes."

* code 1..1
* code ^definition = "Berisi kode yang mengidentifikasi zat dengan tipe data CodeableConcept yang mengacu pada Substance Code."

* description 0..1
* description ^definition = "Berisi deskripsi zat dapat berupa penampilan, persyaratan penanganan, dan catatan penggunaan lainnya dengan tipe data string."

* instance 0..
* instance ^definition = "Berisi data yang dapat digunakan untuk menggambarkan jenis zat, atau kemasan/wadah khusus zat tersebut. Jika Substance.instance tidak ada, maka resource Substance menggambarkan jenis zat tersebut."

* instance.identifier 0..1
* instance.identifier ^definition = "Berisi data identitas yang terkait dengan kemasan/wadah dari zat dengan tipe data Identifier."

* instance.expiry 0..1
* instance.expiry ^definition = "Berisi data tanggal kedaluwarsa saat zat sudah tidak lagi valid untuk digunakan. Untuk beberapa zat, tanggal kedaluwarsa tunggal digunakan, yang dikirimkan dengan tipe data dateTime."

* instance.quantity 0..1
* instance.quantity ^definition = "Berisi data jumlah zat dengan tipe data SimpleQuantity."

* ingredient 0..
* ingredient ^definition = "Berisi data bahan dari suatu zat karena suatu zat dapat tersusun dari zat-zat lainnya."

* ingredient.quantity 0..1
* ingredient.quantity ^definition = "Berisi data jumlah bahan dalam zat berupa rasio konsentrasi dengan tipe data Ratio."

* ingredient.substance[x] 1..
* ingredient.substance[x] ^definition = "Berisi data zat lain yang merupakan komponen dari zat utama."

* ingredient.substanceCodeableConcept 0..1
* ingredient.substanceCodeableConcept ^definition = "Berisi data zat lain yang merupakan komponen dari zat utama yang berasal dari bahan yang menjadi komponen dengan tipe data CodeableConcept."

* ingredient.substanceReference 0..1
* ingredient.substanceReference only Reference(Substance)
* ingredient.substanceReference ^definition = "Berisi data zat lain yang merupakan komponen dari zat utama yang berasal dari data Reference ke resources Substance."