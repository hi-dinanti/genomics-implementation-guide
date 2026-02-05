# Satu Sehat Claim - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Claim**

## Resource Profile: Satu Sehat Claim 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Claim | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatClaim |

 
Defines the ID Core constraints and extensions on the Claim resource for the minimal set of data to query and retrieve claim information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatClaim)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatClaim.csv), [Excel](StructureDefinition-SatuSehatClaim.xlsx), [Schematron](StructureDefinition-SatuSehatClaim.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatClaim",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Claim",
  "version" : "0.1.0",
  "name" : "SatuSehatClaim",
  "title" : "Satu Sehat Claim",
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
  "description" : "Defines the ID Core constraints and extensions on the Claim resource for the minimal set of data to query and retrieve claim information.",
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
  "type" : "Claim",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Claim",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Claim",
        "path" : "Claim"
      },
      {
        "id" : "Claim.extension",
        "path" : "Claim.extension",
        "max" : "1"
      },
      {
        "id" : "Claim.identifier",
        "path" : "Claim.identifier",
        "definition" : "Berisi data ID lokal untuk sebagai pengidentifikasi klaim dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Claim.status",
        "path" : "Claim.status",
        "definition" : "Berisi data status klaim dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Code."
      },
      {
        "id" : "Claim.type",
        "path" : "Claim.type",
        "definition" : "Berisi data kategori klaim dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.type.coding",
        "path" : "Claim.type.coding",
        "definition" : "Berisi data kategori klaim dengan tipe data Coding, yang nilainya mengacu pada data terminologi yang dapat diperluas yaitu Claim Type Codes."
      },
      {
        "id" : "Claim.use",
        "path" : "Claim.use",
        "definition" : "Berisi data kode untuk menunjukkan apakah sifat dari permintaan tersebut adalah: untuk meminta keputusan atas produk dan layanan yang telah diberikan sebelumnya; atau meminta otorisasi dan ajudikasi untuk ketentuan di masa depan; atau meminta keputusan yang tidak mengikat atas produk dan layanan yang tercantum yang dapat disediakan di masa mendatang. Tipe data yang digunakan adalah code, yang nilainya mengacu pada data terminologi Use."
      },
      {
        "id" : "Claim.patient",
        "path" : "Claim.patient",
        "definition" : "Berisi data terkait pihak kepada siapa layanan dan/atau produk profesional telah disediakan atau sedang dipertimbangkan dan untuk siapa penggantian aktual atau prakiraan dimintakan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "Claim.billablePeriod",
        "path" : "Claim.billablePeriod",
        "definition" : "Berisi data jangka waktu pengajuan tagihan dengan tipe data Period."
      },
      {
        "id" : "Claim.created",
        "path" : "Claim.created",
        "definition" : "Berisi data tanggal ketika klaim dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Claim.enterer",
        "path" : "Claim.enterer",
        "definition" : "Berisi data individu yang membuat klaim, predetermination atau preauthorization, dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
      },
      {
        "id" : "Claim.insurer",
        "path" : "Claim.insurer",
        "definition" : "Berisi data penanggung yang menjadi sasaran permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Claim.provider",
        "path" : "Claim.provider",
        "definition" : "Berisi data penyedia yang bertanggung jawab atas klaim, penentuan sebelumnya atau pra-otorisasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Claim.priority",
        "path" : "Claim.priority",
        "definition" : "Berisi data urgensi yang diperlukan penyedia untuk memproses permintaan, nilai tipikal meliputi: stat, rutin ditangguhkan. Tipe data yang digunakan adalah CodeableConcept."
      },
      {
        "id" : "Claim.priority.coding",
        "path" : "Claim.priority.coding",
        "definition" : "Berisi data urgensi yang diperlukan penyedia untuk memproses permintaan, nilai tipikal meliputi: stat, rutin ditangguhkan. Tipe data yang digunakan adalah Coding yang nilainya dapat mengacu pada contoh data terminologi Process Priority Codes."
      },
      {
        "id" : "Claim.fundsReserve",
        "path" : "Claim.fundsReserve",
        "definition" : "Berisi data kode untuk menunjukkan apakah dan untuk siapa dana dicadangkan untuk klaim di masa mendatang dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.fundsReserve.coding",
        "path" : "Claim.fundsReserve.coding",
        "definition" : "Berisi data kode untuk menunjukkan apakah dan untuk siapa dana dicadangkan untuk klaim di masa mendatang dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi FundsReserve."
      },
      {
        "id" : "Claim.related.claim",
        "path" : "Claim.related.claim",
        "definition" : "Berisi data referensi ke klaim terkait dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Claim."
      },
      {
        "id" : "Claim.related.relationship",
        "path" : "Claim.related.relationship",
        "definition" : "Berisi data kode untuk menyampaikan bagaimana klaim berhubungan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.related.relationship.coding",
        "path" : "Claim.related.relationship.coding",
        "definition" : "Berisi data kode untuk menyampaikan bagaimana klaim berhubungan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Related Claim Relationship Codes."
      },
      {
        "id" : "Claim.related.reference",
        "path" : "Claim.related.reference",
        "definition" : "Berisi data referensi organisasi alternatif untuk kasus atau file yang terkait dengan klaim khusus ini dengan tipe data Identifier."
      },
      {
        "id" : "Claim.prescription",
        "path" : "Claim.prescription",
        "definition" : "Berisi data Resep untuk mendukung pengeluaran produk farmasi, perangkat atau penglihatan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Device Request | MedicationRequest | VisionPrescription."
      },
      {
        "id" : "Claim.originalPrescription",
        "path" : "Claim.originalPrescription",
        "definition" : "Berisi data resep asli untuk mendukung pemberian pelayanan kefarmasian, obat atau produk dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Device Request | MedicationRequest | VisionPrescription."
      },
      {
        "id" : "Claim.payee.type",
        "path" : "Claim.payee.type",
        "definition" : "Berisi data jenis pihak yang akan diberikan ganti dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.payee.type.coding",
        "path" : "Claim.payee.type.coding",
        "definition" : "Berisi data jenis pihak yang akan diberikan ganti dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi PayeeType."
      },
      {
        "id" : "Claim.payee.party",
        "path" : "Claim.payee.party",
        "definition" : "Berisi data referensi ke individu atau organisasi kepada siapa pembayaran akan dilakukan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | Patient | RelatedPerson."
      },
      {
        "id" : "Claim.referral",
        "path" : "Claim.referral",
        "definition" : "Berisi data referensi ke sumber rujukan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource ServiceRequest."
      },
      {
        "id" : "Claim.facility",
        "path" : "Claim.facility",
        "definition" : "Berisi data fasilitas yang menunjukkan tempat layanan diberikan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "Claim.careTeam.sequence",
        "path" : "Claim.careTeam.sequence",
        "definition" : "Berisi data nomor untuk secara unik mengidentifikasi entri tim perawatan dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.careTeam.provider",
        "path" : "Claim.careTeam.provider",
        "definition" : "Berisi data anggota tim yang menyediakan produk dan layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "Claim.careTeam.responsible",
        "path" : "Claim.careTeam.responsible",
        "definition" : "Berisi data pihak yang menagih dan/atau bertanggung jawab atas produk atau layanan yang diklaim dengan tipe data boolean."
      },
      {
        "id" : "Claim.careTeam.role",
        "path" : "Claim.careTeam.role",
        "definition" : "Berisi data praktisi yang memimpin, membantu atau mengawasi dan disiplin mereka jika merupakan tim multidisiplin dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.careTeam.role.coding",
        "path" : "Claim.careTeam.role.coding",
        "definition" : "Berisi data praktisi yang memimpin, membantu atau mengawasi dan disiplin mereka jika merupakan tim multidisiplin dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Claim Care Team Role Codes."
      },
      {
        "id" : "Claim.careTeam.qualification",
        "path" : "Claim.careTeam.qualification",
        "definition" : "Berisi data kualifikasi praktisi yang berlaku untuk layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.careTeam.qualification.coding",
        "path" : "Claim.careTeam.qualification.coding",
        "definition" : "Berisi data kualifikasi praktisi yang berlaku untuk layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Provider Qualification Codes."
      },
      {
        "id" : "Claim.supportingInfo.sequence",
        "path" : "Claim.supportingInfo.sequence",
        "definition" : "Berisi data nomor untuk secara unik mengidentifikasi entri informasi pendukung dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.supportingInfo.category",
        "path" : "Claim.supportingInfo.category",
        "definition" : "Berisi data kelas umum dari informasi yang diberikan seperti informasi, pengecualian, kecelakaan, pekerjaan, permulaan, dan lainnya dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.supportingInfo.category.coding",
        "path" : "Claim.supportingInfo.category.coding",
        "definition" : "Berisi data kelas umum dari informasi yang diberikan seperti informasi, pengecualian, kecelakaan, pekerjaan, permulaan, dan lainnya dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Claim Information Category Codes."
      },
      {
        "id" : "Claim.supportingInfo.code",
        "path" : "Claim.supportingInfo.code",
        "definition" : "Berisi data sistem dan kode yang berkaitan dengan informasi spesifik mengenai kondisi khusus yang berkaitan dengan pengaturan, perawatan atau pasien yang dicari perawatannya dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.supportingInfo.code.coding",
        "path" : "Claim.supportingInfo.code.coding",
        "definition" : "Berisi data sistem dan kode yang berkaitan dengan informasi spesifik mengenai kondisi khusus yang berkaitan dengan pengaturan, perawatan atau pasien yang dicari perawatannya dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Exception Codes."
      },
      {
        "id" : "Claim.supportingInfo.timing[x]",
        "path" : "Claim.supportingInfo.timing[x]",
        "definition" : "Berisi data tanggal atau periode yang dirujuk oleh informasi tambahan."
      },
      {
        "id" : "Claim.supportingInfo.value[x]",
        "path" : "Claim.supportingInfo.value[x]",
        "definition" : "Berisi data atau informasi tambahan seperti sumber daya, dokumen, gambar, dan yang lainnya, termasuk referensi ke data atau penyertaan data yang sebenarnya."
      },
      {
        "id" : "Claim.supportingInfo.reason",
        "path" : "Claim.supportingInfo.reason",
        "definition" : "Berisi data alasan dalam situasi di mana kode alasan diperlukan selain konten dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.supportingInfo.reason.coding",
        "path" : "Claim.supportingInfo.reason.coding",
        "definition" : "Berisi data alasan dalam situasi di mana kode alasan diperlukan selain konten dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Missting Tooth Reasin Codes."
      },
      {
        "id" : "Claim.diagnosis.sequence",
        "path" : "Claim.diagnosis.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri diagnosis dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.diagnosis.diagnosis[x]",
        "path" : "Claim.diagnosis.diagnosis[x]",
        "definition" : "Berisi data sifat penyakit atau masalah dalam bentuk kode atau sebagai referensi ke kondisi eksternal yang ditentukan."
      },
      {
        "id" : "Claim.diagnosis.type",
        "path" : "Claim.diagnosis.type",
        "definition" : "Berisi data ketika kondisi diamati atau peringkat relatif dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.diagnosis.type.coding",
        "path" : "Claim.diagnosis.type.coding",
        "definition" : "Berisi data ketika kondisi diamati atau peringkat relatif dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Diagnosis Type Codes."
      },
      {
        "id" : "Claim.diagnosis.onAdmission",
        "path" : "Claim.diagnosis.onAdmission",
        "definition" : "Berisi data indikasi apakah diagnosis sudah ada saat masuk ke fasilitas pelayanan kesehatan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.diagnosis.onAdmission.coding",
        "path" : "Claim.diagnosis.onAdmission.coding",
        "definition" : "Berisi data indikasi apakah diagnosis sudah ada saat masuk ke fasilitas pelayanan kesehatan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Diagnosis on Admission Codes."
      },
      {
        "id" : "Claim.diagnosis.packageCode",
        "path" : "Claim.diagnosis.packageCode",
        "definition" : "Berisi data kode tagihan paket atau kode bundel yang digunakan untuk mengelompokkan produk dan layanan ke kondisi kesehatan tertentu (seperti serangan jantung) yang didasarkan pada sistem kode pengelompokan yang telah ditentukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.diagnosis.packageCode.coding",
        "path" : "Claim.diagnosis.packageCode.coding",
        "definition" : "Berisi data kode tagihan paket atau kode bundel yang digunakan untuk mengelompokkan produk dan layanan ke kondisi kesehatan tertentu (seperti serangan jantung) yang didasarkan pada sistem kode pengelompokan yang telah ditentukan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Diagnosis Related Group Codes."
      },
      {
        "id" : "Claim.procedure.sequence",
        "path" : "Claim.procedure.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri prosedur dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.procedure.type",
        "path" : "Claim.procedure.type",
        "definition" : "Berisi data ketika prosedur diamati atau peringkat relatif dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.procedure.type.coding",
        "path" : "Claim.procedure.type.coding",
        "definition" : "Berisi data ketika prosedur diamati atau peringkat relatif dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Procedure Type Codes."
      },
      {
        "id" : "Claim.procedure.date",
        "path" : "Claim.procedure.date",
        "definition" : "Berisi data tanggal dan waktu prosedur dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "Claim.procedure.procedure[x]",
        "path" : "Claim.procedure.procedure[x]",
        "definition" : "Berisi data kode atau referensi ke resource Procedure yang mengidentifikasi intervensi klinis yang dilakukan."
      },
      {
        "id" : "Claim.insurance.sequence",
        "path" : "Claim.insurance.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri asuransi dan memberikan urutan pertanggungan untuk menyampaikan koordinasi urutan manfaat dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.insurance.focal",
        "path" : "Claim.insurance.focal",
        "definition" : "Berisi data penanda untuk menunjukkan bahwa cakupan yang tersebut akan digunakan untuk keputusan klaim bila disetel ke true dengan tipe data booelan."
      },
      {
        "id" : "Claim.insurance.identifier",
        "path" : "Claim.insurance.identifier",
        "definition" : "Berisi data pengidentifikasi bisnis yang akan digunakan saat klaim dikirim untuk ajudikasi terhadap polis asuransi dengan tipe data Identifier."
      },
      {
        "id" : "Claim.insurance.coverage",
        "path" : "Claim.insurance.coverage",
        "definition" : "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat dalam resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi. Tipe data yang digunakan adalah Reference yang nilainya direferensikan ke data yang tersimpan di resource Coverage."
      },
      {
        "id" : "Claim.insurance.businessArrangement",
        "path" : "Claim.insurance.businessArrangement",
        "definition" : "Berisi data nomor perjanjian bisnis yang dibuat antara penyedia dan perusahaan asuransi dengan tujuan pemrosesan bisnis khusus dengan tipe data string."
      },
      {
        "id" : "Claim.insurance.preAuthRef",
        "path" : "Claim.insurance.preAuthRef",
        "definition" : "Berisi data nomor referensi yang sebelumnya diberikan oleh perusahaan asuransi kepada penyedia untuk dikutip pada klaim selanjutnya yang berisi layanan atau produk yang terkait dengan otorisasi sebelumnya dengan tipe data string."
      },
      {
        "id" : "Claim.insurance.claimResponse",
        "path" : "Claim.insurance.claimResponse",
        "definition" : "Berisi data hasil ajudikasi item baris untuk pertanggungan yang ditentukan dalam asuransi ini dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource ClaimResponse."
      },
      {
        "id" : "Claim.accident.date",
        "path" : "Claim.accident.date",
        "definition" : "Berisi data tanggal peristiwa kecelakaan terkait dengan produk dan layanan yang terkandung dalam klaim dengan tipe data date."
      },
      {
        "id" : "Claim.accident.type",
        "path" : "Claim.accident.type",
        "definition" : "Berisi data jenis atau konteks kejadian kecelakaan untuk keperluan pemilihan potensi pertanggungan asuransi dan penentuan koordinasi antar penanggung dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.accident.type.coding",
        "path" : "Claim.accident.type.coding",
        "definition" : "Berisi data jenis atau konteks kejadian kecelakaan untuk keperluan pemilihan potensi pertanggungan asuransi dan penentuan koordinasi antar penanggung dengan tipe data Coding yang nilainya dapat mengacu pada data terminologi yang dapat diperluas V3 Value SetActIncidentCode."
      },
      {
        "id" : "Claim.accident.location[x]",
        "path" : "Claim.accident.location[x]",
        "definition" : "Berisi data lokasi fisik peristiwa kecelakaan."
      },
      {
        "id" : "Claim.item.sequence",
        "path" : "Claim.item.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.careTeamSequence",
        "path" : "Claim.item.careTeamSequence",
        "definition" : "Berisi data anggota tim perawatan terkait dengan layanan atau produk dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.diagnosisSequence",
        "path" : "Claim.item.diagnosisSequence",
        "definition" : "Berisi data diagnosis yang berlaku untuk layanan atau produk dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.procedureSequence",
        "path" : "Claim.item.procedureSequence",
        "definition" : "Berisi data data prosedur yang berlaku untuk layanan atau produk dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.informationSequence",
        "path" : "Claim.item.informationSequence",
        "definition" : "Berisi data pengecualian, ketentuan khusus, dan informasi pendukung yang berlaku untuk layanan atau produk ini dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.revenue",
        "path" : "Claim.item.revenue",
        "definition" : "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.revenue.coding",
        "path" : "Claim.item.revenue.coding",
        "definition" : "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Revenue Center Codes."
      },
      {
        "id" : "Claim.item.category",
        "path" : "Claim.item.category",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.category.coding",
        "path" : "Claim.item.category.coding",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
      },
      {
        "id" : "Claim.item.productOrService",
        "path" : "Claim.item.productOrService",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.productOrService.coding",
        "path" : "Claim.item.productOrService.coding",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "Claim.item.modifier",
        "path" : "Claim.item.modifier",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.modifier.coding",
        "path" : "Claim.item.modifier.coding",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "Claim.item.programCode",
        "path" : "Claim.item.programCode",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.programCode.coding",
        "path" : "Claim.item.programCode.coding",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
      },
      {
        "id" : "Claim.item.serviced[x]",
        "path" : "Claim.item.serviced[x]",
        "definition" : "Berisi data tanggal atau tanggal ketika layanan atau produk dipasok, dilaksanakan, atau diselesaikan."
      },
      {
        "id" : "Claim.item.location[x]",
        "path" : "Claim.item.location[x]",
        "definition" : "Berisi data lokasi produk atau layanan disediakan."
      },
      {
        "id" : "Claim.item.quantity",
        "path" : "Claim.item.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Claim.item.unitPrice",
        "path" : "Claim.item.unitPrice",
        "definition" : "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
      },
      {
        "id" : "Claim.item.factor",
        "path" : "Claim.item.factor",
        "definition" : "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
      },
      {
        "id" : "Claim.item.net",
        "path" : "Claim.item.net",
        "definition" : "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
      },
      {
        "id" : "Claim.item.udi",
        "path" : "Claim.item.udi",
        "definition" : "Berisi data pengidentifikasi perangkat unik yang terkait item baris dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Device."
      },
      {
        "id" : "Claim.item.bodySite",
        "path" : "Claim.item.bodySite",
        "definition" : "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.bodySite.coding",
        "path" : "Claim.item.bodySite.coding",
        "definition" : "Berisi data lokasi pelayanan fisik pada pasien (tungkai, gigi, dan lainnya) dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Oral Site Codes."
      },
      {
        "id" : "Claim.item.subSite",
        "path" : "Claim.item.subSite",
        "definition" : "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.subSite.coding",
        "path" : "Claim.item.subSite.coding",
        "definition" : "Berisi data wilayah atau permukaan bodySite, seperti daerah anggota gerak atau permukaan gigi dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Surface Codes."
      },
      {
        "id" : "Claim.item.encounter",
        "path" : "Claim.item.encounter",
        "definition" : "Berisi data Encounter selama klaim dibuat dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "Claim.item.detail.sequence",
        "path" : "Claim.item.detail.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.detail.revenue",
        "path" : "Claim.item.detail.revenue",
        "definition" : "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.revenue.coding",
        "path" : "Claim.item.detail.revenue.coding",
        "definition" : "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Revenue Center Codes ."
      },
      {
        "id" : "Claim.item.detail.category",
        "path" : "Claim.item.detail.category",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.category.coding",
        "path" : "Claim.item.detail.category.coding",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
      },
      {
        "id" : "Claim.item.detail.productOrService",
        "path" : "Claim.item.detail.productOrService",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.productOrService.coding",
        "path" : "Claim.item.detail.productOrService.coding",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "Claim.item.detail.modifier",
        "path" : "Claim.item.detail.modifier",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.modifier.coding",
        "path" : "Claim.item.detail.modifier.coding",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "Claim.item.detail.programCode",
        "path" : "Claim.item.detail.programCode",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.programCode.coding",
        "path" : "Claim.item.detail.programCode.coding",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
      },
      {
        "id" : "Claim.item.detail.quantity",
        "path" : "Claim.item.detail.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Claim.item.detail.unitPrice",
        "path" : "Claim.item.detail.unitPrice",
        "definition" : "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
      },
      {
        "id" : "Claim.item.detail.factor",
        "path" : "Claim.item.detail.factor",
        "definition" : "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
      },
      {
        "id" : "Claim.item.detail.net",
        "path" : "Claim.item.detail.net",
        "definition" : "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
      },
      {
        "id" : "Claim.item.detail.udi",
        "path" : "Claim.item.detail.udi",
        "definition" : "Berisi data pengidentifikasi perangkat unik yang terkait item baris dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Device."
      },
      {
        "id" : "Claim.item.detail.subDetail.sequence",
        "path" : "Claim.item.detail.subDetail.sequence",
        "definition" : "Berisi data nomor unik untuk mengidentifikasi entri item dengan tipe data positiveInt."
      },
      {
        "id" : "Claim.item.detail.subDetail.revenue",
        "path" : "Claim.item.detail.subDetail.revenue",
        "definition" : "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.subDetail.revenue.coding",
        "path" : "Claim.item.detail.subDetail.revenue.coding",
        "definition" : "Berisi data jenis pusat pendapatan atau biaya yang menyediakan produk dan/atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Revenue Center Codes."
      },
      {
        "id" : "Claim.item.detail.subDetail.category",
        "path" : "Claim.item.detail.subDetail.category",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.subDetail.category.coding",
        "path" : "Claim.item.detail.subDetail.category.coding",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum di mana produk dan layanan disediakan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
      },
      {
        "id" : "Claim.item.detail.subDetail.productOrService",
        "path" : "Claim.item.detail.subDetail.productOrService",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.subDetail.productOrService.coding",
        "path" : "Claim.item.detail.subDetail.productOrService.coding",
        "definition" : "Berisi data jika nilainya adalah kode grup maka item ini mengumpulkan serangkaian detail klaim terkait dan jika tidak maka berisi produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "Claim.item.detail.subDetail.modifier",
        "path" : "Claim.item.detail.subDetail.modifier",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.subDetail.modifier.coding",
        "path" : "Claim.item.detail.subDetail.modifier.coding",
        "definition" : "Berisi data kode tipifikasi atau pengubah item untuk menyampaikan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "Claim.item.detail.subDetail.programCode",
        "path" : "Claim.item.detail.subDetail.programCode",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data CodeableConcept."
      },
      {
        "id" : "Claim.item.detail.subDetail.programCode.coding",
        "path" : "Claim.item.detail.subDetail.programCode.coding",
        "definition" : "Berisi data untuk mengidentifikasi program yang memungkinkan pemulihan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Example Program Reason Codes."
      },
      {
        "id" : "Claim.item.detail.subDetail.quantity",
        "path" : "Claim.item.detail.subDetail.quantity",
        "definition" : "Berisi data jumlah pengulangan layanan atau produk dengan tipe data SimpleQuantity."
      },
      {
        "id" : "Claim.item.detail.subDetail.unitPrice",
        "path" : "Claim.item.detail.subDetail.unitPrice",
        "definition" : "Berisi data biaya di mana jika item yang tersebut bukan grup maka ini adalah biaya untuk produk atau layanan, jika tidak maka ini adalah total biaya untuk perincian grup dengan tipe data Money."
      },
      {
        "id" : "Claim.item.detail.subDetail.factor",
        "path" : "Claim.item.detail.subDetail.factor",
        "definition" : "Berisi data bilangan real yang mewakili pengali yang digunakan dalam menentukan nilai keseluruhan dari layanan yang diberikan dan/atau barang yang diterima. Konsep Faktor memungkinkan pengganda diskon atau biaya tambahan untuk diterapkan pada jumlah uang. Tipe data yang digunakan adalah decimal."
      },
      {
        "id" : "Claim.item.detail.subDetail.net",
        "path" : "Claim.item.detail.subDetail.net",
        "definition" : "Berisi data kuantitas dikalikan harga satuan untuk layanan atau produk atau biaya tambahan dengan tipe data Money."
      },
      {
        "id" : "Claim.item.detail.subDetail.udi",
        "path" : "Claim.item.detail.subDetail.udi",
        "definition" : "Berisi data pengidentifikasi perangkat unik yang terkait item baris dengan tipe data Reference yang nilainya direferensikan ke data yang tersimpan di resource Device."
      },
      {
        "id" : "Claim.total",
        "path" : "Claim.total",
        "definition" : "Berisi data nilai total semua item pada klaim dengan tipe data Money."
      }
    ]
  }
}

```
