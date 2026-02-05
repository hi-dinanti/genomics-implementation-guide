# Satu Sehat Organization - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Organization**

## Resource Profile: Satu Sehat Organization 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Organization | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatOrganization |

 
Defines the ID Core constraints and extensions on the Organization resource for the minimal set of data to query and retrieve organisation information. 

**Usages:**

* Refer to this Profile: [Patient](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Patient)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatOrganization)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatOrganization.csv), [Excel](StructureDefinition-SatuSehatOrganization.xlsx), [Schematron](StructureDefinition-SatuSehatOrganization.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatOrganization",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Organization",
  "version" : "0.1.0",
  "name" : "SatuSehatOrganization",
  "title" : "Satu Sehat Organization",
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
  "description" : "Defines the ID Core constraints and extensions on the Organization resource for the minimal set of data to query and retrieve organisation information.",
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
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Organization",
        "path" : "Organization"
      },
      {
        "id" : "Organization.identifier",
        "path" : "Organization.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub organisasi yang dimiliki oleh organisasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier.",
        "max" : "1"
      },
      {
        "id" : "Organization.active",
        "path" : "Organization.active",
        "definition" : "Berisi data status keaktifan data organisasi dengan tipe data boolean."
      },
      {
        "id" : "Organization.type",
        "path" : "Organization.type",
        "definition" : "Berisi data tipe organisasi dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "Organization.name",
        "path" : "Organization.name",
        "definition" : "Berisi data nama organisasi dengan tipe data string."
      },
      {
        "id" : "Organization.alias",
        "path" : "Organization.alias",
        "definition" : "Berisi data nama lain/pengganti organisasi dengan tipe data string.",
        "max" : "1"
      },
      {
        "id" : "Organization.telecom",
        "path" : "Organization.telecom",
        "definition" : "Berisi data kontak organisasi secara umum dengan tipe data ContactPoint yang dapat diisi > 1 jenis kontak (nomor telepon, email, website).",
        "max" : "1"
      },
      {
        "id" : "Organization.address",
        "path" : "Organization.address",
        "definition" : "Berisi satu atau lebih data bertipe Address yang digunakan untuk mengisi alamat organisasi secara umum dan dapat diisi >1 alamat.",
        "max" : "1"
      },
      {
        "id" : "Organization.partOf",
        "path" : "Organization.partOf",
        "definition" : "Berisi data yang WAJIB diisi apabila terdapat organisasi bagian dari organisasi lain (suborganisasi) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Organization.contact",
        "path" : "Organization.contact",
        "definition" : "Berisi data kontak organisasi untuk tujuan tertentu dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "Organization.contact.purpose",
        "path" : "Organization.contact.purpose",
        "definition" : "Berisi data kontak organisasi untuk tujuan tertentu (billing, administrasi, HR, dll.) dengan tipe data CodeableConcept."
      },
      {
        "id" : "Organization.contact.name",
        "path" : "Organization.contact.name",
        "definition" : "Berisi data nama contact person terkait dengan tipe data HumanName."
      },
      {
        "id" : "Organization.contact.telecom",
        "path" : "Organization.contact.telecom",
        "definition" : "Berisi data kontak organisasi secara umum dengan tipe data ContactPoint yang dapat diisi > 1 jenis kontak (nomor telepon, email, website).",
        "max" : "1"
      },
      {
        "id" : "Organization.contact.address",
        "path" : "Organization.contact.address",
        "definition" : "Berisi data alamat terkait dengan tipe data Address yang digunakan untuk mengisi alamat secara umum dan dapat diisi >1 alamat."
      },
      {
        "id" : "Organization.endpoint",
        "path" : "Organization.endpoint",
        "definition" : "Berisi informasi yang menyediakan akses ke layanan yang dioperasikan untuk organisasi dengan tipe data Reference yang nilainya mengacu pada Kamus Data Kesehatan Indonesia.",
        "max" : "1"
      }
    ]
  }
}

```
