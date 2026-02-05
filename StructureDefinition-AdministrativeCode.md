# Administrative Code - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Administrative Code**

## Extension: Administrative Code 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode | *Version*:0.1.0 |
| Active as of 2026-02-05 | *Computable Name*:AdministrativeCode |

The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Birth Place](StructureDefinition-BirthPlace.md), [Satu Sehat Address](StructureDefinition-SatuSehatAddress.md), [Satu Sehat Patient](StructureDefinition-SatuSehatPatient.md), [Satu Sehat Practitioner](StructureDefinition-SatuSehatPractitioner.md)... Show 2 more, [Address](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Address) and [Birth Place](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/patient-birthPlace)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/AdministrativeCode)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-AdministrativeCode.csv), [Excel](StructureDefinition-AdministrativeCode.xlsx), [Schematron](StructureDefinition-AdministrativeCode.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "AdministrativeCode",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode",
  "version" : "0.1.0",
  "name" : "AdministrativeCode",
  "title" : "Administrative Code",
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
  "description" : "The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw.",
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
        "short" : "Administrative Code",
        "definition" : "The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw."
      },
      {
        "id" : "Extension.extension:rt",
        "path" : "Extension.extension",
        "sliceName" : "rt",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/rt"]
          }
        ]
      },
      {
        "id" : "Extension.extension:rt.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "rt"
      },
      {
        "id" : "Extension.extension:rw",
        "path" : "Extension.extension",
        "sliceName" : "rw",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/rw"]
          }
        ]
      },
      {
        "id" : "Extension.extension:rw.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "rw"
      },
      {
        "id" : "Extension.extension:village",
        "path" : "Extension.extension",
        "sliceName" : "village",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/village"]
          }
        ]
      },
      {
        "id" : "Extension.extension:village.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "village"
      },
      {
        "id" : "Extension.extension:district",
        "path" : "Extension.extension",
        "sliceName" : "district",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/district"]
          }
        ]
      },
      {
        "id" : "Extension.extension:district.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "district"
      },
      {
        "id" : "Extension.extension:city",
        "path" : "Extension.extension",
        "sliceName" : "city",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/city"]
          }
        ]
      },
      {
        "id" : "Extension.extension:city.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "city"
      },
      {
        "id" : "Extension.extension:province",
        "path" : "Extension.extension",
        "sliceName" : "province",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : ["https://fhir.kemkes.go.id/r4/StructureDefinition/province"]
          }
        ]
      },
      {
        "id" : "Extension.extension:province.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "province"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode"
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
