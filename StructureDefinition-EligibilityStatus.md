# Eligibility Status - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Eligibility Status**

## Extension: Eligibility Status 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:EligibilityStatus |

Extension containing eligibility status information for insurance participant eligibility requests.

**Context of Use**

**Usage info**

**Usages:**

* Use this Extension: [Satu Sehat Coverage Eligibility Response](StructureDefinition-SatuSehatCoverageEligibilityResponse.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/EligibilityStatus)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EligibilityStatus.csv), [Excel](StructureDefinition-EligibilityStatus.xlsx), [Schematron](StructureDefinition-EligibilityStatus.sch) 

#### Constraints



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EligibilityStatus",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus",
  "version" : "0.1.0",
  "name" : "EligibilityStatus",
  "title" : "Eligibility Status",
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
  "description" : "Extension containing eligibility status information for insurance participant eligibility requests.",
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
        "short" : "Eligibility Status",
        "definition" : "Extension containing eligibility status information for insurance participant eligibility requests."
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "short" : "Eligibility Status",
        "definition" : "Berisi data kode status eligibilitas dari permintaan eligibilitas peserta asuransi dengan tipe data CodeableConcept.",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      }
    ]
  }
}

```
