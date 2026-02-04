Profile: SatuSehatDocumentReference
Id: SatuSehatDocumentReference
Parent: DocumentReference
Title: "Satu Sehat Document Reference"
Description: "Defines the ID Core constraints on the DocumentReference resource for document references."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/DocumentReference"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk suatu referensi dokumen. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai referensi dokumen yang berhubungan dengan pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier."

* status 1..1
* status ^definition = "Berisi data mengenai status dari referensi dokumen dengan tipe data code yang mengacu pada DocumentReferenceStatus."

* docStatus 0..1
* docStatus ^definition = "Berisi data mengenai status dari dokumen yang diacu oleh referensi dokumen dengan tipe data code yang mengacu pada CompositionStatus."

* type 0..1
* type ^definition = "Berisi data jenis atau kategori dari dokumen yang direferensikan dengan tipe data CodeableConcept."

* category 0..
* category ^definition = "Berisi kode kategori atau klasifikasi tambahan untuk dokumen dengan tipe data CodeableConcept."

* subject 1..1
* subject only Reference(Patient or Group or Device or Practitioner)
* subject ^definition = "Berisi data pasien yang memiliki referensi dokumen tersebut yang menggunakan resources Patient dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resources Patient | Group | Device | Practitioner, yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Di mana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari master pasien indeks."

* author 0..
* author only Reference(Practitioner or PractitionerRole or Organization or Device or Patient or RelatedPerson)
* author ^definition = "Berisi data terkait yang bertanggung jawab untuk menyatakan dokumen referensi sebagai suatu entitas yang 'benar' yang menggunakan resources Practitioner dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resources Practitioner | PractitionerRole | Organization | Device | Patient | RelatedPerson, yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari master practitioner indeks."

* authenticator 0..1
* authenticator only Reference(Practitioner or PractitionerRole or Organization)
* authenticator ^definition = "Berisi data terkait organisasi/individu yang bertanggung jawab atas otentikasi dokumen yang direferensikan ke data yang tersimpan di resources Practitioner | PractitionerRole | Organization"

* custodian 0..1
* custodian only Reference(Organization)
* custodian ^definition = "Berisi data terkait organisasi yang bertanggung jawab atas pengelolaan atau penyimpanan referensi dokumen tersebut yang menggunakan resources Organization dengan tipe data Reference."

* description 0..1
* description ^definition = "Berisi data deskripsi atau catatan tambahan tentang referensi dokumen tersebut."

* content 1..
* content.attachment 1..1
* content.attachment ^definition = "Berisi data yang merepresentasikan konten dari dokumen itu sendiri. 'attachment' merujuk pada tipe data yang digunakan untuk merepresentasikan konten dokumen. Ini biasanya berupa lampiran (attachment) yang berisi data biner (seperti file PDF, gambar, dll.) atau referensi URI yang mengarahkan ke sumber eksternal konten dokumen."

* content.format 0..1
* content.format ^definition = "Berisi data yang format atau jenis dari konten dokumen. 'Format' mendefinisikan tipe MIME (Multipurpose Internet Mail Extensions) dari konten dokumen. Contoh nilai untuk format mungkin adalah 'application/pdf' untuk dokumen PDF, 'image/jpeg' untuk gambar JPEG, atau tipe MIME lainnya yang sesuai dengan jenis konten dokumen."

* context 0..1
* context ^definition = "Berisi data atau informasi yang menjelaskan pertemuan klinis atau jenis perawatan yang berkaitan dengan isi dokumen, dengan tipe data Reference yang direferensikan ke data yang tersimpan di resources Appointment | Encounter | EpisodeOfCare."

* context.encounter 0..
* context.encounter only Reference(Encounter)
* context.encounter ^definition = "Berisi data yang format atau jenis dari konten dokumen. 'Format' mendefinisikan tipe MIME (Multipurpose Internet Mail Extensions) dari konten dokumen. Contoh nilai untuk format mungkin adalah 'application/pdf' untuk dokumen PDF, 'image/jpeg' untuk gambar JPEG, atau tipe MIME lainnya yang sesuai dengan jenis konten dokumen."

* context.related 0..
* context.related ^definition = "Berisi data dokumen lain yang terkait dengan dokumen yang sedang dirujuk dalam konteks tertentu. 'related' berisi daftar referensi ke resources lain yang terkait dengan referensi dokumen."

* context.event 0..
* context.event ^definition = "Berisi data peristiwa atau kejadian yang terkait dengan dokumen yang direferensikan. Informasi ini memberikan konteks tentang kejadian atau kondisi klinis yang menjadi dasar untuk pembuatan atau penerapan dokumen tersebut."

* context.facilityType 0..1
* context.facilityType ^definition = "Berisi data kode atau deskripsi yang menunjukkan jenis fasilitas dimana dokumen tersebut dihasilkan atau digunakan. Ini memberikan konteks tambahan tentang lingkungan atau konteks di mana dokumen itu relevan."

* context.practiceSetting 0..1
* context.practiceSetting ^definition = "Berisi data praktik atau spesialisasi yang terkait dengan dokumen yang direferensikan."

* context.sourcePatientInfo 0..1
* context.sourcePatientInfo only Reference(Patient)
* context.sourcePatientInfo ^definition = "Berisi data terkait informasi tentang pasien yang diambil dari sumber yang menghasilkan dokumen atau yang memiliki pengetahuan langsung tentang pasien dengan tipe data Reference ke resource Patient"

* securityLabel 0..
* securityLabel ^definition = "Berisi data label keamanan atau informasi tambahan tentang keamanan dokumen yang direferensikan."

* date 0..1
* date ^definition = "Berisi data waktu informasi tanggal terkait dengan dokumen yang direferensikan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."

* relatesTo 0..
* relatesTo ^definition = "Berisi data atau informasi yang dimiliki dokumen dengan referensi dokumen lain yang sudah ada dengan tipe data BackboneElement."

* relatesTo.code 1..1
* relatesTo.code ^definition = "Berisi data kode atau identifikasi untuk jenis hubungan atau keterkaitan antara dokumen yang direferensikan dengan entitas lain."

* relatesTo.target 1..1
* relatesTo.target only Reference(DocumentReference)
* relatesTo.target ^definition = "Berisi data tentang target atau tujuan dari hubungan atau keterkaitan dokumen referensi lainnya dengan tipe data Reference ke resource DocumentReference"