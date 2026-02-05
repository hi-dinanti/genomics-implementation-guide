# Charge Item Response - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Charge Item Response**

## Extension: Charge Item Response 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemResponse | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:ChargeItemResponse |

Extension containing pricing information for charge item responses.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Charge Item](StructureDefinition-SatuSehatChargeItem.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/ChargeItemResponse)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ChargeItemResponse.csv), [Excel](StructureDefinition-ChargeItemResponse.xlsx), [Schematron](StructureDefinition-ChargeItemResponse.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ChargeItemResponse",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemResponse",
  "version" : "0.1.0",
  "name" : "ChargeItemResponse",
  "title" : "Charge Item Response",
  "status" : "draft",
  "date" : "2026-02-05T14:03:15+07:00",
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
  "description" : "Extension containing pricing information for charge item responses.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Element"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension",
        "short" : "Charge Item Response",
        "definition" : "Extension containing pricing information for charge item responses."
      },
      {
        "id" : "Extension.extension:sequence",
        "path" : "Extension.extension",
        "sliceName" : "sequence",
        "short" : "Sequence",
        "definition" : "Berisi data urutan terkait respon persetujuan tindakan dan layanan dengan tipe data positiveInt.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:sequence.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:sequence.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "sequence"
      },
      {
        "id" : "Extension.extension:sequence.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.extension:payor",
        "path" : "Extension.extension",
        "sliceName" : "payor",
        "short" : "Payor",
        "definition" : "Berisi data penjamin yang menyetujui tindakan dan layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:payor.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:payor.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "payor"
      },
      {
        "id" : "Extension.extension:payor.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
          }
        ]
      },
      {
        "id" : "Extension.extension:identifier",
        "path" : "Extension.extension",
        "sliceName" : "identifier",
        "short" : "Identifier",
        "definition" : "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:identifier.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:identifier.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "identifier"
      },
      {
        "id" : "Extension.extension:identifier.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:coverage",
        "path" : "Extension.extension",
        "sliceName" : "coverage",
        "short" : "Coverage",
        "definition" : "Berisi data kepesertaan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Coverage.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:coverage.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:coverage.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "coverage"
      },
      {
        "id" : "Extension.extension:coverage.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Coverage"]
          }
        ]
      },
      {
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "Status",
        "definition" : "Berisi data yang menyatakan status persetujuan tindakan dan layanan dengan tipe data CodeableConcept.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:status.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Extension.extension:unitPriceOverride",
        "path" : "Extension.extension",
        "sliceName" : "unitPriceOverride",
        "short" : "Unit Price Override",
        "definition" : "Berisi data biaya yang disetujui per unit dengan tipe data Money.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:unitPriceOverride.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:unitPriceOverride.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "unitPriceOverride"
      },
      {
        "id" : "Extension.extension:unitPriceOverride.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:factorOverride",
        "path" : "Extension.extension",
        "sliceName" : "factorOverride",
        "short" : "Factor Override",
        "definition" : "Berisi data jumlah dari biaya yang disetujui per unit dengan tipe data decimal.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:factorOverride.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:factorOverride.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "factorOverride"
      },
      {
        "id" : "Extension.extension:factorOverride.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:overrideReason",
        "path" : "Extension.extension",
        "sliceName" : "overrideReason",
        "short" : "Override Reason",
        "definition" : "Berisi data untuk menyatakan keterangan maupun alasan dengan tipe data string.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:overrideReason.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:overrideReason.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "overrideReason"
      },
      {
        "id" : "Extension.extension:overrideReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:quantity",
        "path" : "Extension.extension",
        "sliceName" : "quantity",
        "short" : "Quantity",
        "definition" : "Berisi data jumlah tindakan dan layanan yang disetujui dengan tipe data decimal.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:quantity.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:quantity.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "quantity"
      },
      {
        "id" : "Extension.extension:quantity.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "decimal"
          }
        ]
      },
      {
        "id" : "Extension.extension:total",
        "path" : "Extension.extension",
        "sliceName" : "total",
        "short" : "Total",
        "definition" : "Berisi data total biaya yang disetujui dengan tipe data Money.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:total.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:total.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "total"
      },
      {
        "id" : "Extension.extension:total.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:excess",
        "path" : "Extension.extension",
        "sliceName" : "excess",
        "short" : "Excess",
        "definition" : "Berisi data nilai excess dengan tipe data Money.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Extension.extension:excess.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:excess.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "excess"
      },
      {
        "id" : "Extension.extension:excess.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Money"
          }
        ]
      },
      {
        "id" : "Extension.extension:unitPrice",
        "path" : "Extension.extension",
        "sliceName" : "unitPrice",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/UnitPrice"]
          }
        ]
      },
      {
        "id" : "Extension.extension:unitPrice.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "unitPrice"
      },
      {
        "id" : "Extension.extension:totalPrice",
        "path" : "Extension.extension",
        "sliceName" : "totalPrice",
        "min" : 0,
        "max" : "*",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/TotalPrice"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:totalPrice.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "totalPrice"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemResponse"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```
