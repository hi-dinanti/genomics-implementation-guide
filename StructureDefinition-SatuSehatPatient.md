# Satu Sehat Patient - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Patient**

## Resource Profile: Satu Sehat Patient 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Patient | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatPatient |

 
Defines the ID Core constraints and extensions on the Patient resource for the minimal set of data to query and retrieve demographics and other administrative information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatPatient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatPatient.csv), [Excel](StructureDefinition-SatuSehatPatient.xlsx), [Schematron](StructureDefinition-SatuSehatPatient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatPatient",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Patient",
  "version" : "0.1.0",
  "name" : "SatuSehatPatient",
  "title" : "Satu Sehat Patient",
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
  "description" : "Defines the ID Core constraints and extensions on the Patient resource for the minimal set of data to query and retrieve demographics and other administrative information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "cda",
      "uri" : "http://hl7.org/v3/cda",
      "name" : "CDA (R2)"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "loinc",
      "uri" : "http://loinc.org",
      "name" : "LOINC code for the element"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Patient",
        "path" : "Patient"
      },
      {
        "id" : "Patient.extension",
        "path" : "Patient.extension",
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
        "id" : "Patient.extension:birthPlace",
        "path" : "Patient.extension",
        "sliceName" : "birthPlace",
        "definition" : "Berisi data tempat lahir pasien dengan tipe data Extension(Address), yang nilai dan strukturnya mengacu pada extension tambahan dengan url https://fhir.kemkes.go.id/r4/StructureDefinition/birthPlace.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-birthPlace"
            ]
          }
        ]
      },
      {
        "id" : "Patient.extension:citizenship",
        "path" : "Patient.extension",
        "sliceName" : "citizenship",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-citizenship"
            ]
          }
        ]
      },
      {
        "id" : "Patient.extension:religion",
        "path" : "Patient.extension",
        "sliceName" : "religion",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-religion"
            ]
          }
        ]
      },
      {
        "id" : "Patient.extension:citizenshipStatus",
        "path" : "Patient.extension",
        "sliceName" : "citizenshipStatus",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/citizenshipStatus"
            ]
          }
        ]
      },
      {
        "id" : "Patient.extension:disability",
        "path" : "Patient.extension",
        "sliceName" : "disability",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-disability"
            ]
          }
        ]
      },
      {
        "id" : "Patient.extension:education",
        "path" : "Patient.extension",
        "sliceName" : "education",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/Education"]
          }
        ]
      },
      {
        "id" : "Patient.identifier",
        "path" : "Patient.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor pasien yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Patient.identifier.use",
        "path" : "Patient.identifier.use",
        "definition" : "Berisi data dengan tipe data code, yang nilainya mengacu pada data terminologi IdentifierUse."
      },
      {
        "id" : "Patient.identifier.system",
        "path" : "Patient.identifier.system",
        "definition" : "Berisi data yang nilainya memiliki format: https://fhir.kemkes.go.id/id/patient-ihs-number",
        "min" : 1
      },
      {
        "id" : "Patient.identifier.value",
        "path" : "Patient.identifier.value",
        "definition" : "Berisi kode atau nomor pasien.",
        "min" : 1
      },
      {
        "id" : "Patient.active",
        "path" : "Patient.active",
        "definition" : "Berisi data apakah catatan pasien aktif digunakan dengan tipe data boolean."
      },
      {
        "id" : "Patient.name",
        "path" : "Patient.name",
        "definition" : "Berisi satu atau lebih daftar data mengenai nama pasien dengan tipe data HumanName.",
        "min" : 1
      },
      {
        "id" : "Patient.name.use",
        "path" : "Patient.name.use",
        "definition" : "Berisi data nama pasien dengan tipe data code."
      },
      {
        "id" : "Patient.name.text",
        "path" : "Patient.name.text",
        "definition" : "Berisi data nama lengkap pasien dengan tipe data string."
      },
      {
        "id" : "Patient.name.family",
        "path" : "Patient.name.family",
        "definition" : "Berisi data nama belakang pasien dengan tipe data string."
      },
      {
        "id" : "Patient.name.given",
        "path" : "Patient.name.given",
        "definition" : "Berisi data nama tengah pasien dengan tipe data string."
      },
      {
        "id" : "Patient.name.prefix",
        "path" : "Patient.name.prefix",
        "definition" : "Berisi data nama yang diperoleh sebagai gelar karena status akademik, hukum, pekerjaan atau kebangsawanan yang muncul di awal nama pasien dengan tipe data string."
      },
      {
        "id" : "Patient.name.suffix",
        "path" : "Patient.name.suffix",
        "definition" : "Berisi data nama yang diperoleh sebagai gelar karena status akademik, hukum, pekerjaan atau kebangsawanan yang muncul di akhir nama pasien dengan tipe data string."
      },
      {
        "id" : "Patient.name.period",
        "path" : "Patient.name.period",
        "definition" : "Berisi periode waktu ketika nama pasien sedang digunakan dengan tipe data Period."
      },
      {
        "id" : "Patient.telecom",
        "path" : "Patient.telecom",
        "definition" : "Berisi satu atau lebih detail kontak untuk individu dengan tipe data ContactPoint."
      },
      {
        "id" : "Patient.gender",
        "path" : "Patient.gender",
        "definition" : "Berisi data jenis kelamin pasien dengan tipe data code, yang nilainya mengacu pada salah satu data di terminologi dengan nama AdministrativeGender."
      },
      {
        "id" : "Patient.birthDate",
        "path" : "Patient.birthDate",
        "definition" : "Berisi data tanggal lahir pasien dengan tipe data date dalam format YYYY-MM-DD."
      },
      {
        "id" : "Patient.birthDate.extension",
        "path" : "Patient.birthDate.extension",
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
        "id" : "Patient.birthDate.extension:birthTime",
        "path" : "Patient.birthDate.extension",
        "sliceName" : "birthTime",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-birthTime"
            ]
          }
        ]
      },
      {
        "id" : "Patient.deceased[x]",
        "path" : "Patient.deceased[x]",
        "definition" : "Berisi data yang menunjukkan apakah individu tersebut meninggal atau tidak."
      },
      {
        "id" : "Patient.address",
        "path" : "Patient.address",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor alamat pasien yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Address."
      },
      {
        "id" : "Patient.address.extension:administrativeCode",
        "path" : "Patient.address.extension",
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
        "id" : "Patient.address.use",
        "path" : "Patient.address.use",
        "definition" : "Berisi data penggunaan alamat pasien dengan tipe data code, yang nilainya mengacu pada data terminologi AddressUse."
      },
      {
        "id" : "Patient.address.line",
        "path" : "Patient.address.line",
        "definition" : "Berisi satu atau lebih data nama, blok, no jalan atau no rumah dengan tipe data string."
      },
      {
        "id" : "Patient.address.city",
        "path" : "Patient.address.city",
        "definition" : "Berisi satu atau lebih data kota dengan tipe data string."
      },
      {
        "id" : "Patient.address.postalCode",
        "path" : "Patient.address.postalCode",
        "definition" : "Berisi data kode pos dengan tipe data string."
      },
      {
        "id" : "Patient.address.country",
        "path" : "Patient.address.country",
        "definition" : "Berisi data kode negara berdasarkan ISO 3316 2-letter (contoh: ID) dengan dengan tipe data string."
      },
      {
        "id" : "Patient.maritalStatus",
        "path" : "Patient.maritalStatus",
        "definition" : "Berisi data status perkawinan (sipil) pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "Patient.multipleBirth[x]",
        "path" : "Patient.multipleBirth[x]",
        "definition" : "Berisi data apakah pasien adalah bagian dari kelahiran lebih dari satu bayi."
      },
      {
        "id" : "Patient.photo",
        "path" : "Patient.photo",
        "definition" : "Berisi satu atau lebih gambar pasien dengan tipe data Attachment."
      },
      {
        "id" : "Patient.contact",
        "path" : "Patient.contact",
        "definition" : "Berisi satu atau lebih daftar data mengenai nama penjamin dengan tipe data BackboneElement."
      },
      {
        "id" : "Patient.contact.relationship",
        "path" : "Patient.contact.relationship",
        "definition" : "Berisi satu atau lebih daftar data mengenai hubungan penjamin dan pasien dengan tipe data CodeableConcept."
      },
      {
        "id" : "Patient.contact.name",
        "path" : "Patient.contact.name",
        "definition" : "Berisi satu atau lebih daftar data mengenai nama penjamin dengan tipe data HumanName"
      },
      {
        "id" : "Patient.contact.telecom",
        "path" : "Patient.contact.telecom",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor penjamin yang setiap datanya direpresentasikan dengan tipe data ContactPoint."
      },
      {
        "id" : "Patient.contact.address",
        "path" : "Patient.contact.address",
        "definition" : "Berisi satu atau lebih daftar data mengenai alamat penjamin dan pasien dengan tipe data Address."
      },
      {
        "id" : "Patient.contact.gender",
        "path" : "Patient.contact.gender",
        "definition" : "Berisi data jenis kelamin penjamin pasien dengan tipe data code."
      },
      {
        "id" : "Patient.contact.organization",
        "path" : "Patient.contact.organization",
        "definition" : "Berisi data organisasi penjamin pasien dengan tipe data Reference."
      },
      {
        "id" : "Patient.contact.period",
        "path" : "Patient.contact.period",
        "definition" : "Berisi data waktu untuk dihubungi berkaitan dengan pasien ini dengan tipe data Period."
      },
      {
        "id" : "Patient.communication",
        "path" : "Patient.communication",
        "definition" : "Berisi satu atau lebih bahasa yang dapat digunakan untuk berkomunikasi dengan pasien tentang kesehatannya dengan tipe data BackboneElement."
      },
      {
        "id" : "Patient.communication.language",
        "path" : "Patient.communication.language",
        "definition" : "Berisi bahasa yang dapat digunakan untuk berkomunikasi dengan pasien tentang kesehatannya dengan tipe data CodeableConcept."
      },
      {
        "id" : "Patient.communication.preferred",
        "path" : "Patient.communication.preferred",
        "definition" : "Berisi data indikator preferensi bahasa dengan tipe data boolean."
      },
      {
        "id" : "Patient.generalPractitioner",
        "path" : "Patient.generalPractitioner",
        "definition" : "Berisi satu atau lebih penyedia perawatan primer yang dinominasikan oleh pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization | Practitioner | PractitionerRole."
      },
      {
        "id" : "Patient.managingOrganization",
        "path" : "Patient.managingOrganization",
        "definition" : "Berisi data organisasi yang merupakan penjaga catatan pasien dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Patient.link",
        "path" : "Patient.link",
        "definition" : "Berisi satu atau lebih tautan ke sumber daya pasien lain yang menyangkut orang yang sebenarnya sama dengan tipe data BackboneElement."
      },
      {
        "id" : "Patient.link.other",
        "path" : "Patient.link.other",
        "definition" : "Berisi data pasien lain atau sumber daya orang terkait yang dirujuk tautan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "Patient.link.type",
        "path" : "Patient.link.type",
        "definition" : "Berisi data jenis tautan antara sumber daya pasien ini dan sumber daya pasien lainnya dengan tipe data code."
      }
    ]
  }
}

```
