# Protein Variant - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Protein Variant**

## Resource Profile: Protein Variant 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//StructureDefinition/protein-variant | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:ProteinVariant |

 
Base profile that defines characteristics shared by all protein variant observations. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/protein-variant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-protein-variant.csv), [Excel](StructureDefinition-protein-variant.xlsx), [Schematron](StructureDefinition-protein-variant.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "protein-variant",
  "url" : "https://fhir.gsilab.id//StructureDefinition/protein-variant",
  "version" : "0.1.0",
  "name" : "ProteinVariant",
  "title" : "Protein Variant",
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
  "description" : "Base profile that defines characteristics shared by all protein variant observations.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "sct-concept",
      "uri" : "http://snomed.info/conceptdomain",
      "name" : "SNOMED CT Concept Domain Binding"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
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
      "identity" : "sct-attr",
      "uri" : "http://snomed.org/attributebinding",
      "name" : "SNOMED CT Attribute Binding"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "https://fhir.gsilab.id//StructureDefinition/variant",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.meta.profile",
        "path" : "Observation.meta.profile",
        "fixedCanonical" : "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
      },
      {
        "id" : "Observation.category",
        "path" : "Observation.category",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "pattern",
              "path" : "coding"
            }
          ],
          "rules" : "open"
        },
        "min" : 2
      },
      {
        "id" : "Observation.category:laboratory",
        "path" : "Observation.category",
        "sliceName" : "laboratory",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Observation.category:laboratory.coding",
        "path" : "Observation.category.coding",
        "min" : 1,
        "patternCoding" : {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory",
          "display" : "Laboratory"
        }
      },
      {
        "id" : "Observation.category:genetics",
        "path" : "Observation.category",
        "sliceName" : "genetics",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "Observation.category:genetics.coding",
        "path" : "Observation.category.coding",
        "min" : 1,
        "patternCoding" : {
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "GE",
          "display" : "Genetics"
        }
      },
      {
        "id" : "Observation.code",
        "path" : "Observation.code",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "69548-6",
              "display" : "Genetic variant assessment"
            }
          ]
        }
      },
      {
        "id" : "Observation.component",
        "path" : "Observation.component"
      },
      {
        "id" : "Observation.component.code",
        "path" : "Observation.component.code",
        "definition" : "Description of the protein (amino acid) sequence change using a valid HGVS-formatted string.",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "48005-3",
              "display" : "Protein (Amino Acid) Change - pHGVS"
            }
          ]
        }
      },
      {
        "id" : "Observation.component.value[x]",
        "path" : "Observation.component.value[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        },
        "type" : [
          {
            "code" : "Quantity"
          },
          {
            "code" : "CodeableConcept"
          },
          {
            "code" : "string"
          },
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueCodeableConcept",
        "path" : "Observation.component.value[x]",
        "sliceName" : "valueCodeableConcept",
        "short" : "A valid HGVS-formatted 'p.' string, e.g. NP_000050.2:p.(Asn1836Lys)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.component.value[x]:valueCodeableConcept.coding.system",
        "path" : "Observation.component.value[x].coding.system",
        "fixedUri" : "https://varnomen.hgvs.org"
      },
      {
        "id" : "Observation.component.value[x]:valueCodeableConcept.coding.code",
        "path" : "Observation.component.value[x].coding.code",
        "min" : 1
      },
      {
        "id" : "Observation.component.value[x]:valueCodeableConcept.coding.display",
        "path" : "Observation.component.value[x].coding.display",
        "min" : 1
      }
    ]
  }
}

```
