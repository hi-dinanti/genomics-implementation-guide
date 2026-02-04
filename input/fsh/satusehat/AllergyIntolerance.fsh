Profile: SatuSehatAllergyIntolerance
Id: SatuSehatAllergyIntolerance
Parent: AllergyIntolerance
Title: "Satu Sehat Allergy Intolerance"
Description: "Defines the ID Core constraints and extensions on the AllergyIntolerance resource for the minimal set of data to query and retrieve allergy information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/AllergyIntolerance"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi satu atau lebih daftar data id internal faskes untuk data alergi ini. Ini adalah id resmi yang diterbitkan oleh masing-masing faskes untuk menandai alergi pasien dengan tipe data Identifier."

* clinicalStatus 0..1
* clinicalStatus ^definition = "Berisi satu atau lebih data yang berkaitan dengan status klinis alergi atau intoleransi pasien dengan tipe data CodeableConcept."

* verificationStatus 0..1
* verificationStatus ^definition = "Berisi satu atau lebih data yang berkaitan dengan pernyataan tentang kepastian berhubungan dengan kecenderungan atau potensial dari reaksi terhadap substansi teridentifikasi dengan tipe data CodeableConcept."

* type 0..1
* type ^definition = "Berisi data identifikasi dari mekanisme fisiologis penyebab risiko reaksi terhadap zat dengan tipe data code."

* category 1..
* category ^definition = "Berisi data yang berkaitan dengan kategori dari zat atau allergen dengan tipe data code."

* criticality 0..1
* criticality ^definition = "Berisi data yang berkaitan dengan potensi bahaya klinis atau tingkat keseriusan dari reaksi terhadap zat dengan tipe data code."

* code 1..1
* code ^definition = "Berisi satu atau lebih data kode untuk menunjukkan zat atau alergen yang menyebabkan alergi atau intoleransi dan juga kondisi di mana tidak diketahui kondisi alerginya dengan tipe data CodeableConcept."

* patient 1..1
* patient ^definition = "Berisi satu atau lebih pasien yang memiliki alergi atau intoleransi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
* patient only Reference(Patient)

* encounter 0..1
* encounter ^definition = "Berisi satu atau lebih data kunjungan di mana data alergi dicatatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)

* onset[x] 0..1
* onset[x] ^definition = "Berisi data mengenai perkiraan atau tanggal aktual, tanggal-waktu, dan atau usia saat alergi atau intoleransi teridentifikasi."
* onsetDateTime 0..1
* onsetDateTime ^definition = "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* onsetAge 0..1
* onsetAge ^definition = "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data Age."
* onsetPeriod 0..1
* onsetPeriod ^definition = "Berisi data waktu dari alergi atau intoleransi dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* onsetRange 0..1
* onsetRange ^definition = "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data Range."
* onsetString 0..1
* onsetString ^definition = "Berisi data mengenai kapan alergi atau intoleransi diidentifikasi dengan tipe data string."

* recordedDate 0..1
* recordedDate ^definition = "Berisi data alergi yang menunjukkan kapan alergi atau intoleransi ini tercatat dalam sistem (tanggal yang dibuat oleh sistem) dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* recorder 0..1
* recorder ^definition = "Berisi data individu yang mencatat kondisi dan bertanggung jawab terhadap informasinya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Patient | RelatedPerson."
* recorder only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)

* asserter 0..1
* asserter ^definition = "Berisi sumber informasi dari data alergi yang dicatatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole."
* asserter only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole)

* lastOccurrence 0..1
* lastOccurrence ^definition = "Berisi data mengenai kapan reaksi alergi terjadi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."

* note 0..
* note ^definition = "Berisi satu atau lebih data informasi terkait alergi berupa teks yang belum terakomodasi dalam elemen lain dengan tipe data Annotation."

* reaction 0..
* reaction ^definition = "Berisi satu atau lebih detail data tentang setiap peristiwa reaksi merugikan yang terkait dengan paparan zat yang teridentifikasi dengan tipe data BackboneElement."
* reaction.substance 0..1
* reaction.substance ^definition = "Berisi satu atau lebih data zat atau substansi spesifik yang menimbulkan kejadian reaksi alergi atau intoleransi dengan tipe data CodeableConcept."
* reaction.manifestation 1..
* reaction.manifestation ^definition = "Berisi satu atau lebih data tanda dan gejala yang diobservasi atau terkait dengan reaksi terhadap alergen dengan tipe data CodeableConcept."
* reaction.description 0..1
* reaction.description ^definition = "Berisi satu atau lebih data mengenai deskripsi manifestasi reaksi alergi dalam bentuk teks secara detail bila diperlukan dengan tipe data string."
* reaction.onset 0..1
* reaction.onset ^definition = "Berisi data mengenai kapan reaksi alergi terjadi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* reaction.severity 0..1
* reaction.severity ^definition = "Berisi data mengenai penilaian klinis dari tingkat keparahan reaksi dengan tipe data code."
* reaction.exposureRoute 0..1
* reaction.exposureRoute ^definition = "Berisi data identifikasi rute paparan terhadap zat atau substansi alergen dengan tipe data CodeableConcept."
* reaction.note 0..
* reaction.note ^definition = "Berisi satu atau lebih data informasi tambahan dalam bentuk teks untuk melaporkan kejadian terkait alergi yang belum terakomodasi pada elemen lain dengan tipe data Annotation."