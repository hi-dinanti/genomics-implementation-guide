# Purification Decision Insurer - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Purification Decision Insurer**

## Extension: Purification Decision Insurer 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-insurer | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:PurificationDecisionInsurer |

Organisasi yang mengeluarkan hasil purifikasi

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Purification Decision](StructureDefinition-PurificationDecision.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/insurer)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-insurer.csv), [Excel](StructureDefinition-insurer.xlsx), [Schematron](StructureDefinition-insurer.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "insurer",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-insurer",
  "version" : "0.1.0",
  "name" : "PurificationDecisionInsurer",
  "title" : "Purification Decision Insurer",
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
  "description" : "Organisasi yang mengeluarkan hasil purifikasi",
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
        "short" : "Purification Decision Insurer",
        "definition" : "Organisasi yang mengeluarkan hasil purifikasi"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-insurer"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Organisasi pengeluara hasil purifikasi",
        "definition" : "Berisi data organisasi yang mengeluarkan hasil purifikasi dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Organization.",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Organization"]
          }
        ]
      }
    ]
  }
}

```
