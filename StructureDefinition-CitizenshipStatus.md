# CitizenshipStatus - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CitizenshipStatus**

## Extension: CitizenshipStatus 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/citizenshipStatus | *Version*:0.1.0 |
| Active as of 2026-02-05 | *Computable Name*:CitizenshipStatus |

Information that describe whether the patient is an Indonesian citizen or a foreign citizen by law.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Patient](StructureDefinition-SatuSehatPatient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/CitizenshipStatus)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-CitizenshipStatus.csv), [Excel](StructureDefinition-CitizenshipStatus.xlsx), [Schematron](StructureDefinition-CitizenshipStatus.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CitizenshipStatus",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/citizenshipStatus",
  "version" : "0.1.0",
  "name" : "CitizenshipStatus",
  "status" : "active",
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
  "description" : "Information that describe whether the patient is an Indonesian citizen or a foreign citizen by law.",
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
      "expression" : "Patient"
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
        "definition" : "Information that describe whether the patient is an Indonesian citizen or a foreign citizen by law."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/citizenshipStatus"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "code" : [
          {
            "system" : "https://terminology.kemkes.go.id/v1-0101",
            "version" : "1",
            "code" : "I",
            "display" : "WNI"
          },
          {
            "system" : "https://terminology.kemkes.go.id/v1-0101",
            "version" : "1",
            "code" : "A",
            "display" : "WNA"
          }
        ],
        "type" : [
          {
            "code" : "code"
          }
        ]
      }
    ]
  }
}

```
