Profile: SatuSehatCoverage
Id: SatuSehatCoverage
Parent: Coverage
Title: "Satu Sehat Coverage"
Description: "Defines the ID Core constraints and extensions on the Coverage resource for the minimal set of data to state the coverage information for patient."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Coverage"
* ^status = #active
* ^date = "2024-01-01"

* extension contains PrimaryCareProvider named primaryCareProvider 0..1

* extension[primaryCareProvider] only PrimaryCareProvider
* extension[primaryCareProvider] ^definition = "Berisi data pihak yang menjadi provider utama dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."

* identifier 0..
* identifier ^definition = "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data yang menyatakan status Coverage saat ini dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Codes."
* type 0..1
* type ^definition = "Berisi data jenis pertanggungan (misalnya program sosial, rencana medis, pertanggungan kecelakaan, kesehatan kelompok, atau pembayaran oleh organisasi maupun individu) dengan tipe data CodeableConcept."
* type.coding ^definition = "Berisi data jenis pertanggungan (misalnya program sosial, rencana medis, pertanggungan kecelakaan, kesehatan kelompok, atau pembayaran oleh organisasi maupun individu) dengan tipe data Coding. Nilainya mengacu pada data terminologi Coverage Type and Self-Pay Codes."
* policyHolder 0..1
* policyHolder only Reference(Patient or RelatedPerson or Organization)
* policyHolder ^definition = "Berisi data pihak yang memiliki polis asuransi dengan ID lokal terkait program yang dijalankan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Organization."
* subscriber 0..1
* subscriber only Reference(Patient or RelatedPerson)
* subscriber ^definition = "Berisi data pihak yang mendaftar atau kepada siapa manfaat polis diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson."
* subscriberId 0..1
* subscriberId ^definition = "Berisi data ID dari penanggung terkait program yang dijalankan dengan tipe data string."
* beneficiary 1..1
* beneficiary only Reference(Patient)
* beneficiary ^definition = "Berisi data pihak yang mendapat manfaat dari pertanggungan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* dependent 0..1
* dependent ^definition = "Berisi data ID lokal untuk yang tertanggung terkait program yang dijalankan dengan tipe data string."
* relationship 0..1
* relationship ^definition = "Berisi data hubungan antara beneficiary dan subscriber dengan tipe data CodeableConcept."
* relationship.coding ^definition = "Berisi data hubungan antara beneficiary dan subscriber dengan tipe data Coding. Nilainya mengacu pada data terminologi SubscriberPolicyholder Relationship Codes."
* period 0..1
* period ^definition = "Berisi data jangka waktu selama pertanggungan berlaku dengan tipe data Period."
* payor 1..
* payor only Reference(Organization or Patient or RelatedPerson)
* payor ^definition = "Berisi data penjamin program atau program atau pembayar dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | RelatedPerson | Organization."
* class 0..
* class ^definition = "Berisi data klasifikasi dari penanggung dengan tipe data BackboneElement."
* class.type 1..1
* class.type ^definition = "Berisi data jenis klasifikasi yang diberikan label atau nomor kelas khusus asuransi (misalnya digunakan untuk mengidentfikasi kelas pertanggungan, kelompok pekerja, polis, atau program) dengan tipe data CodeableConcept."
* class.type.coding ^definition = "Berisi data jenis klasifikasi yang diberikan label atau nomor kelas khusus asuransi (misalnya digunakan untuk mengidentfikasi kelas pertanggungan, kelompok pekerja, polis, atau program) dengan tipe data Coding. Nilainya mengacu pada data terminologi Coverage Class Codes."
* class.value 1..1
* class.value ^definition = "Berisi data nilai string alfanumerik yang terkait dengan label yang dikeluarkan perusahaan asuransi dengan tipe data string."
* class.name 0..1
* class.name ^definition = "Berisi data deskripsi singkat untuk class dengan tipe data string."
* order 0..1
* order ^definition = "Berisi data urutan penerapan pertanggungan terkait program yang dijalankan terhadap pertanggungan lain yang saat ini berlaku dengan tipe data positiveInt."
* network 0..1
* network ^definition = "Berisi data ID khusus penanggung untuk jaringan penyedia yang ditetapkan perusahaan asuransi di mana pemegang polis dapat mencari perawatan yang akan dicakup dengan tarif 'dalam jaringan', jika tidak, syarat dan ketentuan 'di luar jaringan' berlaku dengan tipe data string."
* costToBeneficiary 0..
* costToBeneficiary ^definition = "Berisi data kode yang menunjukan kategori biaya dan jumlah terkait yang telah dirinci dalam polis dan mungkin telah dimasukkan dalam kartu kesehatan dengan tipe data BackboneElement. Nilainya dapat berupa CoPay; Deductible; Exceptions."
* costToBeneficiary.type 0..1
* costToBeneficiary.type ^definition = "Berisi data kategori biaya sentris pasien yang terkait dengan pengobatan dengan tipe data CodeableConcept."
* costToBeneficiary.type.coding ^definition = "Berisi data kategori biaya sentris pasien yang terkait dengan pengobatan dengan tipe data Coding. Nilainya mengacu pada data terminologi Coverage Copay Type Codes."
* costToBeneficiary.value[x] 1..1
* costToBeneficiary.value[x] ^definition = "Berisi data Jumlah yang harus dibayar dari pasien untuk kategori biaya."
* costToBeneficiary.valueQuantity ^definition = "Berisi data Jumlah yang harus dibayar dari pasien untuk kategori biaya dengan tipe data SimpleQuantity."
* costToBeneficiary.valueMoney ^definition = "Berisi data Jumlah yang harus dibayar dari pasien untuk kategori biaya dengan tipe data Money."
* costToBeneficiary.exception 0..
* costToBeneficiary.exception ^definition = "Berisi data kode yang menunjukkan pengecualian atau pengurangan biaya pasien dan periode efektifnya dengan tipe data BackboneElement."
* costToBeneficiary.exception.type 1..1
* costToBeneficiary.exception.type ^definition = "Berisi data kode untuk pengecualian khusus. dengan tipe data CodeableConcept."
* costToBeneficiary.exception.type.coding ^definition = "Berisi data kode untuk pengecualian khusus. dengan tipe data Coding. Nilainya mengacu pada data terminologi Example Coverage Financial Exception Codes."
* costToBeneficiary.exception.period 0..1
* costToBeneficiary.exception.period ^definition = "Berisi data jangka waktu selama pengecualian berlaku dengan tipe data Period."
* subrogation 0..1
* subrogation ^definition = "Berisi data informasi apakah subrogasi Ya/Tidak (true/false) dengan tipe data boolean."
* contract 0..
* contract only Reference(Contract)
* contract ^definition = "Berisi data polis yang merupakan pertanggungan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Contract."