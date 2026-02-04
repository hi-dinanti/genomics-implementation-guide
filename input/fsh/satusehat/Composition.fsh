Profile: SatuSehatComposition
Id: SatuSehatComposition
Parent: Composition
Title: "Satu Sehat Composition"
Description: "Defines the ID Core constraints and extensions on the Composition resource to enable a generic and flexible approach to FHIR document structures."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Composition"
* ^status = #active
* ^date = "2024-01-01"

* extension contains DocumentStatus named documentStatus 1..1

* extension[documentStatus] only DocumentStatus

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih daftar data id internal faskes untuk dokumen/composition ini yang setiap datanya direpresentasikan dengan tipe data Identifier."
* identifier.use ^definition = "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
* identifier.system ^definition = "Berisi data yang nilainya memiliki format: http://sys-ids.kemkes.go.id/composition/{{organization-ihs-number}}"
* identifier.value ^definition = "Berisi kode atau nomor ID lokal yang disimpan di sistem internal masing-masing organisasi."
* status 1..1
* status ^definition = "Berisi status dari dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi CompositionStatus."
* type 1..1
* type ^definition = "Berkaitan dengan menspesifikan jenis komposisi khusus (contoh: riwayat kesehatan, ringkasan pulang, dan catatan progres). Hal ini biasanya disamakan dengan tujuan dari pembuatan komposisi yang mengacu pada: LOINC dengan tipe data CodeableConcept."
* type.coding ^definition = "Berisi satu atau lebih kode status klinis dari data diet pasien dengan tipe data Coding yang nilainya mengacu pada data terminologi LOINC."
* category 0..1
* category ^definition = "Berkaitan dengan kategori dari Composition. Hal ini biasanya disamakan dengan tujuan dari pembuatan komposisi dengan tipe data CodeableConcept."
* category.coding ^definition = "Berisi data kode kategori Composition dengan tipe data Coding yang nilainya mengacu pada data terminologi LOINC."
* subject 1..1
* subject only Reference(Patient or Practitioner or Group or Device or Location)
* subject ^definition = "Berkaitan dengan subjek dari Composition itu sendiri yang setiap datanya direpresentasikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* subject.reference ^definition = "Berisi subjek dari Composition, yang diisikan dengan ID Patient."
* subject.display ^definition = "Berisi Nama pasien dalam bentuk free text."
* encounter 0..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi informasi terkait kunjungan di mana diagnosis ditegakkan yang setiap datanya direpresentasikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resources Encounter di mana diagnosis ini dibuat."
* date 1..1
* date ^definition = "Berisi waktu terakhir composition dibuat atau diedit dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* author 1..1
* author only Reference(Practitioner or PractitionerRole or Device or Patient or RelatedPerson or Organization)
* author ^definition = "Berisi informasi siapa saja yang membuat Composition. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Device | Patient | RelatedPerson | Organization."
* title 1..1
* title ^definition = "Berisi judul dari dokumen Composition dengan tipe data string."
* confidentiality 0..1
* confidentiality ^definition = "Berisi status terkait kerahasiaan dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi v3.ConfidentialityClassification."
* attester 0..
* attester ^definition = "Berisi satu atau lebih data peserta yang telah membuktikan keakuratan komposisi/dokumen dengan tipe BackboneElement."
* attester.mode 1..1
* attester.mode ^definition = "Berisi informasi bagaimana seorang individu mengautentifikasi sebuah dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi Composition Attestation Mode."
* attester.time 0..1
* attester.time ^definition = "Berisi informasi mengenai kapan dokumen diautentifikasi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* attester.party 1..1
* attester.party only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole or Organization)
* attester.party ^definition = "Berisi informasi siapa saja yang melakukan autentifikasi. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Practitioner | PractitionerRole | Organization."
* custodian 0..1
* custodian only Reference(Organization)
* custodian ^definition = "Berisi informasi mengenai organisasi yang melakukan pemeliharaan terhadap dokumen dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* relatesTo 0..
* relatesTo ^definition = "Berisi satu atau lebih data mengenai informasi hubungan komposisi ini dengan komposisi atau dokumen lain yang sudah ada dengan tipe data BackboneElement."
* relatesTo.code 1..1
* relatesTo.code ^definition = "Berisi informasi mengenai tipe hubungan antar dokumen yang setiap datanya direpresentasikan dengan tipe data code, yang nilainya mengacu pada data terminologi DocumentRelationshipType."
* relatesTo.target[x] 1..1
* relatesTo.target[x] ^definition = "Merupakan target dari hubungan antar dokumen."
* relatesTo.targetIdentifier ^definition = "Berisi target dari hubungan antar dokumen dengan tipe data Identifier."
* relatesTo.targetReference ^definition = "Berisi target dari hubungan antar dokumen dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Composition."
* event 0..
* event ^definition = "Berisi satu atau lebih data layanan klinis, seperti kolonoskopi atau usus buntu, didokumentasikan dengan tipe data BackboneElement."
* event.code 0..
* event.code ^definition = "Berisi satu atau lebih data kode yang digunakan untuk mendokumentasikan informasi layanan klinis yang setiap datanya direpresentasikan dengan tipe data CodeableConcept."
* event.period 0..1
* event.period ^definition = "Berisi informasi mengenai periode yang dicakup oleh dokumentasi layanan klinis dengan tipe data Period."
* event.detail 0..
* event.detail ^definition = "Berisi satu atau lebih data mengenai detail event layanan klinis dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Resource."
* section 0..
* section ^definition = "Berisi data awal dari bagian yang membentuk komposisi dengan tipe data BackboneElement."
* section.title 0..1
* section.title ^definition = "Berisi informasi mengenai judul dari bagian Composition dengan tipe data string."
* section.code 0..1
* section.code ^definition = "Berisi data informasi yang berkaitan dengan kode yang mengidentifikasi jenis konten yang terkandung dalam bagian dimaksud yang harus konsisten dengan judul bagian dengan tipe data CodeableConcept."
* section.code.coding ^definition = "Berisi satu atau lebih data kode status yang mengidentifikasi jenis konten yang terkandung dalam bagian dimaksud yang harus konsisten dengan judul bagian dengan tipe data Coding yang nilainya mengacu pada data terminologi LOINC."
* section.author 0..
* section.author ^definition = "Berisi satu atau lebih data mengenai individu yang menuliskan bagian dari Composition. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Device | Patient | RelatedPerson | Organization."
* section.focus 0..1
* section.focus ^definition = "Berisi data mengenai fokus dari bagian Composition."
* section.text 0..1
* section.text ^definition = "Berisi data mengenai ringkasan teks yang diambil dari Composition dengan tipe data Narrative."
* section.text.status ^definition = "Berisi status dari ringkasan teks yang diambil, di mana setiap datanya direpresentasikan dengan tipe data code yang mengacu pada CodeSystem narrative-status."
* section.text.div ^definition = "Berisi informasi yang berkaitan dengan konten narasi faktual pada versi XHTML yang terbagi dan mengikuti."
* section.mode 0..1
* section.mode ^definition = "Berisi informasi mengenai bagaimana suatu entri disiapkan untuk dijadikan ke dalam dokumentasi Composition yang setiap datanya direpresentasikan dengan tipe data code yang mengacu pada CodeSystem list-mode."
* section.orderedBy 0..1
* section.orderedBy ^definition = "Berisi informasi mengenai bagaimana suatu urutan item dalam bagian Composition diurutkan dengan tipe data CodeableConcept."
* section.orderedBy.coding ^definition = "Berisi data kode urutan item Composition dengan tipe data coding yang nilainya mengacu pada data terminologi list-order."
* section.entry 0..
* section.entry ^definition = "Berisi satu atau lebih data mengenai referensi data yang mendukung pada bagian Composition ini. Pada bagian ini berisi data dengan tipe data Reference yang direferensikan ke data yang tersimpan di semua resource yang ada dalam FHIR."
* section.emptyReason 0..1
* section.emptyReason ^definition = "Berisi informasi mengenai alasan mengapa suatu bagian dari Composition kosong yang setiap datanya direpresentasikan dengan tipe data CodeableConcept."
* section.emptyReason.coding ^definition = "Berisi data kode status mengapa suatu Composition kosong dengan tipe data Coding yang nilainya mengacu pada data terminologi list-empty-reason."
* section.section 0..
* section.section ^definition = "Berisi data sub-bagian dengan tipe data see (section)."