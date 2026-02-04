Profile: SatuSehatRelatedPerson
Id: SatuSehatRelatedPerson
Parent: RelatedPerson
Title: "Satu Sehat Related Person"
Description: "Defines the ID Core constraints and extensions on the RelatedPerson resource for the minimal set of data to query and retrieve related person information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/RelatedPerson"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai tanda pengenal untuk seseorang dalam lingkup tertentu dengan tipe data Identifier."

* active 0..1
* active ^definition = "Berisi data mengenai apakah rekaman orang terkait ini aktif digunakan dengan tipe data boolean."

* patient 1..1
* patient ^definition = "Berisi data mengenai pasien mana yang berhubungan dengan orang terkait dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* patient only Reference(Patient)

* relationship 0..
* relationship ^definition = "Berisi data hubungan antara pasien dan orang yang terkait dengan tipe data CodeableConcept."

* name 0..
* name ^definition = "Berisi satu atau lebih daftar data mengenai nama orang terkait dengan tipe data HumanName."

* telecom 0..
* telecom ^definition = "Berisi data detail kontak orang terkait mis. nomor telepon atau alamat email dengan tipe data ContactPoint."

* gender 0..1
* gender ^definition = "Berisi satu atau lebih data jenis kelamin orang terkait untuk keperluan administrasi dan pencatatan dengan tipe data code."

* birthDate 0..1
* birthDate ^definition = "Berisi data tanggal lahir orang terkait dengan tipe data date."

* address 0..
* address ^definition = "Berisi data alamat di mana orang terkait dapat dihubungi atau dikunjungi dengan tipe data Address."

* photo 0..
* photo ^definition = "Berisi data gambar orang terkait dengan tipe data Attachment."

* period 0..1
* period ^definition = "Berisi periode waktu selama hubungan ini aktif. Jika tidak ada tanggal yang ditentukan, maka intervalnya tidak diketahui dengan tipe data Period."

* communication 0..
* communication ^definition = "Berisi data bahasa yang dapat digunakan untuk berkomunikasi tentang kesehatan pasien dengan tipe data BackboneElement."
* communication.language 1..1
* communication.language ^definition = "Berisi kode ISO-639-1 alpha 2 dalam huruf kecil untuk bahasa tersebut, secara opsional diikuti dengan tanda hubung dan kode ISO-3166-1 alpha 2 untuk wilayah dalam huruf besar dengan tipe data CodeableConcept."
* communication.preferred 0..1
* communication.preferred ^definition = "Berisi indikator preferensi bahasa yang menunjukkan apakah pasien lebih suka bahasa tersebut atau tidak dengan tipe data boolean."