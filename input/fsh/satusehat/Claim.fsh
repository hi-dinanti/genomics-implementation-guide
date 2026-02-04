Profile: SatuSehatClaim
Id: SatuSehatClaim
Parent: Claim
Title: "Satu Sehat Claim"
Description: "Defines the ID Core constraints and extensions on the Claim resource for the minimal set of data to query and retrieve claim information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Claim"
* ^status = #active
* ^date = "2024-01-01"

* extension 0..1
* identifier 0..1
* identifier ^definition = "Berisi data ID lokal untuk sebagai pengidentifikasi klaim dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data status klaim dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Code."
* type 1..1
* type ^definition = "Berisi data kategori klaim dengan tipe data CodeableConcept."
* type.coding ^definition = "Berisi data kategori klaim dengan tipe data Coding, yang nilainya mengacu pada data terminologi yang dapat diperluas yaitu Claim Type Codes."
* use 1..1
* use ^definition = "Berisi data kode untuk menunjukkan apakah sifat dari permintaan tersebut adalah: untuk meminta keputusan atas produk dan layanan yang telah diberikan sebelumnya; atau meminta otorisasi dan ajudikasi untuk ketentuan di masa depan; atau meminta keputusan yang tidak mengikat atas produk dan layanan yang tercantum yang dapat disediakan di masa mendatang. Tipe data yang digunakan adalah code, yang nilainya mengacu pada data terminologi Use."
* patient 1..1
* patient only Reference(Patient)
* patient ^definition = "Berisi data terkait pihak kepada siapa layanan dan/atau produk profesional telah disediakan atau sedang dipertimbangkan dan untuk siapa penggantian aktual atau prakiraan dimintakan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
* billablePeriod 0..1
* billablePeriod ^definition = "Berisi data jangka waktu pengajuan tagihan dengan tipe data Period."
* created 1..1
* created ^definition = "Berisi data tanggal ketika klaim dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* enterer 0..1
* enterer only Reference(Practitioner or PractitionerRole)
* enterer ^definition = "Berisi data individu yang membuat klaim, predetermination atau preauthorization, dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* insurer 0..1
* insurer only Reference(Organization)
* insurer ^definition = "Berisi data penanggung yang menjadi sasaran permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* provider 1..1
* provider only Reference(Practitioner or PractitionerRole or Organization)
* provider ^definition = "Berisi data penyedia yang bertanggung jawab atas klaim, penentuan sebelumnya atau pra-otorisasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* priority 1..1
* priority ^definition = "Berisi data urgensi yang diperlukan penyedia untuk memproses permintaan, nilai tipikal meliputi: stat, rutin ditangguhkan. Tipe data yang digunakan adalah CodeableConcept."
* priority.coding ^definition = "Berisi data urgensi yang diperlukan penyedia untuk memproses permintaan, nilai tipikal meliputi: stat, rutin ditangguhkan. Tipe data yang digunakan adalah Coding yang nilainya dapat mengacu pada contoh data terminologi Process Priority Codes."
* fundsReserve 0..1
* fundsReserve ^definition = "Berisi data kode untuk menunjukkan apakah dan untuk siapa dana dicadangkan untuk klaim di masa mendatang dengan tipe data CodeableConcept."
* fundsReserve.coding ^definition = "Berisi data kode untuk menunjukkan apakah dan untuk siapa dana dicadangkan untuk klaim di masa mendatang dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi FundsReserve."
* related 0..
* related.claim 0..1
* related.claim only Reference(Claim)
* related.claim ^definition = "Berisi data referensi ke klaim terkait dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Claim."
* related.relationship 0..1
* related.relationship ^definition = "Berisi data kode untuk menyampaikan bagaimana klaim berhubungan dengan tipe data CodeableConcept."
* related.relationship.coding ^definition = "Berisi data kode untuk menyampaikan bagaimana klaim berhubungan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Related Claim Relationship Codes."
* related.reference 0..1
* related.reference ^definition = "Berisi data referensi organisasi alternatif untuk kasus atau file yang terkait dengan klaim khusus ini dengan tipe data Identifier."
* prescription 0..1
* prescription only Reference(DeviceRequest or MedicationRequest or VisionPrescription)
* prescription ^definition = "Berisi data Resep untuk mendukung pengeluaran produk farmasi, perangkat atau penglihatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Device Request | MedicationRequest | VisionPrescription."
* originalPrescription 0..1
* originalPrescription only Reference(DeviceRequest or MedicationRequest or VisionPrescription)
* originalPrescription ^definition = "Berisi data resep asli untuk mendukung pemberian pelayanan kefarmasian, obat atau produk dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Device Request | MedicationRequest | VisionPrescription."
* payee 0..1
* payee.type 1..1
* payee.type ^definition = "Berisi data jenis pihak yang akan diberikan ganti dengan tipe data CodeableConcept."
* payee.type.coding ^definition = "Berisi data jenis pihak yang akan diberikan ganti dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi PayeeType."
* payee.party 0..1
* payee.party only Reference(Practitioner or PractitionerRole or Organization or Patient or RelatedPerson)
* payee.party ^definition = "Berisi data referensi ke individu atau organisasi kepada siapa pembayaran akan dilakukan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson."
* referral 0..1
* referral only Reference(ServiceRequest)
* referral ^definition = "Berisi data referensi ke sumber rujukan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ServiceRequest."
* facility 0..1
* facility only Reference(Location)
* facility ^definition = "Berisi data fasilitas yang menunjukkan tempat layanan diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location."
* careTeam 0..
* careTeam.sequence 1..1
* careTeam.sequence ^definition = "Berisi data nomor untuk secara unik mengidentifikasi entri tim perawatan dengan tipe data positiveInt."
* careTeam.provider 1..1
* careTeam.provider only Reference(Practitioner or PractitionerRole or Organization)
* careTeam.provider ^definition = "Berisi data anggota tim yang menyediakan produk dan layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
* careTeam.responsible 0..1
* careTeam.responsible ^definition = "Berisi data pihak yang menagih dan/atau bertanggung jawab atas produk atau layanan yang diklaim dengan tipe data boolean."
* careTeam.role 0..1
* careTeam.role ^definition = "Berisi data praktisi yang memimpin, membantu atau mengawasi dan disiplin mereka jika merupakan tim multidisiplin dengan tipe data CodeableConcept."
* careTeam.role.coding ^definition = "Berisi data praktisi yang memimpin, membantu atau mengawasi dan disiplin mereka jika merupakan tim multidisiplin dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Claim Care Team Role Codes."
* careTeam.qualification 0..1
* careTeam.qualification ^definition = "Berisi data kualifikasi praktisi yang berlaku untuk layanan dengan tipe data CodeableConcept."
* careTeam.qualification.coding ^definition = "Berisi data kualifikasi praktisi yang berlaku untuk layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Provider Qualification Codes."
* supportingInfo 0..
* supportingInfo.sequence 1..1
* supportingInfo.sequence ^definition = "Berisi data nomor untuk secara unik mengidentifikasi entri informasi pendukung dengan tipe data positiveInt."
* supportingInfo.category 1..1
* supportingInfo.category ^definition = "Berisi data kelas umum dari informasi yang diberikan seperti informasi, pengecualian, kecelakaan, pekerjaan, permulaan, dan lainnya dengan tipe data CodeableConcept."
* supportingInfo.category.coding ^definition = "Berisi data kelas umum dari informasi yang diberikan seperti informasi, pengecualian, kecelakaan, pekerjaan, permulaan, dan lainnya dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Claim Information Category Codes."
* supportingInfo.code 0..1
* supportingInfo.code ^definition = "Berisi data sistem dan kode yang berkaitan dengan informasi spesifik mengenai kondisi khusus yang berkaitan dengan pengaturan, perawatan atau pasien yang dicari perawatannya dengan tipe data CodeableConcept."
* supportingInfo.code.coding ^definition = "Berisi data sistem dan kode yang berkaitan dengan informasi spesifik mengenai kondisi khusus yang berkaitan dengan pengaturan, perawatan atau pasien yang dicari perawatannya dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Exception Codes."
* supportingInfo.timing[x] 0..1
* supportingInfo.timing[x] ^definition = "Berisi data tanggal atau periode yang dirujuk oleh informasi tambahan."
* supportingInfo.value[x] 0..1
* supportingInfo.value[x] ^definition = "Berisi data atau informasi tambahan seperti sumber daya, dokumen, gambar, dan yang lainnya, termasuk referensi ke data atau penyertaan data yang sebenarnya."
* supportingInfo.reason 0..1
* supportingInfo.reason ^definition = "Berisi data alasan dalam situasi di mana kode alasan diperlukan selain konten dengan tipe data CodeableConcept."
* supportingInfo.reason.coding ^definition = "Berisi data alasan dalam situasi di mana kode alasan diperlukan selain konten dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Missting Tooth Reasin Codes."
* diagnosis 0..
* diagnosis.sequence 1..1
* diagnosis.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri diagnosis dengan tipe data positiveInt."
* diagnosis.diagnosis[x] 1..1
* diagnosis.diagnosis[x] ^definition = "Berisi data sifat penyakit atau masalah dalam bentuk kode atau sebagai referensi ke kondisi eksternal yang ditentukan."
* diagnosis.type 0..
* diagnosis.type ^definition = "Berisi data ketika kondisi diamati atau peringkat relatif dengan tipe data CodeableConcept."
* diagnosis.type.coding ^definition = "Berisi data ketika kondisi diamati atau peringkat relatif dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Diagnosis Type Codes."
* diagnosis.onAdmission 0..1
* diagnosis.onAdmission ^definition = "Berisi data indikasi apakah diagnosis sudah ada saat masuk ke fasilitas pelayanan kesehatan dengan tipe data CodeableConcept."
* diagnosis.onAdmission.coding ^definition = "Berisi data indikasi apakah diagnosis sudah ada saat masuk ke fasilitas pelayanan kesehatan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Diagnosis on Admission Codes."
* diagnosis.packageCode 0..1
* diagnosis.packageCode ^definition = "Berisi data kode tagihan paket atau kode bundel yang digunakan untuk mengelompokkan produk dan layanan ke kondisi kesehatan tertentu (seperti serangan jantung) yang didasarkan pada sistem kode pengelompokan yang telah ditentukan dengan tipe data CodeableConcept."
* diagnosis.packageCode.coding ^definition = "Berisi data kode tagihan paket atau kode bundel yang digunakan untuk mengelompokkan produk dan layanan ke kondisi kesehatan tertentu (seperti serangan jantung) yang didasarkan pada sistem kode pengelompokan yang telah ditentukan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Diagnosis Related Group Codes."
* procedure 0..
* procedure.sequence 1..1
* procedure.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri prosedur dengan tipe data positiveInt."
* procedure.type 0..
* procedure.type ^definition = "Berisi data ketika prosedur diamati atau peringkat relatif dengan tipe data CodeableConcept."
* procedure.type.coding ^definition = "Berisi data ketika prosedur diamati atau peringkat relatif dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Procedure Type Codes."
* procedure.date 0..1
* procedure.date ^definition = "Berisi data tanggal dan waktu prosedur dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* procedure.procedure[x] 1..1
* procedure.procedure[x] ^definition = "Berisi data kode atau referensi ke resource Procedure yang mengidentifikasi intervensi klinis yang dilakukan."
* insurance 1..
* insurance.sequence 1..1
* insurance.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri asuransi dan memberikan urutan pertanggungan untuk menyampaikan koordinasi urutan manfaat dengan tipe data positiveInt."
* insurance.focal 1..1
* insurance.focal ^definition = "Berisi data penanda untuk menunjukkan bahwa cakupan yang tersebut akan digunakan untuk keputusan klaim bila disetel ke true dengan tipe data booelan."
* insurance.identifier 0..1
* insurance.identifier ^definition = "Berisi data pengidentifikasi bisnis yang akan digunakan saat klaim dikirim untuk ajudikasi terhadap polis asuransi dengan tipe data Identifier."
* insurance.coverage 1..1
* insurance.coverage only Reference(Coverage)
* insurance.coverage ^definition = "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat dalam resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi. Tipe data yang digunakan adalah Reference yang nilainya direferensikan ke data yang tersimpan di resource Coverage."
* insurance.businessArrangement 0..1
* insurance.businessArrangement ^definition = "Berisi data nomor perjanjian bisnis yang dibuat antara penyedia dan perusahaan asuransi dengan tujuan pemrosesan bisnis khusus dengan tipe data string."
* insurance.preAuthRef 0..
* insurance.preAuthRef ^definition = "Berisi data nomor referensi yang sebelumnya diberikan oleh perusahaan asuransi kepada penyedia untuk dikutip pada klaim selanjutnya yang berisi layanan atau produk yang terkait dengan otorisasi sebelumnya dengan tipe data string."
* insurance.claimResponse 0..1
* insurance.claimResponse only Reference(ClaimResponse)
* insurance.claimResponse ^definition = "Berisi data hasil ajudikasi item baris untuk pertanggungan yang ditentukan dalam asuransi ini dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource ClaimResponse."
* accident 0..1
* accident.date 1..1
* accident.date ^definition = "Berisi data tanggal peristiwa kecelakaan terkait dengan produk dan layanan yang terkandung dalam klaim dengan tipe data date."
* accident.type 0..1
* accident.type ^definition = "Berisi data jenis atau konteks kejadian kecelakaan untuk keperluan pemilihan potensi pertanggungan asuransi dan penentuan koordinasi antar penanggung dengan tipe data CodeableConcept."
* accident.type.coding ^definition = "Berisi data jenis atau konteks kejadian kecelakaan untuk keperluan pemilihan potensi pertanggungan asuransi dan penentuan koordinasi antar penanggung dengan tipe data Coding yang nilainya dapat mengacu pada data terminologi yang dapat diperluas V3 Value SetActIncidentCode."
* accident.location[x] 0..1
* accident.location[x] ^definition = "Berisi data lokasi fisik peristiwa kecelakaan."
* item 0..
* item.sequence 1..1
* item.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
* item.careTeamSequence 0..
* item.careTeamSequence ^definition = "Berisi data anggota tim perawatan terkait dengan layanan atau produk dengan tipe data positiveInt."
* item.diagnosisSequence 0..
* item.diagnosisSequence ^definition = "Berisi data diagnosis yang berlaku untuk layanan atau produk dengan tipe data positiveInt."
* item.procedureSequence 0..
* item.procedureSequence ^definition = "Berisi data data prosedur yang berlaku untuk layanan atau produk dengan tipe data positiveInt."
* item.informationSequence 0..
* item.informationSequence ^definition = "Berisi data pengecualian, ketentuan khusus, dan informasi pendukung yang berlaku untuk layanan atau produk ini dengan tipe data positiveInt."
* item.revenue 0..1
* item.revenue ^definition = "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data CodeableConcept."
* item.revenue.coding ^definition = "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Revenue Center Codes."
* item.category 0..1
* item.category ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data CodeableConcept."
* item.category.coding ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
* item.productOrService 1..1
* item.productOrService ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* item.productOrService.coding ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* item.modifier 0..
* item.modifier ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* item.modifier.coding ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* item.programCode 0..
* item.programCode ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
* item.programCode.coding ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
* item.serviced[x] 0..1
* item.serviced[x] ^definition = "Berisi data tanggal atau tanggal ketika layanan atau produk dipasok, dilaksanakan, atau diselesaikan."
* item.location[x] 0..1
* item.location[x] ^definition = "Berisi data lokasi produk atau layanan disediakan."
* item.quantity 0..1
* item.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* item.unitPrice 0..1
* item.unitPrice ^definition = "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
* item.factor 0..1
* item.factor ^definition = "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
* item.net 0..1
* item.net ^definition = "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
* item.udi 0..
* item.udi only Reference(Device)
* item.udi ^definition = "Berisi data pengidentifikasi perangkat unik yang terkait item baris dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Device."
* item.bodySite 0..1
* item.bodySite ^definition = "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data CodeableConcept."
* item.bodySite.coding ^definition = "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Oral Site Codes."
* item.subSite 0..
* item.subSite ^definition = "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data CodeableConcept."
* item.subSite.coding ^definition = "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Surface Codes."
* item.encounter 0..
* item.encounter only Reference(Encounter)
* item.encounter ^definition = "Berisi data Encounter selama klaim dibuat dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Encounter."
* item.detail 0..
* item.detail.sequence 1..1
* item.detail.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
* item.detail.revenue 0..1
* item.detail.revenue ^definition = "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data CodeableConcept."
* item.detail.revenue.coding ^definition = "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Revenue Center Codes ."
* item.detail.category 0..1
* item.detail.category ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data CodeableConcept."
* item.detail.category.coding ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
* item.detail.productOrService 1..1
* item.detail.productOrService ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* item.detail.productOrService.coding ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* item.detail.modifier 0..
* item.detail.modifier ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* item.detail.modifier.coding ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* item.detail.programCode 0..
* item.detail.programCode ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
* item.detail.programCode.coding ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
* item.detail.quantity 0..1
* item.detail.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* item.detail.unitPrice 0..1
* item.detail.unitPrice ^definition = "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
* item.detail.factor 0..1
* item.detail.factor ^definition = "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
* item.detail.net 0..1
* item.detail.net ^definition = "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
* item.detail.udi 0..
* item.detail.udi only Reference(Device)
* item.detail.udi ^definition = "Berisi data pengidentifikasi perangkat unik yang terkait item baris dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Device."
* item.detail.subDetail 0..
* item.detail.subDetail.sequence 1..1
* item.detail.subDetail.sequence ^definition = "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
* item.detail.subDetail.revenue 0..1
* item.detail.subDetail.revenue ^definition = "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data CodeableConcept."
* item.detail.subDetail.revenue.coding ^definition = "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Revenue Center Codes."
* item.detail.subDetail.category 0..1
* item.detail.subDetail.category ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data CodeableConcept."
* item.detail.subDetail.category.coding ^definition = "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
* item.detail.subDetail.productOrService 1..1
* item.detail.subDetail.productOrService ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
* item.detail.subDetail.productOrService.coding ^definition = "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
* item.detail.subDetail.modifier 0..
* item.detail.subDetail.modifier ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
* item.detail.subDetail.modifier.coding ^definition = "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
* item.detail.subDetail.programCode 0..
* item.detail.subDetail.programCode ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
* item.detail.subDetail.programCode.coding ^definition = "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
* item.detail.subDetail.quantity 0..1
* item.detail.subDetail.quantity ^definition = "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
* item.detail.subDetail.unitPrice 0..1
* item.detail.subDetail.unitPrice ^definition = "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
* item.detail.subDetail.factor 0..1
* item.detail.subDetail.factor ^definition = "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
* item.detail.subDetail.net 0..1
* item.detail.subDetail.net ^definition = "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
* item.detail.subDetail.udi 0..
* item.detail.subDetail.udi only Reference(Device)
* item.detail.subDetail.udi ^definition = "Berisi data pengidentifikasi perangkat unik yang terkait item baris dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Device."
* total 0..1
* total ^definition = "Berisi data nilai total semua item pada klaim dengan tipe data Money."