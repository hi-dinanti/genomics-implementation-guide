Profile: SatuSehatPractitioner
Id: SatuSehatPractitioner
Parent: Practitioner
Title: "Satu Sehat Practitioner"
Description: "Defines the ID Core constraints and extensions on the Practitioner resource for the minimal set of data to query and retrieve practitioner information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Practitioner"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait identitas tenaga kesehatan dengan tipe data Identifier."

* active 0..1
* active ^definition = "Berisi data apakah catatan tenaga kesehatan ini aktif digunakan dengan tipe data boolean."

* name 1..
* name ^definition = "Berisi satu atau lebih data mengenai nama tenaga kesehatan dengan tipe data HumanName."

* name.use 0..1
* name.text 0..1
* name.text ^definition = "Berisi satu atau lebih data mengenai representasi alamat seperti yang seharusnya ditampilkan dengan tipe data string."

* name.family 0..1
* name.given 0..
* name.prefix 0..
* name.suffix 0..
* name.period 0..1

* telecom 0..
* telecom ^definition = "Berisi satu atau lebih data mengenai detail kontak tenaga kesehatan seperti nomor telepon atau alamat email dengan tipe data ContactPoint."

* address 0..
* address ^definition = "Berisi satu atau lebih data mengenai alamat tenaga kesehatan dengan tipe data Address."

* address.extension contains AdministrativeCode named administrativeCode 0..1
* address.extension[administrativeCode] only AdministrativeCode

* address.use 0..1
* address.use ^definition = "Berisi data penggunaan alamat dengan tipe data code."

* address.type 0..1
* address.type ^definition = "Berisi data jenis alamat dengan tipe data code."

* address.text 0..1
* address.text ^definition = "Berisi satu atau lebih data mengenai representasi alamat seperti yang seharusnya ditampilkan dengan tipe data string."

* address.line 0..
* address.line ^definition = "Berisi data alamat lengkap tenaga kesehatan dengan tipe data string."

* address.city 0..1
* address.city ^definition = "Berisi satu atau lebih data mengenai nama kota, kotamadya, pinggiran kota, desa atau komunitas lain atau pusat pengiriman dengan tipe data string."

* address.district 0..1
* address.district ^definition = "Berisi satu atau lebih data mengenai nama wilayah administrasi dengan tipe data string."

* address.state 0..1
* address.state ^definition = "Berisi satu atau lebih data mengenai Sub-unit negara dengan kedaulatan terbatas di negara yang diatur secara federal dengan tipe data string."

* address.postalCode 0..1
* address.postalCode ^definition = "Berisi data kode pos yang menunjuk wilayah yang ditentukan oleh layanan pos dengan tipe data string."

* address.country 0..1
* address.country ^definition = "Berisi data kode negara berdasarkan ISO 3316 2-letter (contoh: ID) dengan tipe data string."

* address.period 0..1
* address.period ^definition = "Berisi data jangka waktu saat alamat sedang digunakan dengan tipe data Period."

* gender 0..1
* gender ^definition = "Berisi satu atau lebih data mengenai informasi jenis kelamin tenaga kesehatan untuk keperluan administrasi dan pencatatan dengan tipe data code."

* birthDate 0..1
* birthDate ^definition = "Berisi satu atau lebih data mengenai informasi tanggal lahir tenaga kesehatan dengan tipe data date."

* photo 0..
* photo ^definition = "Berisi satu atau lebih data gambar tenaga kesehatan dengan tipe data Attachment."

* qualification 0..
* qualification ^definition = "Berisi satu atau lebih data mengenai informasi sertifikasi resmi, pelatihan, dan lisensi yang mengotorisasi atau berkaitan dengan penyediaan perawatan oleh praktisi dengan tipe data BackboneElement."

* qualification.identifier 0..1
* qualification.identifier ^definition = "Berisi data mengenai informasi identitas khusus yang berlaku untuk kualifikasi tenaga kesehatan dengan tipe data Identifier."

* qualification.code 1..1
* qualification.code ^definition = "Berisi data mengenai representasi kode kualifikasi dengan tipe data CodeableConcept."

* qualification.period 0..1
* qualification.period ^definition = "Berisi data mengenai informasi periode kualifikasi berlaku dengan tipe data Period."

* qualification.issuer 0..1
* qualification.issuer ^definition = "Berisi data mengenai informasi organisasi yang mengatur dan menerbitkan kualifikasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."

* qualification.issuer only Reference(Organization)

* communication 0..
* communication ^definition = "Berisi data mengenai informasi bahasa yang dapat digunakan tenaga kesehatan dalam berkomunikasi dengan pasien dengan tipe data CodeableConcept."

* communication.coding 1..1
* communication.coding ^definition = "Berisi data mengenai informasi bahasa yang dapat digunakan tenaga kesehatan dalam berkomunikasi dengan pasien dengan tipe data Coding."
* communication.coding from http://hl7.org/fhir/ValueSet/all-languages (required)