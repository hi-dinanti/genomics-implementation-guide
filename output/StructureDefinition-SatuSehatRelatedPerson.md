# Satu Sehat Related Person - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Related Person**

## Resource Profile: Satu Sehat Related Person 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/RelatedPerson | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatRelatedPerson |

 
Defines the ID Core constraints and extensions on the RelatedPerson resource for the minimal set of data to query and retrieve related person information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatRelatedPerson)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatRelatedPerson.csv), [Excel](StructureDefinition-SatuSehatRelatedPerson.xlsx), [Schematron](StructureDefinition-SatuSehatRelatedPerson.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatRelatedPerson",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/RelatedPerson",
  "version" : "0.1.0",
  "name" : "SatuSehatRelatedPerson",
  "title" : "Satu Sehat Related Person",
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
  "description" : "Defines the ID Core constraints and extensions on the RelatedPerson resource for the minimal set of data to query and retrieve related person information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "RelatedPerson",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RelatedPerson",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "RelatedPerson",
        "path" : "RelatedPerson"
      },
      {
        "id" : "RelatedPerson.identifier",
        "path" : "RelatedPerson.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai tanda pengenal untuk seseorang dalam lingkup tertentu dengan tipe data Identifier."
      },
      {
        "id" : "RelatedPerson.active",
        "path" : "RelatedPerson.active",
        "definition" : "Berisi data mengenai apakah rekaman orang terkait ini aktif digunakan dengan tipe data boolean."
      },
      {
        "id" : "RelatedPerson.patient",
        "path" : "RelatedPerson.patient",
        "definition" : "Berisi data mengenai pasien mana yang berhubungan dengan orang terkait dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Patient."
      },
      {
        "id" : "RelatedPerson.relationship",
        "path" : "RelatedPerson.relationship",
        "definition" : "Berisi data hubungan antara pasien dan orang yang terkait dengan tipe data CodeableConcept."
      },
      {
        "id" : "RelatedPerson.name",
        "path" : "RelatedPerson.name",
        "definition" : "Berisi satu atau lebih daftar data mengenai nama orang terkait dengan tipe data HumanName."
      },
      {
        "id" : "RelatedPerson.telecom",
        "path" : "RelatedPerson.telecom",
        "definition" : "Berisi data detail kontak orang terkait mis. nomor telepon atau alamat email dengan tipe data ContactPoint."
      },
      {
        "id" : "RelatedPerson.gender",
        "path" : "RelatedPerson.gender",
        "definition" : "Berisi satu atau lebih data jenis kelamin orang terkait untuk keperluan administrasi dan pencatatan dengan tipe data code."
      },
      {
        "id" : "RelatedPerson.birthDate",
        "path" : "RelatedPerson.birthDate",
        "definition" : "Berisi data tanggal lahir orang terkait dengan tipe data date."
      },
      {
        "id" : "RelatedPerson.address",
        "path" : "RelatedPerson.address",
        "definition" : "Berisi data alamat di mana orang terkait dapat dihubungi atau dikunjungi dengan tipe data Address."
      },
      {
        "id" : "RelatedPerson.photo",
        "path" : "RelatedPerson.photo",
        "definition" : "Berisi data gambar orang terkait dengan tipe data Attachment."
      },
      {
        "id" : "RelatedPerson.period",
        "path" : "RelatedPerson.period",
        "definition" : "Berisi periode waktu selama hubungan ini aktif. Jika tidak ada tanggal yang ditentukan, maka intervalnya tidak diketahui dengan tipe data Period."
      },
      {
        "id" : "RelatedPerson.communication",
        "path" : "RelatedPerson.communication",
        "definition" : "Berisi data bahasa yang dapat digunakan untuk berkomunikasi tentang kesehatan pasien dengan tipe data BackboneElement."
      },
      {
        "id" : "RelatedPerson.communication.language",
        "path" : "RelatedPerson.communication.language",
        "definition" : "Berisi kode ISO-639-1 alpha 2 dalam huruf kecil untuk bahasa tersebut, secara opsional diikuti dengan tanda hubung dan kode ISO-3166-1 alpha 2 untuk wilayah dalam huruf besar dengan tipe data CodeableConcept."
      },
      {
        "id" : "RelatedPerson.communication.preferred",
        "path" : "RelatedPerson.communication.preferred",
        "definition" : "Berisi indikator preferensi bahasa yang menunjukkan apakah pasien lebih suka bahasa tersebut atau tidak dengan tipe data boolean."
      }
    ]
  }
}

```
