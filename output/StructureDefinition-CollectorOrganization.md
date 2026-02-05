# Collector Organization - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Collector Organization**

## Extension: Collector Organization 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/CollectorOrganization | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:CollectorOrganization |

Extension for organization that collected the specimen.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Specimen](StructureDefinition-SatuSehatSpecimen.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/CollectorOrganization)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-CollectorOrganization.csv), [Excel](StructureDefinition-CollectorOrganization.xlsx), [Schematron](StructureDefinition-CollectorOrganization.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CollectorOrganization",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/CollectorOrganization",
  "version" : "0.1.0",
  "name" : "CollectorOrganization",
  "title" : "Collector Organization",
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
  "description" : "Extension for organization that collected the specimen.",
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
        "short" : "Collector Organization",
        "definition" : "Extension for organization that collected the specimen."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/CollectorOrganization"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
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
