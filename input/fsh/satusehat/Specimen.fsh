Profile: SatuSehatSpecimen
Id: SatuSehatSpecimen
Parent: Specimen
Title: "Satu Sehat Specimen"
Description: "Defines the ID Core constraints and extensions on the Specimen resource for the minimal set of data to query and retrieve specimen information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Specimen"
* ^status = #active
* ^date = "2024-01-01"

* extension contains
    TransportedTime named transportedTime 1..1 and
    TransportedPerson named transportedPerson 0..1 and
    ReceivedPerson named receivedPerson 0..1 and
    ConditionHistory named conditionHistory 0..1

* extension[transportedTime] ^definition = "Berisi data mengenai kapan diambilnya spesimen dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."
* extension[transportedTime] only TransportedTime
* extension[transportedPerson] ^definition = "Berisi data keterangan subjek yang mengirimkan spesimen dengan tipe data ContactDetail."
* extension[transportedPerson] only TransportedPerson
* extension[receivedPerson] ^definition = "Berisi data keterangan subjek yang menerima spesimen, dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner."
* extension[receivedPerson] only ReceivedPerson
* extension[conditionHistory] only ConditionHistory

* identifier 0..
* identifier ^definition = "Berisi data id lokal dari masing-masing institusi terkait permintaan pemeriksaan penunjang dengan tipe data Identifier."

* accessionIdentifier 0..1
* accessionIdentifier ^definition = "Berisi data identifier tambahan yang diberikan oleh laboratorium ketika mendapatkan spesimen (accessioning specimen) dengan tipe data Identifier."

* status 1..1
* status ^definition = "Berisi satu atau lebih data status kondisi dan ketersediaan spesimen dengan tipe data code, yang nilainya mengacu pada data terminologi SpecimenStatus."

* type 1..1
* type ^definition = "Berisi data jenis spesimen dengan tipe data CodeableConcept, yang nilainya mengacu pada kode SNOMED-CT yang tersedia dalam Global Patient Set."

* subject 1..1
* subject ^definition = "Berisi data subjek dari spesimen yang diambil dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Device | Substance | Location."
* subject only Reference(Patient or Group or Device or Substance or Location)

* receivedTime 0..1
* receivedTime ^definition = "Berisi data kapan spesimen diterima oleh laboratorium dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* parent 0..
* parent ^definition = "Berisi data spesimen di mana spesimen ini berasal dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Specimen."
* parent only Reference(Specimen)

* request 0..
* request ^definition = "Berisi data permintaan yang mendasari diambilnya specimen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource ServiceRequest."
* request only Reference(ServiceRequest)

* collection 0..1
* collection ^definition = "Berisi data mengenai detail pengambilan spesimen dengan tipe data BackboneElement."
* collection.extension contains CollectorOrganization named collectorOrganization 0..1
* collection.extension[collectorOrganization] only CollectorOrganization
* collection.collector 0..1
* collection.collector ^definition = "Berisi data siapa yang mengambil spesimen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* collection.collector only Reference(Practitioner or PractitionerRole)
* collection.collected[x] 0..1
* collection.collected[x] ^definition = "Berisi data waktu diambilnya spesimen."
* collection.duration 0..1
* collection.duration ^definition = "Berisi data berapa lama durasi pengambilan spesimen dengan tipe data Duration."
* collection.quantity 0..1
* collection.quantity ^definition = "Berisi data berapa banyak jumlah spesimen yang diambil (misalnya volume darah) dengan tipe data SimpleQuantity."
* collection.method 0..1
* collection.method ^definition = "Berisi data kode yang menspesifikan teknik pengambilan spesimen dengan tipe data CodeableConcept, yang nilainya mengacu pada data kode SNOMED-CT yang tersedia dalam Global Patient Set dari SNOMED Internasional."
* collection.bodySite 0..1
* collection.bodySite ^definition = "Berisi data lokasi pengambilan sampel dengan tipe data CodeableConcept, yang nilainya mengacu pada data lokasi tubuh SNOMED-CT."
* collection.fastingStatus[x] 0..1
* collection.fastingStatus[x] ^definition = "Berisi data durasi puasa makan/minum/keduanya sebelum pengambilan sampel."

* processing 0..
* processing ^definition = "Berisi data metode atau langkah pemrosesan spesimen dengan tipe data BackboneElement."
* processing.description 0..1
* processing.description ^definition = "Berisi data deskripsi naratif dari prosedur dengan tipe data string."
* processing.procedure 0..1
* processing.procedure ^definition = "Berisi data metode prosesing kode yang digunakan untuk memproses spesimen dengan tipe data CodeableConcept."
* processing.additive 0..
* processing.additive ^definition = "Berisi data material aditif yang diberikan selama pemrosesan spesimen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Substance."
* processing.additive only Reference(Substance)
* processing.time[x] 0..1
* processing.time[x] ^definition = "Berisi data waktu pemrosesan spesimen."

* container 0..
* container ^definition = "Berisi data kontainer/wadah penampungan spesimen dengan tipe data BackboneElement."
* container.identifier 0..
* container.identifier ^definition = "Berisi data id Kontainer yang bisa mencakup barcode atau label dari laboratorium dengan tipe data Identifier."
* container.description 0..1
* container.description ^definition = "Berisi data deskripsi naratif dari kontainer/wadah dengan tipe data string."
* container.type 0..1
* container.type ^definition = "Berisi data tipe kontainer dari spesimen (slide, aliquot, dll) dengan tipe data CodeableConcept."
* container.capacity 0..1
* container.capacity ^definition = "Berisi data kapasitas (volume atau ukuran lainnya) dari kontainer dengan tipe data SimpleQuantity."
* container.specimenQuantity 0..1
* container.specimenQuantity ^definition = "Berisi data jumlah spesimen di dalam kontainer (volume, dimensi, lainnya) dengan tipe data SimpleQuantity."
* container.additive[x] 0..
* container.additive[x] ^definition = "Berisi data zat yang digunakan untuk mengawetkan, menjaga kualitas, atau meningkatkan kualitas spesimen."

* condition 0..
* condition ^definition = "Berisi data yang menjelaskan kondisi spesimen dengan tipe data CodeableConcept."

* note 0..
* note ^definition = "Berisi data keterangan tambahan spesimen dengan tipe data Annotation."