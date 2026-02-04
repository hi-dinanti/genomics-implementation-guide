Profile: SatuSehatLocation
Id: SatuSehatLocation
Parent: Location
Title: "Satu Sehat Location"
Description: "Defines the ID Core constraints and extensions on the Location resource for the minimal set of data to query and retrieve location information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Location"
* ^status = #active
* ^date = "2024-01-01"

* extension contains ServiceClass named serviceClass 0..1
* extension[serviceClass] ^definition = "Berisi data bertipe CodeableConcept yang digunakan untuk mendefinisikan ruang kelas perawatan seperti Kelas 1, Kelas 2, Kelas 3, Kelas VIP, dan Kelas VVIP."
* extension[serviceClass] only ServiceClass

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub lokasi yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
* status 0..1
* status ^definition = "Berisi data status lokasi dengan tipe data code, yang nilainya mengacu pada data terminologi LocationStatus."
* operationalStatus 0..1
* operationalStatus ^definition = "Berisi data status operasional lokasi, terutama digunakan untuk bed/kamar dengan tipe data Coding, yang nilainya mengacu pada data terminologi Hl7VSBedStatus."
* name 0..1
* name ^definition = "Berisi data nama lokasi dengan tipe data string."
* alias 0..
* alias ^definition = "Berisi data nama lain lokasi dengan tipe data string."
* description 0..1
* description ^definition = "Berisi data deskripsi lokasi dengan tipe data string."
* mode 0..1
* mode ^definition = "Berisi data terkait apakah suatu lokasi merupakan lokasi spesifik (contoh: Ruang Operasi A, Kamar Rawat Inap 215, dll) atau kelompok/kelas lokasi (contoh: Ruang Operasi, Kamar Rawat Inap, dll) dengan tipe data code, yang nilainya mengacu pada data terminologi LocationMode."
* type 0..
* type ^definition = "Berisi data tipe lokasi dengan tipe data CodeableConcept."
* telecom 0..
* telecom ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub lokasi yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data ContactPoint."
* address 0..1
* address ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub lokasi yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Address."
* physicalType 0..1
* physicalType ^definition = "Berisi satu atau lebih daftar data mengenai informasi terkait tipe fisik lokasi dengan tipe data Coding, yang nilainya mengacu pada terminologi LocationType."
* position 0..1
* position ^definition = "Berisi data lokasi secara geografis (longitude, latitude, altitude) dengan tipe data BackboneElement."
* position.longitude 1..1
* position.longitude ^definition = "Berisi data informasi mengenai garis bujur dengan tipe data decimal."
* position.latitude 1..1
* position.latitude ^definition = "Berisi data informasi mengenai garis lintang dengan tipe data decimal."
* position.altitude 0..1
* position.altitude ^definition = "Berisi data informasi mengenai ketinggian dengan tipe data decimal."
* managingOrganization 0..1
* managingOrganization ^definition = "Berisi data organisasi pengelola lokasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
* managingOrganization only Reference(Organization)
* partOf 0..1
* partOf ^definition = "Berisi data lokasi bagian dari lokasi lain (sub lokasi) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
* partOf only Reference(Location)
* hoursOfOperation 0..
* hoursOfOperation ^definition = "Berisi data mengenai informasi hari/jam berapa lokasi ini beroperasi dalam satu minggu dengan tipe data BackboneElement."
* hoursOfOperation.daysOfWeek 0..
* hoursOfOperation.daysOfWeek ^definition = "Berisi satu atau lebih data kode hari, dengan tipe data code, yang nilainya mengacu pada terminologi DaysOfWeek."
* hoursOfOperation.allDay 0..1
* hoursOfOperation.allDay ^definition = "Berisi data apabila beroperasi setiap hari dengan tipe data boolean."
* hoursOfOperation.openingTime 0..1
* hoursOfOperation.openingTime ^definition = "Berisi data jam beroperasi dengan tipe data time."
* hoursOfOperation.closingTime 0..1
* hoursOfOperation.closingTime ^definition = "Berisi data jam tutup dengan tipe data time."
* availabilityExceptions 0..1
* availabilityExceptions ^definition = "Berisi data kapan jam buka lokasi berbeda dari biasanya (contoh: Libur Nasional) dengan tipe data string."
* endpoint 0..
* endpoint ^definition = "Berisi informasi yang menyediakan akses ke layanan yang dioperasikan untuk lokasi tersebut dengan tipe data Reference yang nilainya mengacu pada Kamus Data Kesehatan Indonesia"
* endpoint only Reference(Endpoint)