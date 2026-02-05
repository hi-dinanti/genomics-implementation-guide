# Satu Sehat Claim Response - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Claim Response**

## Resource Profile: Satu Sehat Claim Response 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ClaimResponse | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatClaimResponse |

 
Defines the ID Core constraints and extensions on the ClaimResponse resource for the minimal set of data to query and retrieve claim information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatClaimResponse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatClaimResponse.csv), [Excel](StructureDefinition-SatuSehatClaimResponse.xlsx), [Schematron](StructureDefinition-SatuSehatClaimResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatClaimResponse",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ClaimResponse",
  "version" : "0.1.0",
  "name" : "SatuSehatClaimResponse",
  "title" : "Satu Sehat Claim Response",
  "status" : "active",
  "date" : "2024-01-01",
  "publisher" : "Diana Wijayanti",
  "contact" : [
    {
      "name" : "Diana Wijayanti",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://github.com/hi-dinanti"
        }
      ]
    }
  ],
  "description" : "Defines the ID Core constraints and extensions on the ClaimResponse resource for the minimal set of data to query and retrieve claim information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ClaimResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClaimResponse",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ClaimResponse",
        "path" : "ClaimResponse"
      },
      {
        "id" : "ClaimResponse.identifier",
        "path" : "ClaimResponse.identifier",
        "definition" : "Berisi data ID lokal yang ditetapkan untuk respons klaim dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "ClaimResponse.status",
        "path" : "ClaimResponse.status",
        "definition" : "Berisi data status respon klaim dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Code."
      },
      {
        "id" : "ClaimResponse.type",
        "path" : "ClaimResponse.type",
        "definition" : "Berisi data kategori klaim dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.type.coding",
        "path" : "ClaimResponse.type.coding",
        "definition" : "Berisi data kategori klaim dengan tipe data Coding, yang nilainya mengacu pada data terminologi yang dapat diperluas yaitu Claim Type Codes."
      },
      {
        "id" : "ClaimResponse.use",
        "path" : "ClaimResponse.use",
        "definition" : "Berisi data kode untuk menunjukkan apakah sifat dari permintaan tersebut adalah: untuk meminta keputusan atas produk dan layanan yang telah diberikan sebelumnya; atau meminta otorisasi dan ajudikasi untuk ketentuan di masa depan; atau meminta keputusan yang tidak mengikat atas produk dan layanan yang tercantum yang dapat disediakan di masa mendatang. Tipe data yang digunakan adalah code, yang nilainya mengacu pada data terminologi Use."
      },
      {
        "id" : "ClaimResponse.patient",
        "path" : "ClaimResponse.patient",
        "definition" : "Berisi data terkait pihak kepada siapa layanan dan/atau produk profesional telah disediakan atau sedang dipertimbangkan dan untuk siapa penggantian aktual atau prakiraan dimintakan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "ClaimResponse.created",
        "path" : "ClaimResponse.created",
        "definition" : "Berisi data tanggal ketika respon klaim dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ClaimResponse.insurer",
        "path" : "ClaimResponse.insurer",
        "definition" : "Berisi data pihak yang bertanggung jawab untuk otorisasi, ajudikasi dan penggantian dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "ClaimResponse.requestor",
        "path" : "ClaimResponse.requestor",
        "definition" : "Berisi data penyedia yang bertanggung jawab atas klaim, penentuan sebelumnya atau pra-otorisasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "ClaimResponse.request",
        "path" : "ClaimResponse.request",
        "definition" : "Berisi data referensi ke resource asli permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Claim."
      },
      {
        "id" : "ClaimResponse.outcome",
        "path" : "ClaimResponse.outcome",
        "definition" : "Berisi data hasil dari pemrosesan klaim, penentuan sebelumnya, atau praotorisasi dengan tipe data code, yang nilainya mengacu pada data terminologi Claim Processing Codes."
      },
      {
        "id" : "ClaimResponse.disposition",
        "path" : "ClaimResponse.disposition",
        "definition" : "Berisi data deskripsi status keputusan yang dapat dibaca manusia dengan tipe data string."
      },
      {
        "id" : "ClaimResponse.preAuthRef",
        "path" : "ClaimResponse.preAuthRef",
        "definition" : "Berisi data referensi dari penanggung yang digunakan dalam komunikasi selanjutnya yang mengacu pada keputusan dengan tipe data string."
      },
      {
        "id" : "ClaimResponse.preAuthPeriod",
        "path" : "ClaimResponse.preAuthPeriod",
        "definition" : "Berisi data jangka waktu selama otorisasi berlaku efektif dengan tipe data Period."
      },
      {
        "id" : "ClaimResponse.payeeType",
        "path" : "ClaimResponse.payeeType",
        "definition" : "Berisi data jenis pihak yang akan diberikan ganti: pelanggan, penyedia, lainnya dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.payeeType.coding",
        "path" : "ClaimResponse.payeeType.coding",
        "definition" : "Berisi data jenis pihak yang akan diberikan ganti: pelanggan, penyedia, lainnya dengan tipe data Coding, yang nilainya dapat mengacu pada contoh data terminologi PayeeType."
      },
      {
        "id" : "ClaimResponse.item",
        "path" : "ClaimResponse.item",
        "definition" : "Berisi data baris klaim. Baik produk atau layanan sederhana atau 'grup' detail yang masing-masing dapat berupa item sederhana atau grup sub-detail dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.item.itemSequence",
        "path" : "ClaimResponse.item.itemSequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.item.noteNumber",
        "path" : "ClaimResponse.item.noteNumber",
        "definition" : "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.item.adjudication",
        "path" : "ClaimResponse.item.adjudication",
        "definition" : "Berisi data penilaian item. Jika item ini adalah grup maka nilai-nilai di sini adalah ringkasan dari penilaian detail item. Jika item ini adalah produk atau layanan sederhana maka ini adalah hasil dari penilaian item ini. Hasil ajudikasi menyampaikan penilaian penanggung terhadap hal yang diberikan dalam klaim berdasarkan ketentuan pertanggungan asuransi pasien."
      },
      {
        "id" : "ClaimResponse.item.adjudication.category",
        "path" : "ClaimResponse.item.adjudication.category",
        "definition" : "Berisi data kode untuk menunjukkan jenis informasi catatan keputusan. Jenis informasi dapat mencakup nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dapat dibayarkan berdasarkan program, jumlah yang: pasien bertanggung jawab secara agregat atau berkaitan dengan item ini; jumlah yang dibayarkan oleh pertanggungan lain; dan, manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah CodeableConcept."
      },
      {
        "id" : "ClaimResponse.item.adjudication.category.coding",
        "path" : "ClaimResponse.item.adjudication.category.coding",
        "definition" : "Berisi data kode untuk menunjukkan jenis informasi catatan keputusan. Jenis informasi dapat mencakup nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dapat dibayarkan berdasarkan program, jumlah yang: pasien bertanggung jawab secara agregat atau berkaitan dengan item ini; jumlah yang dibayarkan oleh pertanggungan lain; dan, manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah Coding, yang nilainya dapat mengacu pada contoh data terminologi Adjudication Value Codes."
      },
      {
        "id" : "ClaimResponse.item.adjudication.reason",
        "path" : "ClaimResponse.item.adjudication.reason",
        "definition" : "Berisi data kode yang mendukung pemahaman hasil keputusan dan menjelaskan perbedaan dari jumlah yang diharapkan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.item.adjudication.reason.coding",
        "path" : "ClaimResponse.item.adjudication.reason.coding",
        "definition" : "Berisi data kode yang mendukung pemahaman hasil keputusan dan menjelaskan perbedaan dari jumlah yang diharapkan dengan tipe data Coding, yang nilainya dapat mengacu pada contoh data terminologi Adjudication Reason Codes."
      },
      {
        "id" : "ClaimResponse.item.adjudication.amount",
        "path" : "ClaimResponse.item.adjudication.amount",
        "definition" : "Berisi data jumlah uang yang terkait dengan kategori keputusan dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.item.adjudication.value",
        "path" : "ClaimResponse.item.adjudication.value",
        "definition" : "Berisi data nilai non-moneter yang terkait dengan kategori, beberapa kategori penilaian menyampaikan persentase atau nilai tetap, dapat berupa persentase yang memenuhi syarat atau persentase pembayaran bersama dengan tipe data decimal."
      },
      {
        "id" : "ClaimResponse.item.detail",
        "path" : "ClaimResponse.item.detail",
        "definition" : "Berisi data detail klaim, baik yang sederhana (produk atau layanan) atau 'kelompok' sub-detail yang merupakan barang sederhana dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.item.detail.detailSequence",
        "path" : "ClaimResponse.item.detail.detailSequence",
        "definition" : "Berisi data nomor unik untuk mereferensikan entri detail klaim dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.item.detail.noteNumber",
        "path" : "ClaimResponse.item.detail.noteNumber",
        "definition" : "Berisi data angka-angka yang terkait dengan catatan di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.item.detail.adjudication",
        "path" : "ClaimResponse.item.detail.adjudication",
        "definition" : "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail",
        "path" : "ClaimResponse.item.detail.subDetail",
        "definition" : "Berisi data keputusan sub-detail dari produk atau layanan sederhana dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail.subDetailSequence",
        "path" : "ClaimResponse.item.detail.subDetail.subDetailSequence",
        "definition" : "Berisi data nomor unik untuk mereferensikan entri sub-detail klaim dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail.noteNumber",
        "path" : "ClaimResponse.item.detail.subDetail.noteNumber",
        "definition" : "Berisi data angka-angka yang terkait dengan catatan di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.item.detail.subDetail.adjudication",
        "path" : "ClaimResponse.item.detail.subDetail.adjudication",
        "definition" : "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication.",
        "min" : 1
      },
      {
        "id" : "ClaimResponse.addItem",
        "path" : "ClaimResponse.addItem",
        "definition" : "Berisi data keputusan layanan tingkat pertama untuk payor dapat menambahkan lini produk atau layanan. Penanggung dapat mendefinisikan kembali produk atau layanan yang disediakan atau dapat mengemas dan/atau menguraikan kelompok produk dan layanan. AddItems memungkinkan perusahaan asuransi untuk memberikan daftar item baris mereka dengan tautan ke item/detail/sub-detail yang dikirimkan. Dalam pra-otorisasi perusahaan asuransi dapat menggunakan struktur addItem untuk memberikan informasi tambahan tentang produk dan layanan resmi dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.addItem.itemSequence",
        "path" : "ClaimResponse.addItem.itemSequence",
        "definition" : "Berisi data klaim item yang ingin diganti oleh saluran layanan ini dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.addItem.detailSequence",
        "path" : "ClaimResponse.addItem.detailSequence",
        "definition" : "Berisi data nomor urut detail dalam item klaim yang ingin diganti oleh baris ini dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.addItem.subdetailSequence",
        "path" : "ClaimResponse.addItem.subdetailSequence",
        "definition" : "Berisi data nomor urut sub-detail dalam detail pada item klaim yang dimaksudkan untuk diganti oleh baris ini dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.addItem.provider",
        "path" : "ClaimResponse.addItem.provider",
        "definition" : "Berisi data penyedia yang berwenang untuk layanan yang diberikan kepada pasien. dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "ClaimResponse.addItem.productOrService",
        "path" : "ClaimResponse.addItem.productOrService",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.productOrService.coding",
        "path" : "ClaimResponse.addItem.productOrService.coding",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "ClaimResponse.addItem.modifier",
        "path" : "ClaimResponse.addItem.modifier",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.modifier.coding",
        "path" : "ClaimResponse.addItem.modifier.coding",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "ClaimResponse.addItem.programCode",
        "path" : "ClaimResponse.addItem.programCode",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.programCode.coding",
        "path" : "ClaimResponse.addItem.programCode.coding",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
      },
      {
        "id" : "ClaimResponse.addItem.serviced[x]",
        "path" : "ClaimResponse.addItem.serviced[x]",
        "definition" : "Berisi data tanggal atau tanggal ketika layanan atau produk dipasok, dilaksanakan, atau diselesaikan."
      },
      {
        "id" : "ClaimResponse.addItem.location[x]",
        "path" : "ClaimResponse.addItem.location[x]",
        "definition" : "Berisi data lokasi produk atau layanan disediakan."
      },
      {
        "id" : "ClaimResponse.addItem.quantity",
        "path" : "ClaimResponse.addItem.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "ClaimResponse.addItem.unitPrice",
        "path" : "ClaimResponse.addItem.unitPrice",
        "definition" : "Berisi data jika item tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak, ini adalah total biaya untuk perincian grup dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.addItem.factor",
        "path" : "ClaimResponse.addItem.factor",
        "definition" : "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang dengan tipe data decimal."
      },
      {
        "id" : "ClaimResponse.addItem.net",
        "path" : "ClaimResponse.addItem.net",
        "definition" : "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.addItem.bodySite",
        "path" : "ClaimResponse.addItem.bodySite",
        "definition" : "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.bodySite.coding",
        "path" : "ClaimResponse.addItem.bodySite.coding",
        "definition" : "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Oral Site Codes."
      },
      {
        "id" : "ClaimResponse.addItem.subSite",
        "path" : "ClaimResponse.addItem.subSite",
        "definition" : "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.subSite.coding",
        "path" : "ClaimResponse.addItem.subSite.coding",
        "definition" : "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Surface Codes."
      },
      {
        "id" : "ClaimResponse.addItem.noteNumber",
        "path" : "ClaimResponse.addItem.noteNumber",
        "definition" : "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.addItem.adjudication",
        "path" : "ClaimResponse.addItem.adjudication",
        "definition" : "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
      },
      {
        "id" : "ClaimResponse.addItem.detail",
        "path" : "ClaimResponse.addItem.detail",
        "definition" : "Berisi data keputusan layanan tingkat kedua untuk pembayar menambahkan layanan dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.addItem.detail.productOrService",
        "path" : "ClaimResponse.addItem.detail.productOrService",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.detail.productOrService.coding",
        "path" : "ClaimResponse.addItem.detail.productOrService.coding",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "ClaimResponse.addItem.detail.modifier",
        "path" : "ClaimResponse.addItem.detail.modifier",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.detail.modifier.coding",
        "path" : "ClaimResponse.addItem.detail.modifier.coding",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "ClaimResponse.addItem.detail.quantity",
        "path" : "ClaimResponse.addItem.detail.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "ClaimResponse.addItem.detail.unitPrice",
        "path" : "ClaimResponse.addItem.detail.unitPrice",
        "definition" : "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.addItem.detail.factor",
        "path" : "ClaimResponse.addItem.detail.factor",
        "definition" : "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
      },
      {
        "id" : "ClaimResponse.addItem.detail.net",
        "path" : "ClaimResponse.addItem.detail.net",
        "definition" : "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.addItem.detail.noteNumber",
        "path" : "ClaimResponse.addItem.detail.noteNumber",
        "definition" : "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.addItem.detail.adjudication",
        "path" : "ClaimResponse.addItem.detail.adjudication",
        "definition" : "Berisi data hasil keputusan dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail",
        "path" : "ClaimResponse.addItem.detail.subDetail",
        "definition" : "Berisi data keputusan layanan tingkat ketiga untuk pembayar menambahkan layanan dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.productOrService",
        "path" : "ClaimResponse.addItem.detail.subDetail.productOrService",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.productOrService.coding",
        "path" : "ClaimResponse.addItem.detail.subDetail.productOrService.coding",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.modifier",
        "path" : "ClaimResponse.addItem.detail.subDetail.modifier",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.modifier.coding",
        "path" : "ClaimResponse.addItem.detail.subDetail.modifier.coding",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.quantity",
        "path" : "ClaimResponse.addItem.detail.subDetail.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.unitPrice",
        "path" : "ClaimResponse.addItem.detail.subDetail.unitPrice",
        "definition" : "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.factor",
        "path" : "ClaimResponse.addItem.detail.subDetail.factor",
        "definition" : "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.net",
        "path" : "ClaimResponse.addItem.detail.subDetail.net",
        "definition" : "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.noteNumber",
        "path" : "ClaimResponse.addItem.detail.subDetail.noteNumber",
        "definition" : "Berisi data angka-angka yang terkait dengan catatan yang ada di bawah yang berlaku untuk penilaian item dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.addItem.detail.subDetail.adjudication",
        "path" : "ClaimResponse.addItem.detail.subDetail.adjudication",
        "definition" : "Berisi data hasil ajudikasi dengan tipe data yang mengacu pada ClaimResponse.item.adjudication."
      },
      {
        "id" : "ClaimResponse.total",
        "path" : "ClaimResponse.total",
        "definition" : "Berisi data total moneter yang dikategorikan untuk ajudikasi dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.total.category",
        "path" : "ClaimResponse.total.category",
        "definition" : "Berisi data Kode untuk menunjukkan jenis informasi catatan ajudikasi ini. Jenis informasi dapat mencakup: nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dibayarkan berdasarkan program, jumlah yang menjadi tanggung jawab pasien secara keseluruhan atau berkaitan dengan item ini, jumlah yang dibayarkan oleh pertanggungan lain, dan manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah CodeableConcept."
      },
      {
        "id" : "ClaimResponse.total.category.coding",
        "path" : "ClaimResponse.total.category.coding",
        "definition" : "Berisi data Kode untuk menunjukkan jenis informasi catatan ajudikasi ini. Jenis informasi dapat mencakup: nilai yang diajukan, nilai maksimum atau persentase yang diperbolehkan atau dibayarkan berdasarkan program, jumlah yang menjadi tanggung jawab pasien secara keseluruhan atau berkaitan dengan item ini, jumlah yang dibayarkan oleh pertanggungan lain, dan manfaat yang dibayarkan untuk item ini. Tipe data yang digunakan adalah Coding yang nilainya dapat mengacu pada contoh data terminologi Adjudication Value Codes."
      },
      {
        "id" : "ClaimResponse.total.amount",
        "path" : "ClaimResponse.total.amount",
        "definition" : "Berisi data jumlah total biaya yang terkait dengan kategori dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.payment",
        "path" : "ClaimResponse.payment",
        "definition" : "Berisi data rincian pembayaran untuk ajudikasi klaim dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.payment.type",
        "path" : "ClaimResponse.payment.type",
        "definition" : "Berisi data jenis pembayaran untuk membedakan apakah merupakan pembayaran sebagian atau seluruhnya dari manfaat yang dibayarkan dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.payment.type.coding",
        "path" : "ClaimResponse.payment.type.coding",
        "definition" : "Berisi data jenis pembayaran untuk membedakan apakah merupakan pembayaran sebagian atau seluruhnya dari manfaat yang dibayarkan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Payment Type Codes."
      },
      {
        "id" : "ClaimResponse.payment.adjustment",
        "path" : "ClaimResponse.payment.adjustment",
        "definition" : "Berisi data jumlah total dari semua penyesuaian untuk pembayaran yang termasuk dalam transaksi yang tidak terkait dengan ajudikasi klaim dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.payment.adjustmentReason",
        "path" : "ClaimResponse.payment.adjustmentReason",
        "definition" : "Berisi data alasan penyesuaian pembayaran dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.payment.date",
        "path" : "ClaimResponse.payment.date",
        "definition" : "Berisi data perkiraan tanggal pembayaran akan dikeluarkan atau tanggal penerbitan pembayaran yang sebenarnya dengan tipe data date."
      },
      {
        "id" : "ClaimResponse.payment.amount",
        "path" : "ClaimResponse.payment.amount",
        "definition" : "Berisi data manfaat yang dibayarkan dikurangi penyesuaian pembayaran dengan tipe data Money."
      },
      {
        "id" : "ClaimResponse.payment.identifier",
        "path" : "ClaimResponse.payment.identifier",
        "definition" : "Berisi data pengidentifikasi unik penerbit untuk instrumen pembayaran dengan tipe data Identifier."
      },
      {
        "id" : "ClaimResponse.fundsReserve",
        "path" : "ClaimResponse.fundsReserve",
        "definition" : "Berisi data sebuah kode, yang digunakan hanya sebagai tanggapan atas pra-otorisasi, untuk menunjukkan apakah tunjangan yang dibayarkan telah dipesan dan untuk siapa dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.fundsReserve.coding",
        "path" : "ClaimResponse.fundsReserve.coding",
        "definition" : "Berisi data sebuah kode, yang digunakan hanya sebagai tanggapan atas pra-otorisasi, untuk menunjukkan apakah tunjangan yang dibayarkan telah dipesan dan untuk siapa dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi FundsReserve."
      },
      {
        "id" : "ClaimResponse.formCode",
        "path" : "ClaimResponse.formCode",
        "definition" : "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data CodeableConcept."
      },
      {
        "id" : "ClaimResponse.formCode.coding",
        "path" : "ClaimResponse.formCode.coding",
        "definition" : "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Forms."
      },
      {
        "id" : "ClaimResponse.form",
        "path" : "ClaimResponse.form",
        "definition" : "Berisi data bentuk sebenarnya, dengan referensi atau penyertaan, untuk mencetak konten atau EOB dengan tipe data Attachment."
      },
      {
        "id" : "ClaimResponse.processNote",
        "path" : "ClaimResponse.processNote",
        "definition" : "Berisi data catatan yang menggambarkan atau menjelaskan hasil ajudikasi dalam bentuk yang dapat dibaca manusia dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.processNote.number",
        "path" : "ClaimResponse.processNote.number",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri catatan dengan tipe data positiveInt.",
        "min" : 1
      },
      {
        "id" : "ClaimResponse.processNote.type",
        "path" : "ClaimResponse.processNote.type",
        "definition" : "Berisi data tujuan bisnis dari teks catatan dengan tipe data code yang nilainya mengacu pada data terminologi NoteType."
      },
      {
        "id" : "ClaimResponse.processNote.text",
        "path" : "ClaimResponse.processNote.text",
        "definition" : "Berisi data penjelasan atau deskripsi yang terkait dengan pemrosesan dengan tipe data string."
      },
      {
        "id" : "ClaimResponse.processNote.language",
        "path" : "ClaimResponse.processNote.language",
        "definition" : "Berisi data kode untuk menentukan bahasa yang digunakan dalam teks catatan dengan tipe data CodeableConcept yang nilainya lebih baik mengacu pada contoh data terminologi urn:ietf:bcp:47[Common Languages]."
      },
      {
        "id" : "ClaimResponse.communicationRequest",
        "path" : "ClaimResponse.communicationRequest",
        "definition" : "Berisi data permintaan informasi pendukung atau otorisasi tambahan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CommunicationRequest."
      },
      {
        "id" : "ClaimResponse.insurance",
        "path" : "ClaimResponse.insurance",
        "definition" : "Berisi data instrumen keuangan untuk penggantian produk dan layanan perawatan kesehatan yang ditentukan pada klaim. Semua pertanggungan asuransi untuk pasien yang mungkin berlaku untuk penggantian, dari produk dan layanan yang tercantum dalam klaim, biasanya diberikan dalam klaim untuk memungkinkan perusahaan asuransi mengkonfirmasi pemesanan pertanggungan asuransi relatif terhadap aturan 'koordinasi manfaat' setempat. Satu liputan (dan hanya satu) dengan 'focal=true' akan digunakan dalam putusan klaim ini. Cakupan muncul sebelum Cakupan fokus dalam daftar, dan di mana 'subrogasi = salah', harus memberikan referensi ke ClaimResponse berisi hasil ajudikasi dari klaim sebelumnya dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.insurance.sequence",
        "path" : "ClaimResponse.insurance.sequence",
        "definition" : "Berisi nomor unik untuk mengidentifikasi entri asuransi dan memberikan urutan pertanggungan untuk menyampaikan koordinasi urutan manfaat dengan tipe data positiveInt."
      },
      {
        "id" : "ClaimResponse.insurance.focal",
        "path" : "ClaimResponse.insurance.focal",
        "definition" : "Berisi data penanda untuk menunjukkan bahwa cakupan yang tersebut akan digunakan untuk keputusan klaim bila disetel ke true dengan tipe data booelan."
      },
      {
        "id" : "ClaimResponse.insurance.coverage",
        "path" : "ClaimResponse.insurance.coverage",
        "definition" : "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat pada resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi. Tipe data yang digunakan adalah Reference yang direferensikan ke data yang tersimpan di resource Coverage."
      },
      {
        "id" : "ClaimResponse.insurance.businessArrangement",
        "path" : "ClaimResponse.insurance.businessArrangement",
        "definition" : "Berisi data nomor perjanjian bisnis yang dibuat antara penyedia dan perusahaan asuransi untuk tujuan pemrosesan bisnis khusus dengan tipe data string."
      },
      {
        "id" : "ClaimResponse.insurance.claimResponse",
        "path" : "ClaimResponse.insurance.claimResponse",
        "definition" : "Berisi data hasil ajudikasi item baris untuk pertanggungan yang ditentukan dalam asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ClaimResponse."
      },
      {
        "id" : "ClaimResponse.error",
        "path" : "ClaimResponse.error",
        "definition" : "Berisi data kesalahan yang ditemui selama proses ajudikasi dengan tipe data BackboneElement."
      },
      {
        "id" : "ClaimResponse.error.itemSequence",
        "path" : "ClaimResponse.error.itemSequence",
        "definition" : "Berisi data nomor urut item baris yang dikirimkan yang berisi kesalahan. Nilai ini dihilangkan ketika kesalahan terjadi di luar struktur item. Tipe data yang digunakan adalah positiveInt."
      },
      {
        "id" : "ClaimResponse.error.detailSequence",
        "path" : "ClaimResponse.error.detailSequence",
        "definition" : "Berisi data nomor urut detail dalam item baris yang dikirimkan yang berisi kesalahan. Nilai ini dihilangkan ketika kesalahan terjadi di luar struktur item. Tipe data yang digunakan adalah positiveInt."
      },
      {
        "id" : "ClaimResponse.error.subDetailSequence",
        "path" : "ClaimResponse.error.subDetailSequence",
        "definition" : "Berisi data nomor urut sub-detail dalam detail dalam item baris yang dikirimkan yang berisi kesalahan. Nilai ini dihilangkan ketika kesalahan terjadi di luar struktur item. Tipe data yang digunakan adalah positiveInt."
      },
      {
        "id" : "ClaimResponse.error.code",
        "path" : "ClaimResponse.error.code",
        "definition" : "Berisi data kode kesalahan, dari sistem kode tertentu, yang merinci mengapa klaim tidak dapat diajudikasi dengan tipe data CodeableConcept yang nilainya dapat mengacu pada contoh data terminologi AdjudicationError."
      }
    ]
  }
}

```
