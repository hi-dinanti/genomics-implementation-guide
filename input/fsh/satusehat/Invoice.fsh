Profile: SatuSehatInvoice
Id: SatuSehatInvoice
Parent: Invoice
Title: "Satu Sehat Invoice"
Description: "Defines the ID Core constraints and extensions on the Invoice resource for the minimal set of data to query and retrieve the invoices charged to patient."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Invoice"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID lokal sebagai pengidentifikasi faktur, sering digunakan untuk referensi dalam korespondensi tentang faktur atau untuk melacak pembayaran dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data yang menyatakan status faktur saat ini dengan tipe data code, yang nilainya mengacu pada data terminologi InvoiceStatus."
* cancelledReason 0..1
* cancelledReason ^definition = "Berisi data alasan pembatalan faktur dengan tipe data string."
* type 0..1
* type ^definition = "Berisi data jenis faktur sesuai domain, ranah penggunaan (misalnya internal/eksternal, gigi, pendahuluan) dengan tipe data CodeableConcept."
* subject 0..1
* subject ^definition = "Berisi data individu atau kumpulan individu yang menerima barang dan jasa yang ditagih pada faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient | Group."
* subject only Reference(Patient or Group)
* recipient 0..1
* recipient ^definition = "Berisi data individu atau organisasi yang bertanggung jawab untuk menyeimbangkan faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization | Patient | RelatedPerson."
* recipient only Reference(Organization or Patient or RelatedPerson)
* date 0..1
* date ^definition = "Berisi data tanggal/waktu ketika faktur diposting dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* participant 0..1
* participant ^definition = "Berisi data siapa atau apa yang melakukan atau berpartisipasi dalam layanan yang dibebankan dengan tipe data BackboneElement."
* participant.role 0..1
* participant.role ^definition = "Berisi data jenis keterlibatan dengan tipe data CodeableConcept."
* participant.actor 1..1
* participant.actor ^definition = "Berisi data perangkat, praktisi, ataupun yang lainnya yang melakukan atau berpartisipasi dalam layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | Organization | Patient | Practitioner Role | Device | RelatedPerson."
* participant.actor only Reference(Practitioner or Organization or Patient or PractitionerRole or Device or RelatedPerson)
* issuer 0..1
* issuer ^definition = "Berisi data organisasi yang mengeluarkan faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* issuer only Reference(Organization)
* account 0..1
* account ^definition = "Berisi data akun yang seharusnya seimbang dengan faktur dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Account."
* account only Reference(Account)
* lineItem 0..1
* lineItem ^definition = "Berisi data terkait satu biaya barang dan jasa yang diberikan pada setiap item baris. Adapun detail seperti tanggal, kode, dan jumlah ditemukan di sumber ChargeItem yang direferensikan dengan tipe data BackboneElement."
* lineItem.sequence 0..1
* lineItem.sequence ^definition = "Berisi data urutan item di faktur dengan tipe data positiveInt."
* lineItem.chargeItem[x] 1..1
* lineItem.chargeItem[x] ^definition = "Berisi data ChargeItem yang berisi informasi seperti kode tagihan, tanggal, jumlah, dan lainnya. Jika tidak ada rincian lebih lanjut yang diperlukan untuk item baris, kode tagihan sebaris dapat ditambahkan."
* lineItem.chargeItemCodeableConcept 0..1
* lineItem.chargeItemCodeableConcept ^definition = "Berisi data ChargeItem yang berisi informasi seperti kode tagihan, tanggal, jumlah, dan lainnya. Jika tidak ada rincian lebih lanjut yang diperlukan untuk item baris, kode tagihan sebaris dapat ditambahkan menggunakan tipe data CodeableConcept."
* lineItem.chargeItemReference 0..1
* lineItem.chargeItemReference ^definition = "Berisi data ChargeItem yang berisi informasi seperti kode tagihan, tanggal, jumlah, dan lainnya. Jika tidak ada rincian lebih lanjut yang diperlukan untuk item baris, kode tagihan sebaris dapat ditambahkan menggunakan tipe data Reference yang direferensikan ke data yang tersimpan di resource ChargeItem."
* lineItem.priceComponent 0..1
* lineItem.priceComponent ^definition = "Berisi data harga di mana harga untuk suatu ChargeItem dapat dihitung sebagai harga dasar dengan biaya tambahan/potongan yang berlaku dalam kondisi tertent. Elemen priceComponent dapat digunakan untuk menawarkan transparansi kepada penerima faktur mengenai bagaimana harga telah dihitung dengan tipe data BackboneElement."
* lineItem.priceComponent.type 1..1
* lineItem.priceComponent.type ^definition = "Berisi data kode untuk mengidentifikasi jenis komponen dengan tipe data code, yang nilainya mengacu pada data terminologi InvoicePriceComponentType."
* lineItem.priceComponent.code 0..1
* lineItem.priceComponent.code ^definition = "Berisi data kode yang mengidentifikasi komponen. Kode dapat digunakan untuk membedakan antara jenis pajak, biaya tambahan, diskon, dan lainnya dengan tipe data CodeableConcept."
* lineItem.priceComponent.factor 0..1
* lineItem.priceComponent.factor ^definition = "Berisi data faktor yang telah diterapkan pada harga dasar untuk menghitung komponen dengan tipe data decimal."
* lineItem.priceComponent.amount 0..1
* lineItem.priceComponent.amount ^definition = "Berisi data jumlah yang dihitung untuk komponen dengan tipe data Money."
* totalPriceComponent 0..1
* totalPriceComponent ^definition = "Berisi data jumlah total untuk faktur yang dapat dihitung sebagai jumlah item baris dengan biaya tambahan/pengurangan yang berlaku dalam kondisi tertentu. Elemen priceComponent dapat digunakan untuk menawarkan transparansi kepada penerima faktur tentang bagaimana harga total dihitung dengan tipe data yang digunakan merujuk pada Invoice.lineItem.priceComponent."
* totalNet 0..1
* totalNet ^definition = "Berisi data total faktur, tidak termasuk pajak dengan tipe data Money."
* totalGross 0..1
* totalGross ^definition = "Berisi data total faktur, termasuk pajak dengan tipe data Money."
* paymentTerms 0..1
* paymentTerms ^definition = "Berisi data detail pembayaran seperti detail perbankan, periode pembayaran, deductible, dan metode pembayaran dengan tipe data Markdown."
* note 0..1
* note ^definition = "Berisi data komentar yang dibuat terkait faktu oleh penerbit, subjek atau peserta lain dengan tipe data Annotation."