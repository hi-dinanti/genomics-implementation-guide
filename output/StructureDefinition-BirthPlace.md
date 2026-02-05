# Birth Place - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Birth Place**

## Extension: Birth Place 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/patient-birthPlace | *Version*:0.1.0 | |
| Active as of 2026-02-05 | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:BirthPlace |

The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Patient](StructureDefinition-SatuSehatPatient.md) and [Patient](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Patient)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/BirthPlace)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-BirthPlace.csv), [Excel](StructureDefinition-BirthPlace.xlsx), [Schematron](StructureDefinition-BirthPlace.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "BirthPlace",
  "meta" : {
    "lastUpdated" : "2025-02-11T05:42:21.1021271+00:00"
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode" : "pa"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 1
    }
  ],
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-birthPlace",
  "version" : "0.1.0",
  "name" : "BirthPlace",
  "title" : "Birth Place",
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
  "description" : "The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements.",
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
        "short" : "Place of Birth for patient",
        "definition" : "The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements.",
        "max" : "1"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-birthPlace"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "Address"
          }
        ]
      },
      {
        "id" : "Extension.value[x].extension:administrativeCode",
        "path" : "Extension.value[x].extension",
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
        "id" : "Extension.value[x].country",
        "path" : "Extension.value[x].country",
        "short" : "Country ISO 3166 2 letter code",
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/ValueSet/iso3166-1-2"
        }
      }
    ]
  }
}

```
