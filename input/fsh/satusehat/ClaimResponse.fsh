Profile: SatuSehatClaimResponse
Id: SatuSehatClaimResponse
Parent: ClaimResponse
Title: "Satu Sehat Claim Response"
Description: "Defines the ID Core constraints and extensions on the ClaimResponse resource for the minimal set of data to query and retrieve claim information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ClaimResponse"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID lokal yang ditetapkan untuk respons klaim dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data status respon klaim dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Code."
* type 1..1
* type ^definition = "Berisi data kategori klaim dengan tipe data CodeableConcept."
* type.coding ^definition = "Berisi data kategori klaim dengan tipe data Coding, yang nilainya mengacu pada data terminologi yang dapat diperluas yaitu Claim Type Codes."
* use 1..1
* use ^definition = "Berisi data kode untuk menunjukkan apakah sifat dari permintaan tersebut adalah: untuk meminta keputusan atas produk dan layanan yang telah diberikan sebelumnya; atau meminta otorisasi dan ajudikasi untuk ketentuan di masa depan; atau meminta keputusan yang tidak mengikat atas produk dan layanan yang tercantum yang dapat disediakan di masa mendatang. Tipe data yang digunakan adalah code, yang nilainya mengacu pada data terminologi Use."
* patient 1..1
* patient only Reference(Patient)
* patient ^definition = "Berisi data terkait pihak kepada siapa layanan dan/atau produk profesional telah disediakan atau sedang dipertimbangkan dan untuk siapa penggantian aktual atau prakiraan dimintakan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* created 1..1
* created ^definition = "Berisi data tanggal ketika respon klaim dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* insurer 1..1
* insurer only Reference(Organization)
* insurer ^definition = "Berisi data pihak yang bertanggung jawab untuk otorisasi, ajudikasi dan penggantian dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* requestor 0..1
* requestor only Reference(Practitioner or PractitionerRole or Organization)
* requestor ^definition = "Berisi data penyedia yang bertanggung jawab atas klaim, penentuan sebelumnya atau pra-otorisasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
* request 0..1
* request only Reference(Claim)
* request ^definition = "Berisi data referensi ke resource asli permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Claim."
* outcome 1..1
* outcome ^definition = "Berisi data hasil dari pemrosesan klaim, penentuan sebelumnya, atau praotorisasi dengan tipe data code, yang nilainya mengacu pada data terminologi Claim Processing Codes."
* disposition 0..1
* disposition ^definition = "Berisi data deskripsi status keputusan yang dapat dibaca manusia dengan tipe data string."
* preAuthRef 0..1
* preAuthRef ^definition = "Berisi data referensi dari penanggung yang digunakan dalam komunikasi selanjutnya yang mengacu pada keputusan dengan tipe data string."
* preAuthPeriod 0..1
* preAuthPeriod ^definition = "Berisi data jangka waktu selama otorisasi berlaku efektif dengan tipe data Period."
* payeeType 0..1
* payeeType ^definition = "Berisi data jenis pihak yang akan diberikan ganti: pelanggan, penyedia, lainnya dengan tipe data CodeableConcept."
* payeeType.coding ^definition = "Berisi data jenis pihak yang akan diberikan ganti: pelanggan, penyedia, lainnya dengan tipe data Coding, yang nilainya dapat mengacu pada contoh data terminologi PayeeType."
* item 0..
* item ^definition = "Berisi data baris klaim. Baik produk atau layanan sederhana atau 'grup' detail yang masing-masing dapat berupa item sederhana atau grup sub-detail dengan tipe data BackboneElement."
* item.itemSequence 1..1
* item.itemSequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
* item.noteNumber 0..
* item.noteNumber ^definition = "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
* item.adjudication 1..
* item.adjudication ^definition = "Berisi data penilaian item. Jika item ini adalah grup maka nilai-nilai di sini adalah ringkasan dari penilaian detail item. Jika item ini adalah produk atau layanan sederhana maka ini adalah hasil dari penilaian item ini. Hasil ajudikasi menyampaikan penilaian penanggung terhadap hal yang diberikan dalam klaim berdasarkan ketentuan pertanggungan asuransi pasien."
* item.adjudication.category 1..1
* item.adjudication.category ^definition = "Berisi data kode untuk menunjukkan jenis informasi catatan keputusan. Jenis informasi dapat mencakup nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dapat dibayarkan berdasarkan program, jumlah yang: pasien bertanggung jawab secara agregat atau berkaitan dengan item ini; jumlah yang dibayarkan oleh pertanggungan lain; dan, manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah CodeableConcept."
* item.adjudication.category.coding ^definition = "Berisi data kode untuk menunjukkan jenis informasi catatan keputusan. Jenis informasi dapat mencakup nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dapat dibayarkan berdasarkan program, jumlah yang: pasien bertanggung jawab secara agregat atau berkaitan dengan item ini; jumlah yang dibayarkan oleh pertanggungan lain; dan, manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah Coding, yang nilainya dapat mengacu pada contoh data terminologi Adjudication Value Codes."
* item.adjudication.reason 0..1
* item.adjudication.reason ^definition = "Berisi data kode yang mendukung pemahaman hasil keputusan dan menjelaskan perbedaan dari jumlah yang diharapkan dengan tipe data CodeableConcept."
* item.adjudication.reason.coding ^definition = "Berisi data kode yang mendukung pemahaman hasil keputusan dan menjelaskan perbedaan dari jumlah yang diharapkan dengan tipe data Coding, yang nilainya dapat mengacu pada contoh data terminologi Adjudication Reason Codes."
* item.adjudication.amount 0..1
* item.adjudication.amount ^definition = "Berisi data jumlah uang yang terkait dengan kategori keputusan dengan tipe data Money."
* item.adjudication.value 0..1
* item.adjudication.value ^definition = "Berisi data nilai non-moneter yang terkait dengan kategori, beberapa kategori penilaian menyampaikan persentase atau nilai tetap, dapat berupa persentase yang memenuhi syarat atau persentase pembayaran bersama dengan tipe data decimal."
* item.detail 0..
* item.detail ^definition = "Berisi data detail klaim, baik yang sederhana (produk atau layanan) atau 'kelompok' sub-detail yang merupakan barang sederhana dengan tipe data BackboneElement."
* item.detail.detailSequence 1..1
* item.detail.detailSequence ^definition = "Berisi data nomor unik untuk mereferensikan entri detail klaim dengan tipe data positiveInt."
* item.detail.noteNumber 0..
* item.detail.noteNumber ^definition = "Berisi data angka-angka yang terkait dengan catatan di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
* item.detail.adjudication 1..
* item.detail.adjudication ^definition = "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
* item.detail.subDetail 0..
* item.detail.subDetail ^definition = "Berisi data keputusan sub-detail dari produk atau layanan sederhana dengan tipe data BackboneElement."
* item.detail.subDetail.subDetailSequence 1..1
* item.detail.subDetail.subDetailSequence ^definition = "Berisi data nomor unik untuk mereferensikan entri sub-detail klaim dengan tipe data positiveInt."
* item.detail.subDetail.noteNumber 0..
* item.detail.subDetail.noteNumber ^definition = "Berisi data angka-angka yang terkait dengan catatan di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
* item.detail.subDetail.adjudication 1..
* item.detail.subDetail.adjudication ^definition = "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
* addItem 0..
* addItem ^definition = "Berisi data keputusan layanan tingkat pertama untuk payor dapat menambahkan lini produk atau layanan. Penanggung dapat mendefinisikan kembali produk atau layanan yang disediakan atau dapat mengemas dan/atau menguraikan kelompok produk dan layanan. AddItems memungkinkan perusahaan asuransi untuk memberikan daftar item baris mereka dengan tautan ke item/detail/sub-detail yang dikirimkan. Dalam pra-otorisasi perusahaan asuransi dapat menggunakan struktur addItem untuk memberikan informasi tambahan tentang produk dan layanan resmi dengan tipe data BackboneElement."
* addItem.itemSequence 0..
* addItem.itemSequence ^definition = "Berisi data klaim item yang ingin diganti oleh saluran layanan ini dengan tipe data positiveInt."
* addItem.detailSequence 0..
* addItem.detailSequence ^definition = "Berisi data nomor urut detail dalam item klaim yang ingin diganti oleh baris ini dengan tipe data positiveInt."
* addItem.subdetailSequence 0..
* addItem.subdetailSequence ^definition = "Berisi data nomor urut sub-detail dalam detail pada item klaim yang dimaksudkan untuk diganti oleh baris ini dengan tipe data positiveInt."
* addItem.provider 0..
* addItem.provider only Reference(Practitioner or PractitionerRole or Organization)
* addItem.provider ^definition = "Berisi data penyedia yang berwenang untuk layanan yang diberikan kepada pasien. dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
* addItem.productOrService 1..1
* addItem.productOrService ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* addItem.productOrService.coding ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* addItem.modifier 0..
* addItem.modifier ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* addItem.modifier.coding ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* addItem.programCode 0..
* addItem.programCode ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
* addItem.programCode.coding ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
* addItem.serviced[x] 0..1
* addItem.serviced[x] ^definition = "Berisi data tanggal atau tanggal ketika layanan atau produk dipasok, dilaksanakan, atau diselesaikan."
* addItem.location[x] 0..1
* addItem.location[x] ^definition = "Berisi data lokasi produk atau layanan disediakan."
* addItem.quantity 0..1
* addItem.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* addItem.unitPrice 0..1
* addItem.unitPrice ^definition = "Berisi data jika item tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak, ini adalah total biaya untuk perincian grup dengan tipe data Money."
* addItem.factor 0..1
* addItem.factor ^definition = "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang dengan tipe data decimal."
* addItem.net 0..1
* addItem.net ^definition = "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
* addItem.bodySite 0..1
* addItem.bodySite ^definition = "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data CodeableConcept."
* addItem.bodySite.coding ^definition = "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Oral Site Codes."
* addItem.subSite 0..
* addItem.subSite ^definition = "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data CodeableConcept."
* addItem.subSite.coding ^definition = "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Surface Codes."
* addItem.noteNumber 0..
* addItem.noteNumber ^definition = "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
* addItem.adjudication 1..
* addItem.adjudication ^definition = "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
* addItem.detail 0..
* addItem.detail ^definition = "Berisi data keputusan layanan tingkat kedua untuk pembayar menambahkan layanan dengan tipe data BackboneElement."
* addItem.detail.productOrService 1..1
* addItem.detail.productOrService ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* addItem.detail.productOrService.coding ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* addItem.detail.modifier 0..
* addItem.detail.modifier ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* addItem.detail.modifier.coding ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* addItem.detail.quantity 0..1
* addItem.detail.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* addItem.detail.unitPrice 0..1
* addItem.detail.unitPrice ^definition = "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
* addItem.detail.factor 0..1
* addItem.detail.factor ^definition = "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
* addItem.detail.net 0..1
* addItem.detail.net ^definition = "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
* addItem.detail.noteNumber 0..
* addItem.detail.noteNumber ^definition = "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
* addItem.detail.adjudication 1..
* addItem.detail.adjudication ^definition = "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
* addItem.detail.subDetail 0..
* addItem.detail.subDetail ^definition = "Berisi data keputusan layanan tingkat ketiga untuk pembayar menambahkan layanan dengan tipe data BackboneElement."
* addItem.detail.subDetail.productOrService 1..1
* addItem.detail.subDetail.productOrService ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* addItem.detail.subDetail.productOrService.coding ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* addItem.detail.subDetail.modifier 0..
* addItem.detail.subDetail.modifier ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* addItem.detail.subDetail.modifier.coding ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* addItem.detail.subDetail.quantity 0..1
* addItem.detail.subDetail.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* addItem.detail.subDetail.unitPrice 0..1
* addItem.detail.subDetail.unitPrice ^definition = "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
* addItem.detail.subDetail.factor 0..1
* addItem.detail.subDetail.factor ^definition = "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
* addItem.detail.subDetail.net 0..1
* addItem.detail.subDetail.net ^definition = "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
* addItem.detail.subDetail.noteNumber 0..
* addItem.detail.subDetail.noteNumber ^definition = "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
* addItem.detail.subDetail.adjudication 1..
* addItem.detail.subDetail.adjudication ^definition = "Berisi data hasil ajudikasi dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
* total 0..
* total ^definition = "Berisi data total moneter yang dikategorikan untuk ajudikasi dengan tipe data Money."
* total.category 1..1
* total.category ^definition = "Berisi data Kode untuk menunjukkan jenis informasi catatan ajudikasi ini. Jenis informasi dapat mencakup: nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dibayarkan berdasarkan program, jumlah yang menjadi tanggung jawab pasien secara keseluruhan atau berkaitan dengan item ini, jumlah yang dibayarkan oleh pertanggungan lain, dan manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah CodeableConcept."
* total.category.coding ^definition = "Berisi data Kode untuk menunjukkan jenis informasi catatan ajudikasi ini. Jenis informasi dapat mencakup: nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dibayarkan berdasarkan program, jumlah yang menjadi tanggung jawab pasien secara keseluruhan atau berkaitan dengan item ini, jumlah yang dibayarkan oleh pertanggungan lain, dan manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah Coding yang nilainya dapat mengacu pada contoh data terminologi Adjudication Value Codes."
* total.amount 1..1
* total.amount ^definition = "Berisi data jumlah total biaya yang terkait dengan kategori dengan tipe data Money."
* payment 0..1
* payment ^definition = "Berisi data rincian pembayaran untuk ajudikasi klaim dengan tipe data BackboneElement."
* payment.type 1..1
* payment.type ^definition = "Berisi data jenis pembayaran untuk membedakan apakah merupakan pembayaran sebagian atau seluruhnya dari manfaat yang dibayarkan dengan tipe data CodeableConcept."
* payment.type.coding ^definition = "Berisi data jenis pembayaran untuk membedakan apakah merupakan pembayaran sebagian atau seluruhnya dari manfaat yang dibayarkan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Payment Type Codes."
* payment.adjustment 0..1
* payment.adjustment ^definition = "Berisi data jumlah total dari semua penyesuaian untuk pembayaran yang termasuk dalam transaksi yang tidak terkait dengan ajudikasi klaim dengan tipe data Money."
* payment.adjustmentReason 0..1
* payment.adjustmentReason ^definition = "Berisi data alasan penyesuaian pembayaran dengan tipe data CodeableConcept."
* payment.date 0..1
* payment.date ^definition = "Berisi data perkiraan tanggal pembayaran akan dikeluarkan atau tanggal penerbitan pembayaran yang sebenarnya dengan tipe data date."
* payment.amount 1..1
* payment.amount ^definition = "Berisi data manfaat yang dibayarkan dikurangi penyesuaian pembayaran dengan tipe data Money."
* payment.identifier 0..1
* payment.identifier ^definition = "Berisi data pengidentifikasi unik penerbit untuk instrumen pembayaran dengan tipe data Identifier."
* fundsReserve 0..1
* fundsReserve ^definition = "Berisi data sebuah kode, yang digunakan hanya sebagai tanggapan atas pra-otorisasi, untuk menunjukkan apakah tunjangan yang dibayarkan telah dipesan dan untuk siapa dengan tipe data CodeableConcept."
* fundsReserve.coding ^definition = "Berisi data sebuah kode, yang digunakan hanya sebagai tanggapan atas pra-otorisasi, untuk menunjukkan apakah tunjangan yang dibayarkan telah dipesan dan untuk siapa dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi FundsReserve."
* formCode 0..1
* formCode ^definition = "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data CodeableConcept."
* formCode.coding ^definition = "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Forms."
* form 0..1
* form ^definition = "Berisi data bentuk sebenarnya, dengan referensi atau penyertaan, untuk mencetak konten atau EOB dengan tipe data Attachment."
* processNote 0..
* processNote ^definition = "Berisi data catatan yang menggambarkan atau menjelaskan hasil ajudikasi dalam bentuk yang dapat dibaca manusia dengan tipe data BackboneElement."
* processNote.number 1..1
* processNote.number ^definition = "Berisi data nomor unik untuk mengidentifikasi entri catatan dengan tipe data positiveInt."
* processNote.type 0..1
* processNote.type ^definition = "Berisi data tujuan bisnis dari teks catatan dengan tipe data code yang nilainya mengacu pada data terminologi NoteType."
* processNote.text 1..1
* processNote.text ^definition = "Berisi data penjelasan atau deskripsi yang terkait dengan pemrosesan dengan tipe data string."
* processNote.language 0..1
* processNote.language ^definition = "Berisi data kode untuk menentukan bahasa yang digunakan dalam teks catatan dengan tipe data CodeableConcept yang nilainya lebih baik mengacu pada contoh data terminologi urn:ietf:bcp:47[Common Languages]."
* communicationRequest 0..
* communicationRequest only Reference(CommunicationRequest)
* communicationRequest ^definition = "Berisi data permintaan informasi pendukung atau otorisasi tambahan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CommunicationRequest."
* insurance 0..
* insurance ^definition = "Berisi data instrumen keuangan untuk penggantian produk dan layanan perawatan kesehatan yang ditentukan pada klaim. Semua pertanggungan asuransi untuk pasien yang mungkin berlaku untuk penggantian, dari produk dan layanan yang tercantum dalam klaim, biasanya diberikan dalam klaim untuk memungkinkan perusahaan asuransi mengkonfirmasi pemesanan pertanggungan asuransi relatif terhadap aturan 'koordinasi manfaat' setempat. Satu liputan (dan hanya satu) dengan 'focal=true' akan digunakan dalam putusan klaim ini. Cakupan muncul sebelum Cakupan fokus dalam daftar, dan di mana 'subrogasi = salah', harus memberikan referensi ke ClaimResponse berisi hasil ajudikasi dari klaim sebelumnya dengan tipe data BackboneElement."
* insurance.sequence 1..1
* insurance.sequence ^definition = "Berisi nomor unik untuk mengidentifikasi entri asuransi dan memberikan urutan pertanggungan untuk menyampaikan koordinasi urutan manfaat dengan tipe data positiveInt."
* insurance.focal 1..1
* insurance.focal ^definition = "Berisi data penanda untuk menunjukkan bahwa cakupan yang tersebut akan digunakan untuk keputusan klaim bila disetel ke true dengan tipe data booelan."
* insurance.coverage 1..1
* insurance.coverage only Reference(Coverage)
* insurance.coverage ^definition = "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat pada resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi. Tipe data yang digunakan adalah Reference yang direferensikan ke data yang tersimpan di resource Coverage."
* insurance.businessArrangement 0..1
* insurance.businessArrangement ^definition = "Berisi data nomor perjanjian bisnis yang dibuat antara penyedia dan perusahaan asuransi untuk tujuan pemrosesan bisnis khusus dengan tipe data string."
* insurance.claimResponse 0..1
* insurance.claimResponse only Reference(ClaimResponse)
* insurance.claimResponse ^definition = "Berisi data hasil ajudikasi item baris untuk pertanggungan yang ditentukan dalam asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ClaimResponse."
* error 0..
* error ^definition = "Berisi data kesalahan yang ditemui selama proses ajudikasi dengan tipe data BackboneElement."
* error.itemSequence 0..1
* error.itemSequence ^definition = "Berisi data nomor urut item baris yang dikirimkan yang berisi kesalahan. Nilai ini dihilangkan ketika kesalahan terjadi di luar struktur item. Tipe data yang digunakan adalah positiveInt."
* error.detailSequence 0..1
* error.detailSequence ^definition = "Berisi data nomor urut detail dalam item baris yang dikirimkan yang berisi kesalahan. Nilai ini dihilangkan ketika kesalahan terjadi di luar struktur item. Tipe data yang digunakan adalah positiveInt."
* error.subDetailSequence 0..1
* error.subDetailSequence ^definition = "Berisi data nomor urut sub-detail dalam detail dalam item baris yang dikirimkan yang berisi kesalahan. Nilai ini dihilangkan ketika kesalahan terjadi di luar struktur item. Tipe data yang digunakan adalah positiveInt."
* error.code 1..1
* error.code ^definition = "Berisi data kode kesalahan, dari sistem kode tertentu, yang merinci mengapa klaim tidak dapat diajudikasi dengan tipe data CodeableConcept yang nilainya dapat mengacu pada contoh data terminologi AdjudicationError."