# Satu Sehat Practitioner - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Practitioner**

## Resource Profile: Satu Sehat Practitioner 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Practitioner | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatPractitioner |

 
Defines the ID Core constraints and extensions on the Practitioner resource for the minimal set of data to query and retrieve practitioner information. 

**Usages:**

* Refer to this Profile: [Patient](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Patient)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatPractitioner)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatPractitioner.csv), [Excel](StructureDefinition-SatuSehatPractitioner.xlsx), [Schematron](StructureDefinition-SatuSehatPractitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatPractitioner",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Practitioner",
  "version" : "0.1.0",
  "name" : "SatuSehatPractitioner",
  "title" : "Satu Sehat Practitioner",
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
  "description" : "Defines the ID Core constraints and extensions on the Practitioner resource for the minimal set of data to query and retrieve practitioner information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Practitioner",
        "path" : "Practitioner"
      },
      {
        "id" : "Practitioner.identifier",
        "path" : "Practitioner.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait identitas tenaga kesehatan dengan tipe data Identifier."
      },
      {
        "id" : "Practitioner.active",
        "path" : "Practitioner.active",
        "definition" : "Berisi data apakah catatan tenaga kesehatan ini aktif digunakan dengan tipe data boolean."
      },
      {
        "id" : "Practitioner.name",
        "path" : "Practitioner.name",
        "definition" : "Berisi satu atau lebih data mengenai nama tenaga kesehatan dengan tipe data HumanName.",
        "min" : 1
      },
      {
        "id" : "Practitioner.name.text",
        "path" : "Practitioner.name.text",
        "definition" : "Berisi satu atau lebih data mengenai representasi alamat seperti yang seharusnya ditampilkan dengan tipe data string."
      },
      {
        "id" : "Practitioner.telecom",
        "path" : "Practitioner.telecom",
        "definition" : "Berisi satu atau lebih data mengenai detail kontak tenaga kesehatan seperti nomor telepon atau alamat email dengan tipe data ContactPoint."
      },
      {
        "id" : "Practitioner.address",
        "path" : "Practitioner.address",
        "definition" : "Berisi satu atau lebih data mengenai alamat tenaga kesehatan dengan tipe data Address."
      },
      {
        "id" : "Practitioner.address.extension:administrativeCode",
        "path" : "Practitioner.address.extension",
        "sliceName" : "administrativeCode",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode"
            ]
          }
        ]
      },
      {
        "id" : "Practitioner.address.use",
        "path" : "Practitioner.address.use",
        "definition" : "Berisi data penggunaan alamat dengan tipe data code."
      },
      {
        "id" : "Practitioner.address.type",
        "path" : "Practitioner.address.type",
        "definition" : "Berisi data jenis alamat dengan tipe data code."
      },
      {
        "id" : "Practitioner.address.text",
        "path" : "Practitioner.address.text",
        "definition" : "Berisi satu atau lebih data mengenai representasi alamat seperti yang seharusnya ditampilkan dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.line",
        "path" : "Practitioner.address.line",
        "definition" : "Berisi data alamat lengkap tenaga kesehatan dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.city",
        "path" : "Practitioner.address.city",
        "definition" : "Berisi satu atau lebih data mengenai nama kota, kotamadya, pinggiran kota, desa atau komunitas lain atau pusat pengiriman dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.district",
        "path" : "Practitioner.address.district",
        "definition" : "Berisi satu atau lebih data mengenai nama wilayah administrasi dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.state",
        "path" : "Practitioner.address.state",
        "definition" : "Berisi satu atau lebih data mengenai Sub-unit negara dengan kedaulatan terbatas di negara yang diatur secara federal dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.postalCode",
        "path" : "Practitioner.address.postalCode",
        "definition" : "Berisi data kode pos yang menunjuk wilayah yang ditentukan oleh layanan pos dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.country",
        "path" : "Practitioner.address.country",
        "definition" : "Berisi data kode negara berdasarkan ISO 3316 2-letter (contoh: ID) dengan tipe data string."
      },
      {
        "id" : "Practitioner.address.period",
        "path" : "Practitioner.address.period",
        "definition" : "Berisi data jangka waktu saat alamat sedang digunakan dengan tipe data Period."
      },
      {
        "id" : "Practitioner.gender",
        "path" : "Practitioner.gender",
        "definition" : "Berisi satu atau lebih data mengenai informasi jenis kelamin tenaga kesehatan untuk keperluan administrasi dan pencatatan dengan tipe data code."
      },
      {
        "id" : "Practitioner.birthDate",
        "path" : "Practitioner.birthDate",
        "definition" : "Berisi satu atau lebih data mengenai informasi tanggal lahir tenaga kesehatan dengan tipe data date."
      },
      {
        "id" : "Practitioner.photo",
        "path" : "Practitioner.photo",
        "definition" : "Berisi satu atau lebih data gambar tenaga kesehatan dengan tipe data Attachment."
      },
      {
        "id" : "Practitioner.qualification",
        "path" : "Practitioner.qualification",
        "definition" : "Berisi satu atau lebih data mengenai informasi sertifikasi resmi, pelatihan, dan lisensi yang mengotorisasi atau berkaitan dengan penyediaan perawatan oleh praktisi dengan tipe data BackboneElement."
      },
      {
        "id" : "Practitioner.qualification.identifier",
        "path" : "Practitioner.qualification.identifier",
        "definition" : "Berisi data mengenai informasi identitas khusus yang berlaku untuk kualifikasi tenaga kesehatan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Practitioner.qualification.code",
        "path" : "Practitioner.qualification.code",
        "definition" : "Berisi data mengenai representasi kode kualifikasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Practitioner.qualification.period",
        "path" : "Practitioner.qualification.period",
        "definition" : "Berisi data mengenai informasi periode kualifikasi berlaku dengan tipe data Period."
      },
      {
        "id" : "Practitioner.qualification.issuer",
        "path" : "Practitioner.qualification.issuer",
        "definition" : "Berisi data mengenai informasi organisasi yang mengatur dan menerbitkan kualifikasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Practitioner.communication",
        "path" : "Practitioner.communication",
        "definition" : "Berisi data mengenai informasi bahasa yang dapat digunakan tenaga kesehatan dalam berkomunikasi dengan pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "Practitioner.communication.coding",
        "path" : "Practitioner.communication.coding",
        "definition" : "Berisi data mengenai informasi bahasa yang dapat digunakan tenaga kesehatan dalam berkomunikasi dengan pasien dengan tipe data Coding.",
        "min" : 1,
        "max" : "1",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/ValueSet/all-languages"
        }
      }
    ]
  }
}

```
