Profile: SatuSehatCoverageEligibilityResponse
Id: SatuSehatCoverageEligibilityResponse
Parent: CoverageEligibilityResponse
Title: "Satu Sehat Coverage Eligibility Response"
Description: "Defines the ID Core constraints and extensions on the CoverageEligibilityResponse resource for the minimal set of data to communicate coverage information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/CoverageEligibilityResponse"
* ^status = #active
* ^date = "2024-01-01"

* extension contains
    PolicyClass named policyClass 0..1 and
    EligibilityStatus named eligibilityStatus 0..1 and
    ExcessPolicyClass named excessPolicyClass 0..1 and
    ExcessStatement named excessStatement 0..1

* extension[policyClass] only PolicyClass
* extension[policyClass] ^definition = "Berisi data kode policy Class peserta asuransi dengan tipe data CodeableConcept."
* extension[eligibilityStatus] only EligibilityStatus
* extension[eligibilityStatus] ^definition = "Berisi data kode status eligibilitas dari permintaan eligibilitas peserta asuransi dengan tipe data CodeableConcept."
* extension[excessPolicyClass] only ExcessPolicyClass
* extension[excessPolicyClass] ^definition = "Berisi data kode excess policy Class peserta asuransi dengan tipe data CodeableConcept."
* extension[excessStatement] only ExcessStatement
* extension[excessStatement] ^definition = "Berisi data kode pernyataan excess, seperti detail dari dijaminkan dahulu dengan tipe data CodeableConcept."

* identifier 0..
* identifier ^definition = "Berisi data ID lokal yang ditetapkan untuk respon kelayakan cakupan dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data yang menyatakan status CoverageEligibilityResponse dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Codes."
* purpose 1..1
* purpose ^definition = "Berisi data kode untuk menentukan tujuan permintaan: persyaratan otorisasi sebelumnya untuk beberapa kategori layanan atau kode tagihan; manfaat untuk pertanggungan yang ditentukan atau ditemukan; penemuan dan pengembalian pertanggungan untuk pasien; dan/atau validasi bahwa pertanggungan yang ditentukan berlaku pada tanggal/ periode yang ditentukan atau 'sekarang' jika tidak ditentukan. dengan tipe data code, yang nilainya mengacu pada data terminologi EligibilityResponsePurpose."
* patient 1..1
* patient only Reference(Patient)
* patient ^definition = "Berisi data pihak yang yang mendapat manfaat dari pertanggungan asuransi dan untuk siapa kelayakan sedang dicari dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* serviced[x] 0..1
* serviced[x] ^definition = "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan."
* servicedDate 0..1
* servicedDate ^definition = "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan date."
* servicedPeriod 0..1
* servicedPeriod ^definition = "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan Period."
* created 1..1
* created ^definition = "Berisi data tanggal ketika CoverageEligibilityResponse dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* requestor 0..1
* requestor only Reference(Practitioner or PractitionerRole or Organization)
* requestor ^definition = "Berisi data penyedia yang bertanggung jawab atas permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
* request 1..1
* request only Reference(CoverageEligibilityRequest)
* request ^definition = "Berisi data referensi ke sumber permintaan asli dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CoverageEligibilityRequest."
* outcome 1..1
* outcome ^definition = "Berisi data hasil dari pemrosesan permintaan dengan tipe data code yang nilainya mengacu pada data terminologi RemittanceOutcome."
* disposition 0..1
* disposition ^definition = "Berisi data gambaran yang dapat dibaca manusia tentang status ajudikasi dengan tipe data string."
* insurer 1..1
* insurer only Reference(Organization)
* insurer ^definition = "Berisi data penanggung yang mengeluarkan pertanggungan yang dipermasalahkan dan merupakan penulis tanggapan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* insurance 0..
* insurance ^definition = "Berisi data instrumen keuangan untuk penggantian produk dan layanan perawatan kesehatan dengan tipe data BackboneElement."
* insurance.coverage 1..1
* insurance.coverage only Reference(Coverage)
* insurance.coverage ^definition = "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat pada resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Coverage."
* insurance.inforce 0..1
* insurance.inforce ^definition = "Berisi data tanda yang menunjukkan apakah pertanggungan yang diberikan berlaku saat ini jika tidak ada tanggal layanan yang ditentukan atau untuk seluruh durasi tanggal layanan dengan tipe data booelan."
* insurance.benefitPeriod 0..1
* insurance.benefitPeriod ^definition = "Berisi data jangka waktu manfaat yang didokumentasikan pada respon dengan tipe data Period."
* insurance.item 0..
* insurance.item ^definition = "Berisi data manfaat dan saldo opsional saat ini serta detail otorisasi berdasarkan kategori atau layanan dengan tipe data BackboneElement."
* insurance.item.category 0..1
* insurance.item.category ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data CodeableConcept."
* insurance.item.category.coding ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
* insurance.item.productOrService 0..1
* insurance.item.productOrService ^definition = "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* insurance.item.productOrService.coding ^definition = "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* insurance.item.modifier 0..
* insurance.item.modifier ^definition = "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* insurance.item.modifier.coding ^definition = "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* insurance.item.provider 0..1
* insurance.item.provider only Reference(Practitioner or PractitionerRole)
* insurance.item.provider ^definition = "Berisi data praktisi yang memenuhi syarat untuk penyediaan produk atau layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | Coverage."
* insurance.item.excluded 0..1
* insurance.item.excluded ^definition = "Berisi data Benar jika kelas layanan yang ditunjukkan dikecualikan dari paket, hilang atau salah menunjukkan produk atau layanan termasuk dalam pertanggungan dengan tipe data booelan."
* insurance.item.name 0..1
* insurance.item.name ^definition = "Berisi data Nama pendek atau tag untuk keuntungan dengan tipe data string."
* insurance.item.description 0..1
* insurance.item.description ^definition = "Berisi data deskripsi yang lebih detail tentang manfaat atau layanan yang dicakup dengan tipe data string."
* insurance.item.network 0..1
* insurance.item.network ^definition = "Berisi data tanda untuk menunjukkan apakah manfaat mengacu pada penyedia dalam jaringan atau penyedia di luar jaringan dengan tipe data CodeableConcept."
* insurance.item.network.coding ^definition = "Berisi data tanda untuk menunjukkan apakah manfaat mengacu pada penyedia dalam jaringan atau penyedia di luar jaringan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Network Type Codes."
* insurance.item.unit 0..1
* insurance.item.unit ^definition = "Berisi data yang menunjukkan apakah manfaat berlaku untuk individu atau keluarga dengan tipe data CodeableConcept."
* insurance.item.unit.coding ^definition = "Berisi data yang menunjukkan apakah manfaat berlaku untuk individu atau keluarga dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Unit Type Codes."
* insurance.item.term 0..1
* insurance.item.term ^definition = "Berisi data jangka waktu atau periode nilai seperti 'manfaat seumur hidup maksimum' atau 'kunjungan tahunan maksimum' dengan tipe data CodeableConcept."
* insurance.item.term.coding ^definition = "Berisi data jangka waktu atau periode nilai seperti 'manfaat seumur hidup maksimum' atau 'kunjungan tahunan maksimum' dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Term Codes."
* insurance.item.benefit 0..
* insurance.item.benefit ^definition = "Berisi data manfaat yang digunakan sampai saat ini dengan tipe data BackboneElement."
* insurance.item.benefit.type 1..1
* insurance.item.benefit.type ^definition = "Berisi data klasifikasi manfaat yang diberikan dengan tipe data CodeableConcept."
* insurance.item.benefit.type.coding ^definition = "Berisi data klasifikasi manfaat yang diberikan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Type Codes."
* insurance.item.benefit.allowed[x] 0..1
* insurance.item.benefit.allowed[x] ^definition = "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan."
* insurance.item.benefit.allowedUnsignedInt ^definition = "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan dengan tipe data unsignedInt."
* insurance.item.benefit.allowedString ^definition = "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan dengan tipe data string."
* insurance.item.benefit.allowedMoney ^definition = "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan dengan tipe data Money."
* insurance.item.benefit.used[x] 0..1
* insurance.item.benefit.used[x] ^definition = "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini."
* insurance.item.benefit.usedUnsignedInt ^definition = "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini dengan tipe data unsignedInt."
* insurance.item.benefit.usedString ^definition = "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini dengan tipe data string."
* insurance.item.benefit.usedMoney ^definition = "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini dengan tipe data Money."
* insurance.item.authorizationRequired 0..1
* insurance.item.authorizationRequired ^definition = "Berisi data tanda boolean yang menunjukkan apakah praotorisasi diperlukan sebelum pengiriman layanan yang sebenarnya dengan tipe data boolean."
* insurance.item.authorizationSupporting 0..
* insurance.item.authorizationSupporting ^definition = "Berisi data kode atau komentar mengenai informasi atau tindakan yang terkait dengan praotorisasi dengan tipe data CodeableConcept."
* insurance.item.authorizationSupporting.coding ^definition = "Berisi data kode atau komentar mengenai informasi atau tindakan yang terkait dengan praotorisasi dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi CoverageEligibilityResponse Auth Support Codes."
* insurance.item.authorizationUrl 0..1
* insurance.item.authorizationUrl ^definition = "Berisi data lokasi web untuk memperoleh persyaratan atau informasi deskriptif mengenai praotorisasi dengan tipe data uri."
* preAuthRef 0..1
* preAuthRef ^definition = "Berisi data referensi dari penanggung yang terkait dengan layanan untuk dikomunikasikan lebih lanjut dan sebagai bukti bahwa permintaan tersebut terjadi dengan tipe data string."
* form 0..1
* form ^definition = "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data CodeableConcept."
* form.coding ^definition = "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Forms."
* error 0..
* error ^definition = "Berisi data kesalahan yang ditemui selama pemrosesan permintaan dengan tipe data BackboneElement."
* error.code 1..1
* error.code ^definition = "Berisi data kode kesalahan, dari sistem kode tertentu, yang merinci mengapa pemeriksaan kelayakan tidak dapat dilakukan dengan tipe data CodeableConcept."
* error.code.coding ^definition = "Berisi data kode kesalahan, dari sistem kode tertentu, yang merinci mengapa pemeriksaan kelayakan tidak dapat dilakukan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi AdjudicationError."