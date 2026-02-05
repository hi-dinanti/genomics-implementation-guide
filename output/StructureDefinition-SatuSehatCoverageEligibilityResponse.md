# Satu Sehat Coverage Eligibility Response - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Coverage Eligibility Response**

## Resource Profile: Satu Sehat Coverage Eligibility Response 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/CoverageEligibilityResponse | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatCoverageEligibilityResponse |

 
Defines the ID Core constraints and extensions on the CoverageEligibilityResponse resource for the minimal set of data to communicate coverage information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatCoverageEligibilityResponse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatCoverageEligibilityResponse.csv), [Excel](StructureDefinition-SatuSehatCoverageEligibilityResponse.xlsx), [Schematron](StructureDefinition-SatuSehatCoverageEligibilityResponse.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatCoverageEligibilityResponse",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/CoverageEligibilityResponse",
  "version" : "0.1.0",
  "name" : "SatuSehatCoverageEligibilityResponse",
  "title" : "Satu Sehat Coverage Eligibility Response",
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
  "description" : "Defines the ID Core constraints and extensions on the CoverageEligibilityResponse resource for the minimal set of data to communicate coverage information.",
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
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "CoverageEligibilityResponse",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityResponse",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "CoverageEligibilityResponse",
        "path" : "CoverageEligibilityResponse"
      },
      {
        "id" : "CoverageEligibilityResponse.extension",
        "path" : "CoverageEligibilityResponse.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "CoverageEligibilityResponse.extension:policyClass",
        "path" : "CoverageEligibilityResponse.extension",
        "sliceName" : "policyClass",
        "definition" : "Berisi data kode policy Class peserta asuransi dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/PolicyClass"
            ]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.extension:eligibilityStatus",
        "path" : "CoverageEligibilityResponse.extension",
        "sliceName" : "eligibilityStatus",
        "definition" : "Berisi data kode status eligibilitas dari permintaan eligibilitas peserta asuransi dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus"
            ]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.extension:excessPolicyClass",
        "path" : "CoverageEligibilityResponse.extension",
        "sliceName" : "excessPolicyClass",
        "definition" : "Berisi data kode excess policy Class peserta asuransi dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessPolicyClass"
            ]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.extension:excessStatement",
        "path" : "CoverageEligibilityResponse.extension",
        "sliceName" : "excessStatement",
        "definition" : "Berisi data kode pernyataan excess, seperti detail dari dijaminkan dahulu dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessStatement"
            ]
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.identifier",
        "path" : "CoverageEligibilityResponse.identifier",
        "definition" : "Berisi data ID lokal yang ditetapkan untuk respon kelayakan cakupan dengan tipe data Identifier."
      },
      {
        "id" : "CoverageEligibilityResponse.status",
        "path" : "CoverageEligibilityResponse.status",
        "definition" : "Berisi data yang menyatakan status CoverageEligibilityResponse dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.purpose",
        "path" : "CoverageEligibilityResponse.purpose",
        "definition" : "Berisi data kode untuk menentukan tujuan permintaan: persyaratan otorisasi sebelumnya untuk beberapa kategori layanan atau kode tagihan; manfaat untuk pertanggungan yang ditentukan atau ditemukan; penemuan dan pengembalian pertanggungan untuk pasien; dan/atau validasi bahwa pertanggungan yang ditentukan berlaku pada tanggal/ periode yang ditentukan atau 'sekarang' jika tidak ditentukan. dengan tipe data code, yang nilainya mengacu pada data terminologi EligibilityResponsePurpose.",
        "max" : "1"
      },
      {
        "id" : "CoverageEligibilityResponse.patient",
        "path" : "CoverageEligibilityResponse.patient",
        "definition" : "Berisi data pihak yang yang mendapat manfaat dari pertanggungan asuransi dan untuk siapa kelayakan sedang dicari dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "CoverageEligibilityResponse.serviced[x]",
        "path" : "CoverageEligibilityResponse.serviced[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "definition" : "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan."
      },
      {
        "id" : "CoverageEligibilityResponse.serviced[x]:servicedDate",
        "path" : "CoverageEligibilityResponse.serviced[x]",
        "sliceName" : "servicedDate",
        "definition" : "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan date.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.serviced[x]:servicedPeriod",
        "path" : "CoverageEligibilityResponse.serviced[x]",
        "sliceName" : "servicedPeriod",
        "definition" : "Berisi data tanggal atau rentang tanggal ketika rangkaian layanan yang dilampirkan telah dilaksanakan atau selesai dilakukan Period.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Period"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.created",
        "path" : "CoverageEligibilityResponse.created",
        "definition" : "Berisi data tanggal ketika CoverageEligibilityResponse dibuat dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "CoverageEligibilityResponse.requestor",
        "path" : "CoverageEligibilityResponse.requestor",
        "definition" : "Berisi data penyedia yang bertanggung jawab atas permintaan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
      },
      {
        "id" : "CoverageEligibilityResponse.request",
        "path" : "CoverageEligibilityResponse.request",
        "definition" : "Berisi data referensi ke sumber permintaan asli dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource CoverageEligibilityRequest."
      },
      {
        "id" : "CoverageEligibilityResponse.outcome",
        "path" : "CoverageEligibilityResponse.outcome",
        "definition" : "Berisi data hasil dari pemrosesan permintaan dengan tipe data code yang nilainya mengacu pada data terminologi RemittanceOutcome."
      },
      {
        "id" : "CoverageEligibilityResponse.disposition",
        "path" : "CoverageEligibilityResponse.disposition",
        "definition" : "Berisi data gambaran yang dapat dibaca manusia tentang status ajudikasi dengan tipe data string."
      },
      {
        "id" : "CoverageEligibilityResponse.insurer",
        "path" : "CoverageEligibilityResponse.insurer",
        "definition" : "Berisi data penanggung yang mengeluarkan pertanggungan yang dipermasalahkan dan merupakan penulis tanggapan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance",
        "path" : "CoverageEligibilityResponse.insurance",
        "definition" : "Berisi data instrumen keuangan untuk penggantian produk dan layanan perawatan kesehatan dengan tipe data BackboneElement."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.coverage",
        "path" : "CoverageEligibilityResponse.insurance.coverage",
        "definition" : "Berisi data referensi ke informasi tingkat kartu asuransi yang terdapat pada resource Coverage. Perusahaan asuransi yang mengeluarkan pertanggungan akan menggunakan perincian ini untuk menemukan pertanggungan aktual pasien dalam sistem informasi perusahaan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Coverage."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.inforce",
        "path" : "CoverageEligibilityResponse.insurance.inforce",
        "definition" : "Berisi data tanda yang menunjukkan apakah pertanggungan yang diberikan berlaku saat ini jika tidak ada tanggal layanan yang ditentukan atau untuk seluruh durasi tanggal layanan dengan tipe data booelan."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.benefitPeriod",
        "path" : "CoverageEligibilityResponse.insurance.benefitPeriod",
        "definition" : "Berisi data jangka waktu manfaat yang didokumentasikan pada respon dengan tipe data Period."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item",
        "path" : "CoverageEligibilityResponse.insurance.item",
        "definition" : "Berisi data manfaat dan saldo opsional saat ini serta detail otorisasi berdasarkan kategori atau layanan dengan tipe data BackboneElement."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.category",
        "path" : "CoverageEligibilityResponse.insurance.item.category",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.category.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.category.coding",
        "definition" : "Berisi data kode untuk mengidentifikasi jenis manfaat umum dari produk dan layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Category Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.productOrService",
        "path" : "CoverageEligibilityResponse.insurance.item.productOrService",
        "definition" : "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.productOrService.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.productOrService.coding",
        "definition" : "Berisi data produk, layanan, obat, atau kode tagihan lainnya untuk item tersebut dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi USCLS Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.modifier",
        "path" : "CoverageEligibilityResponse.insurance.item.modifier",
        "definition" : "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.modifier.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.modifier.coding",
        "definition" : "Berisi data tipifikasi item atau pengubah kode untuk menyatakan konteks tambahan untuk produk atau layanan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Modifier types Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.provider",
        "path" : "CoverageEligibilityResponse.insurance.item.provider",
        "definition" : "Berisi data praktisi yang memenuhi syarat untuk penyediaan produk atau layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | Coverage."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.excluded",
        "path" : "CoverageEligibilityResponse.insurance.item.excluded",
        "definition" : "Berisi data Benar jika kelas layanan yang ditunjukkan dikecualikan dari paket, hilang atau salah menunjukkan produk atau layanan termasuk dalam pertanggungan dengan tipe data booelan."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.name",
        "path" : "CoverageEligibilityResponse.insurance.item.name",
        "definition" : "Berisi data Nama pendek atau tag untuk keuntungan dengan tipe data string."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.description",
        "path" : "CoverageEligibilityResponse.insurance.item.description",
        "definition" : "Berisi data deskripsi yang lebih detail tentang manfaat atau layanan yang dicakup dengan tipe data string."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.network",
        "path" : "CoverageEligibilityResponse.insurance.item.network",
        "definition" : "Berisi data tanda untuk menunjukkan apakah manfaat mengacu pada penyedia dalam jaringan atau penyedia di luar jaringan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.network.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.network.coding",
        "definition" : "Berisi data tanda untuk menunjukkan apakah manfaat mengacu pada penyedia dalam jaringan atau penyedia di luar jaringan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Network Type Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.unit",
        "path" : "CoverageEligibilityResponse.insurance.item.unit",
        "definition" : "Berisi data yang menunjukkan apakah manfaat berlaku untuk individu atau keluarga dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.unit.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.unit.coding",
        "definition" : "Berisi data yang menunjukkan apakah manfaat berlaku untuk individu atau keluarga dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Unit Type Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.term",
        "path" : "CoverageEligibilityResponse.insurance.item.term",
        "definition" : "Berisi data jangka waktu atau periode nilai seperti 'manfaat seumur hidup maksimum' atau 'kunjungan tahunan maksimum' dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.term.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.term.coding",
        "definition" : "Berisi data jangka waktu atau periode nilai seperti 'manfaat seumur hidup maksimum' atau 'kunjungan tahunan maksimum' dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Term Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit",
        "definition" : "Berisi data manfaat yang digunakan sampai saat ini dengan tipe data BackboneElement."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.type",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.type",
        "definition" : "Berisi data klasifikasi manfaat yang diberikan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.type.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.type.coding",
        "definition" : "Berisi data klasifikasi manfaat yang diberikan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Benefit Type Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "definition" : "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]:allowedUnsignedInt",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "sliceName" : "allowedUnsignedInt",
        "definition" : "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan dengan tipe data unsignedInt.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]:allowedString",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "sliceName" : "allowedString",
        "definition" : "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]:allowedMoney",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.allowed[x]",
        "sliceName" : "allowedMoney",
        "definition" : "Berisi data kuantitas manfaat yang diizinkan berdasarkan pertanggungan dengan tipe data Money.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "definition" : "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]:usedUnsignedInt",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "sliceName" : "usedUnsignedInt",
        "definition" : "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini dengan tipe data unsignedInt.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "unsignedInt"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]:usedString",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "sliceName" : "usedString",
        "definition" : "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini dengan tipe data string.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]:usedMoney",
        "path" : "CoverageEligibilityResponse.insurance.item.benefit.used[x]",
        "sliceName" : "usedMoney",
        "definition" : "Berisi data kuantitas manfaat yang telah dikonsumsi hingga saat ini dengan tipe data Money.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
        "path" : "CoverageEligibilityResponse.insurance.item.authorizationRequired",
        "definition" : "Berisi data tanda boolean yang menunjukkan apakah praotorisasi diperlukan sebelum pengiriman layanan yang sebenarnya dengan tipe data boolean."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
        "path" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting",
        "definition" : "Berisi data kode atau komentar mengenai informasi atau tindakan yang terkait dengan praotorisasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting.coding",
        "path" : "CoverageEligibilityResponse.insurance.item.authorizationSupporting.coding",
        "definition" : "Berisi data kode atau komentar mengenai informasi atau tindakan yang terkait dengan praotorisasi dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi CoverageEligibilityResponse Auth Support Codes."
      },
      {
        "id" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
        "path" : "CoverageEligibilityResponse.insurance.item.authorizationUrl",
        "definition" : "Berisi data lokasi web untuk memperoleh persyaratan atau informasi deskriptif mengenai praotorisasi dengan tipe data uri."
      },
      {
        "id" : "CoverageEligibilityResponse.preAuthRef",
        "path" : "CoverageEligibilityResponse.preAuthRef",
        "definition" : "Berisi data referensi dari penanggung yang terkait dengan layanan untuk dikomunikasikan lebih lanjut dan sebagai bukti bahwa permintaan tersebut terjadi dengan tipe data string."
      },
      {
        "id" : "CoverageEligibilityResponse.form",
        "path" : "CoverageEligibilityResponse.form",
        "definition" : "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.form.coding",
        "path" : "CoverageEligibilityResponse.form.coding",
        "definition" : "Berisi data kode untuk formulir yang akan digunakan untuk mencetak konten dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi Forms."
      },
      {
        "id" : "CoverageEligibilityResponse.error",
        "path" : "CoverageEligibilityResponse.error",
        "definition" : "Berisi data kesalahan yang ditemui selama pemrosesan permintaan dengan tipe data BackboneElement."
      },
      {
        "id" : "CoverageEligibilityResponse.error.code",
        "path" : "CoverageEligibilityResponse.error.code",
        "definition" : "Berisi data kode kesalahan, dari sistem kode tertentu, yang merinci mengapa pemeriksaan kelayakan tidak dapat dilakukan dengan tipe data CodeableConcept."
      },
      {
        "id" : "CoverageEligibilityResponse.error.code.coding",
        "path" : "CoverageEligibilityResponse.error.code.coding",
        "definition" : "Berisi data kode kesalahan, dari sistem kode tertentu, yang merinci mengapa pemeriksaan kelayakan tidak dapat dilakukan dengan tipe data Coding yang nilainya dapat mengacu pada contoh data terminologi AdjudicationError."
      }
    ]
  }
}

```
