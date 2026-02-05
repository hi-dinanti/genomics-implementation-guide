# Satu Sehat Location - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Location**

## Resource Profile: Satu Sehat Location 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Location | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatLocation |

 
Defines the ID Core constraints and extensions on the Location resource for the minimal set of data to query and retrieve location information. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatLocation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatLocation.csv), [Excel](StructureDefinition-SatuSehatLocation.xlsx), [Schematron](StructureDefinition-SatuSehatLocation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatLocation",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Location",
  "version" : "0.1.0",
  "name" : "SatuSehatLocation",
  "title" : "Satu Sehat Location",
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
  "description" : "Defines the ID Core constraints and extensions on the Location resource for the minimal set of data to query and retrieve location information.",
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Location",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Location",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Location",
        "path" : "Location"
      },
      {
        "id" : "Location.extension",
        "path" : "Location.extension",
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
        "id" : "Location.extension:serviceClass",
        "path" : "Location.extension",
        "sliceName" : "serviceClass",
        "definition" : "Berisi data bertipe CodeableConcept yang digunakan untuk mendefinisikan ruang kelas perawatan seperti Kelas 1, Kelas 2, Kelas 3, Kelas VIP, dan Kelas VVIP.",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceClass"
            ]
          }
        ]
      },
      {
        "id" : "Location.identifier",
        "path" : "Location.identifier",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub lokasi yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "Location.status",
        "path" : "Location.status",
        "definition" : "Berisi data status lokasi dengan tipe data code, yang nilainya mengacu pada data terminologi LocationStatus."
      },
      {
        "id" : "Location.operationalStatus",
        "path" : "Location.operationalStatus",
        "definition" : "Berisi data status operasional lokasi, terutama digunakan untuk bed/kamar dengan tipe data Coding, yang nilainya mengacu pada data terminologi Hl7VSBedStatus."
      },
      {
        "id" : "Location.name",
        "path" : "Location.name",
        "definition" : "Berisi data nama lokasi dengan tipe data string."
      },
      {
        "id" : "Location.alias",
        "path" : "Location.alias",
        "definition" : "Berisi data nama lain lokasi dengan tipe data string."
      },
      {
        "id" : "Location.description",
        "path" : "Location.description",
        "definition" : "Berisi data deskripsi lokasi dengan tipe data string."
      },
      {
        "id" : "Location.mode",
        "path" : "Location.mode",
        "definition" : "Berisi data terkait apakah suatu lokasi merupakan lokasi spesifik (contoh: Ruang Operasi A, Kamar Rawat Inap 215, dll) atau kelompok/kelas lokasi (contoh: Ruang Operasi, Kamar Rawat Inap, dll) dengan tipe data code, yang nilainya mengacu pada data terminologi LocationMode."
      },
      {
        "id" : "Location.type",
        "path" : "Location.type",
        "definition" : "Berisi data tipe lokasi dengan tipe data CodeableConcept."
      },
      {
        "id" : "Location.telecom",
        "path" : "Location.telecom",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub lokasi yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data ContactPoint."
      },
      {
        "id" : "Location.address",
        "path" : "Location.address",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait kode atau nomor internal sub lokasi yang dimiliki oleh lokasi induk yang setiap datanya direpresentasikan dengan tipe data Address."
      },
      {
        "id" : "Location.physicalType",
        "path" : "Location.physicalType",
        "definition" : "Berisi satu atau lebih daftar data mengenai informasi terkait tipe fisik lokasi dengan tipe data Coding, yang nilainya mengacu pada terminologi LocationType."
      },
      {
        "id" : "Location.position",
        "path" : "Location.position",
        "definition" : "Berisi data lokasi secara geografis (longitude, latitude, altitude) dengan tipe data BackboneElement."
      },
      {
        "id" : "Location.position.longitude",
        "path" : "Location.position.longitude",
        "definition" : "Berisi data informasi mengenai garis bujur dengan tipe data decimal."
      },
      {
        "id" : "Location.position.latitude",
        "path" : "Location.position.latitude",
        "definition" : "Berisi data informasi mengenai garis lintang dengan tipe data decimal."
      },
      {
        "id" : "Location.position.altitude",
        "path" : "Location.position.altitude",
        "definition" : "Berisi data informasi mengenai ketinggian dengan tipe data decimal."
      },
      {
        "id" : "Location.managingOrganization",
        "path" : "Location.managingOrganization",
        "definition" : "Berisi data organisasi pengelola lokasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Organization."
      },
      {
        "id" : "Location.partOf",
        "path" : "Location.partOf",
        "definition" : "Berisi data lokasi bagian dari lokasi lain (sub lokasi) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "Location.hoursOfOperation",
        "path" : "Location.hoursOfOperation",
        "definition" : "Berisi data mengenai informasi hari/jam berapa lokasi ini beroperasi dalam satu minggu dengan tipe data BackboneElement."
      },
      {
        "id" : "Location.hoursOfOperation.daysOfWeek",
        "path" : "Location.hoursOfOperation.daysOfWeek",
        "definition" : "Berisi satu atau lebih data kode hari, dengan tipe data code, yang nilainya mengacu pada terminologi DaysOfWeek."
      },
      {
        "id" : "Location.hoursOfOperation.allDay",
        "path" : "Location.hoursOfOperation.allDay",
        "definition" : "Berisi data apabila beroperasi setiap hari dengan tipe data boolean."
      },
      {
        "id" : "Location.hoursOfOperation.openingTime",
        "path" : "Location.hoursOfOperation.openingTime",
        "definition" : "Berisi data jam beroperasi dengan tipe data time."
      },
      {
        "id" : "Location.hoursOfOperation.closingTime",
        "path" : "Location.hoursOfOperation.closingTime",
        "definition" : "Berisi data jam tutup dengan tipe data time."
      },
      {
        "id" : "Location.availabilityExceptions",
        "path" : "Location.availabilityExceptions",
        "definition" : "Berisi data kapan jam buka lokasi berbeda dari biasanya (contoh: Libur Nasional) dengan tipe data string."
      },
      {
        "id" : "Location.endpoint",
        "path" : "Location.endpoint",
        "definition" : "Berisi informasi yang menyediakan akses ke layanan yang dioperasikan untuk lokasi tersebut dengan tipe data Reference yang nilainya mengacu pada Kamus Data Kesehatan Indonesia"
      }
    ]
  }
}

```
