# religion - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **religion**

## Extension: religion 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/patient-religion | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:Religion |

The patient's professed religious affiliations.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Patient](StructureDefinition-SatuSehatPatient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/Religion)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Religion.csv), [Excel](StructureDefinition-Religion.xlsx), [Schematron](StructureDefinition-Religion.sch) 

#### Terminology Bindings

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Religion",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-religion",
  "version" : "0.1.0",
  "name" : "Religion",
  "title" : "religion",
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
  "description" : "The patient's professed religious affiliations.",
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
        "short" : "The patient's professed religious affiliations",
        "definition" : "The patient's professed religious affiliations."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/patient-religion"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "extension" : [
            {
              "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/elementdefinition-bindingName",
              "valueString" : "Religion"
            }
          ],
          "strength" : "extensible",
          "valueSet" : "http://terminology.hl7.org/ValueSet/v3-ReligiousAffiliation"
        }
      }
    ]
  }
}

```
