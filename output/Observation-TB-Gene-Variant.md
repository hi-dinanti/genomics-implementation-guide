# TB Genetic Variant Example - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TB Genetic Variant Example**

## Example Observation: TB Genetic Variant Example

Profiles: [Variant](StructureDefinition-variant.md), [http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant)

Tag: Genomics (Details: Kemkes Observation Category Codes code genomics = 'Genomics')

**status**: Final

**category**: Laboratory, Genetics

**code**: Genetic variant assessment

**value**: Present

> **component****code**: Genomic DNA change (gHGVS)**value**: NC_000962.3:g.4013T>C

> **component****code**: NC_000962.3**value**: Mycobacterium tuberculosis H37Rv, complete genome

> **component****code**: Allelic read depth**value**: 190 reads per base pair (Details: UCUM code[1] = '[1]')

> **component****code**: Variant exact start-end**value**: 4013-?



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TB-Gene-Variant",
  "meta" : {
    "profile" : [
      "https://fhir.gsilab.id//StructureDefinition/variant",
      "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
    ],
    "tag" : [
      {
        "system" : "http://terminology.kemkes.go.id/sp",
        "code" : "genomics",
        "display" : "Genomics"
      }
    ]
  },
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory",
          "display" : "Laboratory"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "GE",
          "display" : "Genetics"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "69548-6",
        "display" : "Genetic variant assessment"
      }
    ]
  },
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "LA9633-4",
        "display" : "Present"
      }
    ],
    "text" : "Present"
  },
  "component" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "81290-9",
            "display" : "Genomic DNA change (gHGVS)"
          }
        ]
      },
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "https://varnomen.hgvs.org",
            "code" : "NC_000962.3:g.4013T>C",
            "display" : "NC_000962.3:g.4013T>C"
          }
        ]
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://www.ncbi.nlm.nih.gov/refseq",
            "code" : "NC_000962.3"
          }
        ]
      },
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://www.ncbi.nlm.nih.gov/refseq",
            "code" : "NC_000962.3",
            "display" : "Mycobacterium tuberculosis H37Rv, complete genome"
          }
        ]
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "82121-5",
            "display" : "Allelic read depth"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 190,
        "unit" : "reads per base pair",
        "system" : "http://unitsofmeasure.org",
        "code" : "[1]"
      }
    },
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "81254-5",
            "display" : "Variant exact start-end"
          }
        ]
      },
      "valueRange" : {
        "low" : {
          "value" : 4013
        }
      }
    }
  ]
}

```
