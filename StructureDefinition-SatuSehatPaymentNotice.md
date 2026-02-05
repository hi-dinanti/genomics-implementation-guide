# Satu Sehat Payment Notice - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Payment Notice**

## Resource Profile: Satu Sehat Payment Notice 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/PaymentNotice | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatPaymentNotice |

 
Defines the ID Core constraints on the PaymentNotice resource for payment notifications. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatPaymentNotice)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatPaymentNotice.csv), [Excel](StructureDefinition-SatuSehatPaymentNotice.xlsx), [Schematron](StructureDefinition-SatuSehatPaymentNotice.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatPaymentNotice",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/PaymentNotice",
  "version" : "0.1.0",
  "name" : "SatuSehatPaymentNotice",
  "title" : "Satu Sehat Payment Notice",
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
  "description" : "Defines the ID Core constraints on the PaymentNotice resource for payment notifications.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
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
      "identity" : "cdanetv4",
      "uri" : "http://www.cda-adc.ca/en/services/cdanet/",
      "name" : "Canadian Dental Association eclaims standard"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "PaymentNotice",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PaymentNotice",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PaymentNotice",
        "path" : "PaymentNotice"
      },
      {
        "id" : "PaymentNotice.identifier",
        "path" : "PaymentNotice.identifier",
        "definition" : "Berisi data ID lokal yang ditetapkan untuk pemberitahuan pembayaran dengan tipe data Identifier."
      },
      {
        "id" : "PaymentNotice.status",
        "path" : "PaymentNotice.status",
        "definition" : "Berisi data status notifikasi pembayaran dengan tipe data code, yang nilainya mengacu pada data terminologi Financial Resource Status Codes."
      },
      {
        "id" : "PaymentNotice.request",
        "path" : "PaymentNotice.request",
        "definition" : "Berisi data referensi ke permintaan pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."
      },
      {
        "id" : "PaymentNotice.response",
        "path" : "PaymentNotice.response",
        "definition" : "Berisi data referensi ke respons permintaan pembayaran dengan tipe data Reference yang direferensikan ke Any resource yang ada di FHIR."
      },
      {
        "id" : "PaymentNotice.created",
        "path" : "PaymentNotice.created",
        "definition" : "Berisi data tanggal dan waktu pembuatan pemberitahuan pembayaran dengan tipe data dateTime."
      }
    ]
  }
}

```
