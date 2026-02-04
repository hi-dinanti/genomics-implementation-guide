Profile: SatuSehatPatient
Id: SatuSehatPatient
Parent: Patient
Title: "Satu Sehat Patient"
Description: "Defines the ID Core constraints and extensions on the Patient resource for the minimal set of data to query and retrieve demographics and other administrative information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Patient"
* ^status = #active
* ^date = "2024-01-01"

* extension contains
    BirthPlace named birthPlace 0..1 and
    Citizenship named citizenship 0..1 and
    Religion named religion 0..1 and
    CitizenshipStatus named citizenshipStatus 0..1 and
    Disability named disability 0..1 and
    Education named education 0..1

* extension[birthPlace] ^definition = "Berisi data tempat lahir pasien dengan tipe data Extension(Address), yang nilai dan strukturnya mengacu pada extension tambahan dengan url https://fhir.kemkes.go.id/r4/StructureDefinition/birthPlace."
* extension[birthPlace] only BirthPlace
* extension[citizenship] only Citizenship
* extension[religion] only Religion
* extension[citizenshipStatus] only CitizenshipStatus
* extension[disability] only Disability
* extension[education] only Education

* identifier 0..*
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor pasien yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
* identifier.use 0..1
* identifier.use ^definition = "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
* identifier.type 0..1
* identifier.system 1..1
* identifier.system ^definition = "Berisi data yang nilainya memiliki format: https://fhir.kemkes.go.id/id/patient-ihs-number"
* identifier.value 1..1
* identifier.value ^definition = "Berisi kode atau nomor pasien."
* identifier.period 0..1
* identifier.assigner 0..1
* active 0..1
* active ^definition = "Berisi data apakah catatan pasien aktif digunakan dengan tipe data boolean."
* name 1..*
* name ^definition = "Berisi satu atau lebih daftar data mengenai nama pasien dengan tipe data HumanName."
* name.use 0..1
* name.use ^definition = "Berisi data nama pasien dengan tipe data code."
* name.text 0..1
* name.text ^definition = "Berisi data nama lengkap pasien dengan tipe data string."
* name.family 0..1
* name.family ^definition = "Berisi data nama belakang pasien dengan tipe data string."
* name.given 0..*
* name.given ^definition = "Berisi data nama tengah pasien dengan tipe data string."
* name.prefix 0..*
* name.prefix ^definition = "Berisi data nama yang diperoleh sebagai gelar karena status akademik, hukum, pekerjaan atau kebangsawanan yang muncul di awal nama pasien dengan tipe data string."
* name.suffix 0..*
* name.suffix ^definition = "Berisi data nama yang diperoleh sebagai gelar karena status akademik, hukum, pekerjaan atau kebangsawanan yang muncul di akhir nama pasien dengan tipe data string."
* name.period 0..1
* name.period ^definition = "Berisi periode waktu ketika nama pasien sedang digunakan dengan tipe data Period."
* telecom 0..*
* telecom ^definition = "Berisi satu atau lebih detail kontak untuk individu dengan tipe data ContactPoint."
* gender 0..1
* gender ^definition = "Berisi data jenis kelamin pasien dengan tipe data code, yang nilainya mengacu pada salah satu data di terminologi dengan nama AdministrativeGender."
* birthDate 0..1
* birthDate ^definition = "Berisi data tanggal lahir pasien dengan tipe data date dalam format YYYY-MM-DD."
* birthDate.extension contains BirthTime named birthTime 0..1
* birthDate.extension[birthTime] only BirthTime
* deceased[x] 0..1
* deceased[x] ^definition = "Berisi data yang menunjukkan apakah individu tersebut meninggal atau tidak."
* address 0..*
* address ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor alamat pasien yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Address."
* address.extension contains AdministrativeCode named administrativeCode 0..1
* address.extension[administrativeCode] only AdministrativeCode
* address.use 0..1
* address.use ^definition = "Berisi data penggunaan alamat pasien dengan tipe data code, yang nilainya mengacu pada data terminologi AddressUse."
* address.type 0..1
* address.text 0..1
* address.line 0..*
* address.line ^definition = "Berisi satu atau lebih data nama, blok, no jalan atau no rumah dengan tipe data string."
* address.city 0..1
* address.city ^definition = "Berisi satu atau lebih data kota dengan tipe data string."
* address.district 0..1
* address.state 0..1
* address.postalCode 0..1
* address.postalCode ^definition = "Berisi data kode pos dengan tipe data string."
* address.country 0..1
* address.country ^definition = "Berisi data kode negara berdasarkan ISO 3316 2-letter (contoh: ID) dengan dengan tipe data string."
* address.period 0..1
* maritalStatus 0..1
* maritalStatus ^definition = "Berisi data status perkawinan (sipil) pasien dengan tipe data CodeableConcept."
* multipleBirth[x] 0..1
* multipleBirth[x] ^definition = "Berisi data apakah pasien adalah bagian dari kelahiran lebih dari satu bayi."
* photo 0..*
* photo ^definition = "Berisi satu atau lebih gambar pasien dengan tipe data Attachment."
* contact 0..*
* contact ^definition = "Berisi satu atau lebih daftar data mengenai nama penjamin dengan tipe data BackboneElement."
* contact.relationship 0..*
* contact.relationship ^definition = "Berisi satu atau lebih daftar data mengenai hubungan penjamin dan pasien dengan tipe data CodeableConcept."
* contact.name 0..1
* contact.name ^definition = "Berisi satu atau lebih daftar data mengenai nama penjamin dengan tipe data HumanName"
* contact.telecom 0..*
* contact.telecom ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor penjamin yang setiap datanya direpresentasikan dengan tipe data ContactPoint."
* contact.address 0..1
* contact.address ^definition = "Berisi satu atau lebih daftar data mengenai alamat penjamin dan pasien dengan tipe data Address."
* contact.gender 0..1
* contact.gender ^definition = "Berisi data jenis kelamin penjamin pasien dengan tipe data code."
* contact.organization 0..1
* contact.organization ^definition = "Berisi data organisasi penjamin pasien dengan tipe data Reference."
* contact.organization only Reference(Organization)
* contact.period 0..1
* contact.period ^definition = "Berisi data waktu untuk dihubungi berkaitan dengan pasien ini dengan tipe data Period."
* communication 0..*
* communication ^definition = "Berisi satu atau lebih bahasa yang dapat digunakan untuk berkomunikasi dengan pasien tentang kesehatannya dengan tipe data BackboneElement."
* communication.language 1..1
* communication.language ^definition = "Berisi bahasa yang dapat digunakan untuk berkomunikasi dengan pasien tentang kesehatannya dengan tipe data CodeableConcept."
* communication.preferred 0..1
* communication.preferred ^definition = "Berisi data indikator preferensi bahasa dengan tipe data boolean."
* generalPractitioner 0..*
* generalPractitioner ^definition = "Berisi satu atau lebih penyedia perawatan primer yang dinominasikan oleh pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization | Practitioner | PractitionerRole."
* generalPractitioner only Reference(Organization or Practitioner or PractitionerRole)
* managingOrganization 0..1
* managingOrganization ^definition = "Berisi data organisasi yang merupakan penjaga catatan pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* managingOrganization only Reference(Organization)
* link 0..*
* link ^definition = "Berisi satu atau lebih tautan ke sumber daya pasien lain yang menyangkut orang yang sebenarnya sama dengan tipe data BackboneElement."
* link.other 1..1
* link.other ^definition = "Berisi data pasien lain atau sumber daya orang terkait yang dirujuk tautan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
* link.other only Reference(Patient or RelatedPerson)
* link.type 1..1
* link.type ^definition = "Berisi data jenis tautan antara sumber daya pasien ini dan sumber daya pasien lainnya dengan tipe data code."