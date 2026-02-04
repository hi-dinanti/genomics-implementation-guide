Profile: SatuSehatCoverageEligibilityRequest
Id: SatuSehatCoverageEligibilityRequest
Parent: CoverageEligibilityRequest
Title: "Satu Sehat Coverage Eligibility Request"
Description: "Defines the ID Core constraints and extensions on the CoverageEligibilityRequest resource for the minimal set of data to retrieve coverage information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/CoverageEligibilityRequest"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data yang menyatakan status CoverageEligibilityRequest dengan tipe data code, yang nilainya mengacu pada contoh data terminologi Financial Resource Status Codes."
* priority 0..1
* priority ^definition = "Berisi data indikasi urgensi dari requestor dengan tipe data CodeableConcept."
* priority.coding ^definition = "Berisi data indikasi urgensi dari requestor dengan tipe data Coding. Nilainya mengacu pada data terminologi Process Priority Codes."
* purpose 1..1
* purpose ^definition = "Berisi data kode untuk menentukan tujuan permintaan: persyaratan otorisasi sebelumnya untuk beberapa kategori layanan atau kode tagihan; manfaat untuk pertanggungan yang ditentukan atau ditemukan; penemuan dan pengembalian pertanggungan untuk pasien; dan/atau validasi bahwa pertanggungan yang ditentukan berlaku pada tanggal/ periode yang ditentukan atau 'sekarang' jika tidak ditentukan. dengan tipe data code, yang nilainya mengacu pada data terminologi EligibilityRequestPurpose."
* patient 1..1
* patient only Reference(Patient)
* patient ^definition = "Berisi data pihak yang yang mendapat manfaat dari pertanggungan asuransi dan untuk siapa kelayakan sedang dicari dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* serviced[x] 0..1
* serviced[x] ^definition = "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan."
* servicedDate 0..1
* servicedDate ^definition = "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan dengan tipe data date."
* servicedPeriod 0..1
* servicedPeriod ^definition = "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan dengan tipe data Period."
* created 1..1
* created ^definition = "Berisi data tanggal ketika CoverageEligibilityRequest dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* enterer 0..1
* enterer only Reference(Practitioner or PractitionerRole)
* enterer ^definition = "Berisi data individu yang membuat melakukan permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* provider 0..1
* provider only Reference(Practitioner or PractitionerRole or Organization)
* provider ^definition = "Berisi data provider yang bertanggung jawab atas permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
* insurer 1..1
* insurer only Reference(Organization)
* insurer ^definition = "Berisi data penanggung yang mengeluarkan pertanggungan dan merupakan penerima permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* facility 0..1
* facility only Reference(Location)
* facility ^definition = "Berisi data fasilitas yang menunjukkan tempat layanan diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location."
* supportingInfo 0..1
* supportingInfo ^definition = "Berisi data informasi tambahan mengenai pengecualian, pertimbangan khusus, kondisi, situasi, masalah sebelumnya atau saat ini dengan tipe data BackboneElement."
* supportingInfo.sequence 1..1
* supportingInfo.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri informasi dengan tipe data positiveInt."
* supportingInfo.information 1..1
* supportingInfo.information only Reference(Resource)
* supportingInfo.information ^definition = "Berisi data tambahan dengan tipe data Reference yang direferensikan ke data apapun (Any)."
* supportingInfo.appliesToAll 0..1
* supportingInfo.appliesToAll ^definition = "Berisi data pendukung yang berlaku untuk semua detail item, produk/ layanan, dan kode billing tertentu dengan tipe data boolean."
* insurance 0..1
* insurance ^definition = "Berisi data instrumen keuangan untuk penggantian produk dan layanan perawatan kesehatan dengan tipe data BackboneElement."
* insurance.focal 0..1
* insurance.focal ^definition = "Berisi data penanda untuk menunjukkan resource Coverage akan digunakan untuk evaluasi permintaan bila dinyatakan True dengan tipe data booelan."
* insurance.coverage 1..1
* insurance.coverage only Reference(Coverage)
* insurance.coverage ^definition = "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat pada resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Coverage."
* insurance.businessArrangement 0..1
* insurance.businessArrangement ^definition = "Berisi data nomor perjanjian bisnis yang dibuat antara penyedia dan perusahaan asuransi dengan tujuan pemrosesan bisnis khusus dengan tipe data string."
* item 0..1
* item ^definition = "Berisi data manfaat dan saldo opsional saat ini serta detail otorisasi berdasarkan kategori atau layanan dengan tipe data BackboneElement."
* item.supportingInfoSequence 0..1
* item.supportingInfoSequence ^definition = "Berisi data pengecualian, ketentuan khusus, dan informasi pendukung yang berlaku untuk produk atau layanan dengan tipe data positiveInt."
* item.category 0..1
* item.category ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data CodeableConcept."
* item.category.coding ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
* item.productOrService 0..1
* item.productOrService ^definition = "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* item.productOrService.coding ^definition = "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* item.modifier 0..1
* item.modifier ^definition = "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* item.modifier.coding ^definition = "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* item.provider 0..1
* item.provider only Reference(Practitioner or PractitionerRole)
* item.provider ^definition = "Berisi data praktisi yang bertanggung jawab atas penyediaan produk atau layanan kepada dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | Coverage."
* item.quantity 0..1
* item.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* item.unitPrice 0..1
* item.unitPrice ^definition = "Berisi data jumlah yang dibebankan kepada pasien oleh penyedia untuk satu unit dengan tipe data Money."
* item.facility 0..1
* item.facility only Reference(Location or Organization)
* item.facility ^definition = "Berisi data fasilitas yang menunjukkan tempat layanan diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location | Organization."
* item.diagnosis 0..1
* item.diagnosis ^definition = "Berisi data diagnosis pasien yang diminta pelayanannya dengan tipe data BackboneElement."
* item.diagnosis.diagnosis[x] 0..1
* item.diagnosis.diagnosis[x] ^definition = "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
* item.diagnosis.diagnosisCodeableConcept 0..1
* item.diagnosis.diagnosisCodeableConcept ^definition = "Berisi data penyakit atau masalah dalam bentuk kode dengan tipe data CodeableConcept."
* item.diagnosis.diagnosisReference 0..1
* item.diagnosis.diagnosisReference ^definition = "Berisi data penyakit atau masalah dalam bentuk kode atau yang direferensikan ke resource Condition dengan tipe data Reference yang nilainya dapat mengacu pada contoh data terminologi ICD-10 Codes."
* item.detail 0..1
* item.detail only Reference(Resource)
* item.detail ^definition = "Berisi data rencana/ proposal/ aturan yang menjelaskan layanan yang diusulkan secara rinci ID dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Any."