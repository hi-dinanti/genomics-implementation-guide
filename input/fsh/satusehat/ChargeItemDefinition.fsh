Profile: SatuSehatChargeItemDefinition
Id: SatuSehatChargeItemDefinition
Parent: ChargeItemDefinition
Title: "Satu Sehat Charge Item Definition"
Description: "Defines the ID Core constraints on the ChargeItemDefinition resource for billing item definitions."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemDefinition"
* ^status = #active
* ^date = "2024-01-01"

* url 1..1
* url ^definition = "Berisi satu data URI absolut yang digunakan untuk mengidentifikasi definisi item tagihan, yang datanya direpresentasikan dengan tipe data uri."

* identifier 0..
* identifier ^definition = "Berisi data pengenal formal yang digunakan untuk mengidentifikasi definisi item tagihan yang direpresentasikan dengan tipe data Identifier."

* version 0..1
* version ^definition = "Berisi data versi dari definisi item tagihan dengan tipe data string."

* title 0..1
* title ^definition = "Berisi data judul singkat, deskriptif, yang ramah pengguna untuk definisi item tagihan dengan tipe data string."

* derivedFromUri 0..
* derivedFromUri ^definition = "Berisi data URL yang mendasari definisi item tagihan yang ditentukan secara eksternal dengan tipe data uri."

* partOf 0..
* partOf ^definition = "Berisi definisi yang lebih besar di mana definisi tertentu merupakan komponen atau langkah dengan tipe data canonical(ChargeItemDefinition)."

* replaces 0..
* replaces ^definition = "Berisi data versi-versi baru dari protokol atau pedoman yang didefinisikan, memungkinkan identifikasi versi mana yang digantikan oleh instansi baru dengan tipe data canonical(ChargeItemDefinition)."

* status 1..1
* status ^definition = "Berisi data status dari definisi item tagihan yang umumnya akan berupa status draft, active, retired, dan unknown dengan tipe data code, yang nilainya mengacu pada data terminologi PublicationStatus."

* experimental 0..1
* experimental ^definition = "Berisi data untuk menunjukkan bahwa definisi item tagihan ditulis untuk tujuan pengujian (atau pendidikan/evaluasi/pemasaran) dan tidak dimaksudkan untuk digunakan secara nyata dengan tipe data boolean."

* date 0..1
* date ^definition = "Berisi data tanggal (dan opsional waktu) ketika definisi item tagihan tersebut diterbitkan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY-MM-DDThh:mm:ss+zz:zz."

* publisher 0..1
* publisher ^definition = "Berisi data nama organisasi atau individu yang menerbitkan definisi item tagihan dengan tipe data string."

* contact 0..
* contact ^definition = "Berisi detail kontak untuk membantu pengguna menemukan dan berkomunikasi dengan penerbit dengan tipe data ContactDetail."

* description 0..1
* description ^definition = "Berisi deskripsi teks bebas bahasa alami dari definisi item tagihan dari sudut pandang konsumen dengan tipe data markdown."

* useContext 0..
* useContext ^definition = "Berisi data konteks yang dikembangkan dengan fokus dan tujuan untuk mendukung konteks yang terdaftar dengan tipe data UsageContext."

* jurisdiction 0..
* jurisdiction ^definition = "Berisi data wilayah hukum atau geografis di mana definisi item tagihan (jika berlaku) dengan tipe data CodeableConcept, yang nilainya dapat mengacu pada contoh data terminologi Jurisdication."

* copyright 0..1
* copyright ^definition = "Berisi data pernyataan hak cipta yang berkaitan dengan definisi item tagihan dan/atau isinya dengan tipe data markdown."

* approvalDate 0..1
* approvalDate ^definition = "Berisi data tanggal ketika definisi item tagihan disetujui dengan tipe data date."

* lastReviewDate 0..1
* lastReviewDate ^definition = "Berisi data tanggal terakhir kali definisi item tagihan ditinjau dengan tipe data date."

* effectivePeriod 0..1
* effectivePeriod ^definition = "Berisi data periode efektif dari definisi item tagihan dapat digunakan dengan tipe data Period."

* code 0..1
* code ^definition = "Berisi kode penagihan atau jenis produk yang berlaku untuk definisi item tagihan dengan tipe data CodeableConcept."

* instance 0..
* instance ^definition = "Berisi data rincian tagihan yang berkaitan dengan produk yang diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Medication | Substance | Device."

* applicability 0..
* applicability.description 0..1
* applicability.description ^definition = "Berisi data deskripsi singkat dalam bahasa alami dari kondisi yang efektif mengkomunikasikan semantik yang dimaksud dengan tipe data string."

* applicability.language 0..1
* applicability.language ^definition = "Berisi tipe media bahasa untuk ekspresi, mis., 'teks/cql' untuk ekspresi Clinical Query Language atau 'teks/fhirpath' untuk ekspresi FHIRPath dengan tipe data string."

* applicability.expression 0..1
* applicability.expression ^definition = "Berisi data ekspresi yang mengembalikan nilai true atau false, menunjukkan apakah kondisi tersebut dipenuhi dengan tipe data string."

* propertyGroup 0..
* propertyGroup.applicability 0..
* propertyGroup.applicability ^definition = "Berisi ekspresi yang menggambarkan kriteria aplikabilitas untuk priceComponent."

* propertyGroup.priceComponent 0..
* propertyGroup.priceComponent.type 1..1
* propertyGroup.priceComponent.type ^definition = "Berisi data untuk mengidentifikasi jenis komponen yang umumnya berupa base, surcharge, deduction, discount, tax, informational dengan tipe data code, yang nilainya mengacu pada data terminologi InvoicePriceComponentType."

* propertyGroup.priceComponent.code 0..1
* propertyGroup.priceComponent.code ^definition = "Berisi kode yang mengidentifikasi komponen dan dapat digunakan untuk membedakan jenis pajak, biaya tambahan, diskon, dll tipe data CodeableConcept."

* propertyGroup.priceComponent.factor 0..1
* propertyGroup.priceComponent.factor ^definition = "Berisi faktor yang telah diterapkan pada harga dasar penghitungan komponen tipe data decimal."

* propertyGroup.priceComponent.amount 0..1
* propertyGroup.priceComponent.amount ^definition = "Berisi nilai yang dihitung dalam komponen dengan tipe data Money."