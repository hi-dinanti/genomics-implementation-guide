Profile: SatuSehatMedication
Id: SatuSehatMedication
Parent: Medication
Title: "Satu Sehat Medication"
Description: "Defines the ID Core constraints and extensions on the Medication resource for the minimal set of data to query and retrieve medication information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Medication"
* ^status = #active
* ^date = "2024-01-01"

* extension contains MedicationType named medicationType 1..1
* extension[medicationType] ^definition = "Berisi satu atau lebih data bertipe Extension yang digunakan menyimpan informasi apakah obat yang diresepkan atau dikeluarkan merupakan obat non-racikan, obat racikan dengan instruksi berikan dalam dosis demikian/ d.t.d, atau obat racikan non-d.t.d, yang nilai dan strukturnya mengacu pada extension tambahan dengan nama MedicationType."
* extension[medicationType] only MedicationType

* identifier 0..
* identifier ^definition = "Berisi data kode lokal obat di masing-masing institusi. Apabila data obat yang dikirimkan merupakan data obat racikan, Medication.identifier dapat dikosongkan."
* code 0..1
* code ^definition = "Berisi data kode obat yang digunakan akan menggunakan kode obat yang tersedia pada KFA (kamus farmasi dan alat kesehatan) dengan tipe data CodeableConcept."
* status 0..1
* status ^definition = "Berisi data kode yang mengindikasikan pengobatan dalam penggunaan aktif dengan tipe data code, yang nilainya mengacu pada data terminologi Medication Status Codes."
* manufacturer 0..1
* manufacturer ^definition = "Berisi data kode obat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization, yang menyimpan data pabrik obat."
* manufacturer only Reference(Organization)
* form 0..1
* form ^definition = "Berisi data yang menjelaskan bentuk dari sediaan obat yang merujuk pada Peraturan Kepala Badan Pengawas Obat dan Makanan Republik Indonesia Nomor 24 Tahun 2017, dengan tipe data CodeableConcept."
* amount 0..1
* amount ^definition = "Berisi data mengenai jumlah spesifik obat dalam produk kemasan dengan tipe data Ratio."
* ingredient 0..
* ingredient ^definition = "Berisi data bahan sebenarnya-baik zat (bahan sederhana) atau obat lain dari obat dengan tipe data BackboneElement."
* ingredient.item[x] 1..1
* ingredient.item[x] ^definition = "Berisi data mengenai bahan sebenarnya-baik zat (bahan sederhana) atau obat lain dari obat."
* ingredient.itemCodeableConcept 0..1
* ingredient.itemCodeableConcept ^definition = "Berisi data kode zat aktif atau kode obat template dengan tipe data Coding, yang nilainya mengacu pada data terminologi Kamus Farmasi dan Alat Kesehatan."
* ingredient.itemReference 0..1
* ingredient.itemReference ^definition = "Berisi data kode zat aktif atau kode obat template dengan tipe data Reference."
* ingredient.itemReference only Reference(Substance or Medication)
* ingredient.isActive 0..1
* ingredient.isActive ^definition = "Berisi data informasi apakah komposisi obat tersebut merupakan zat aktif dengan tipe data boolean."
* ingredient.strength 0..1
* ingredient.strength ^definition = "Berisi data informasi jumlah komposisi zat dalam obat (untuk zat aktif, maka diisi dengan kekuatan zat aktif obat) atau jumlah tablet yang dibutuhkan per jumlah pulveres/kapsul yang akan diresepkan dengan tipe data Ratio."
* batch 0..1
* batch ^definition = "Berisi data detail untuk kemasan obat dengan tipe data BackboneElement, yang direferensikan ke data yang tersimpan di resource MedicationDispense."
* batch.lotNumber 0..1
* batch.lotNumber ^definition = "Berisi data nomor batch obat dengan tipe data string."
* batch.expirationDate 0..1
* batch.expirationDate ^definition = "Berisi data tanggal kadaluarsa obat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."