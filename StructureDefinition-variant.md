# Variant - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Variant**

## Resource Profile: Variant 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//StructureDefinition/variant | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:Variant |
| **Copyright/Legal**: This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc. | |

 
Details about a set of changes in the tested sample compared to a reference sequence. 

**Usages:**

* Derived from this Profile: [DNA Variant](StructureDefinition-dna-variant.md), [Gene Variant](StructureDefinition-gene-variant.md) and [Protein Variant](StructureDefinition-protein-variant.md)
* Examples for this Profile: [Observation/Dengue-Gene-Variant](Observation-Dengue-Gene-Variant.md) and [Observation/TB-Gene-Variant](Observation-TB-Gene-Variant.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/variant)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-variant.csv), [Excel](StructureDefinition-variant.xlsx), [Schematron](StructureDefinition-variant.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "variant",
  "url" : "https://fhir.gsilab.id//StructureDefinition/variant",
  "version" : "0.1.0",
  "name" : "Variant",
  "title" : "Variant",
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
  "description" : "Details about a set of changes in the tested sample compared to a reference sequence.",
  "copyright" : "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc.",
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
  "baseDefinition" : "https://fhir.gsilab.id//StructureDefinition/genomic-base",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.component",
        "path" : "Observation.component",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "code"
            }
          ],
          "description" : "Slice based on the component.code pattern",
          "rules" : "open"
        }
      },
      {
        "id" : "Observation.component:representative-coding-hgvs",
        "path" : "Observation.component",
        "sliceName" : "representative-coding-hgvs",
        "short" : "DNA change (c.HGVS)",
        "definition" : "Human Genome Variation Society (HGVS) nomenclature for a single DNA marker. The use of the nomenclature must be extended to describe non-variations (aka. wild types) see samples for wild type examples.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:representative-coding-hgvs.code",
        "path" : "Observation.component.code",
        "short" : "48004-6",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "48004-6"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:representative-coding-hgvs.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "A valid HGVS-formatted 'c.' string, e.g. NM_005228.5:c.2369C>T.",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://fhir.gsilab.id//ValueSet/hgvs-vs"
        }
      },
      {
        "id" : "Observation.component:genomic-ref-seq",
        "path" : "Observation.component",
        "sliceName" : "genomic-ref-seq",
        "short" : "Genomic Reference Sequence",
        "definition" : "ID of the genomic reference sequence, which includes transcribed and non transcribed stretches",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:genomic-ref-seq.code",
        "path" : "Observation.component.code",
        "short" : "48013-7",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "48013-7"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:genomic-ref-seq.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "Versioned genomic reference sequence identifier",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.component:representative-protein-ref-seq",
        "path" : "Observation.component",
        "sliceName" : "representative-protein-ref-seq",
        "short" : "Protein Reference Sequence",
        "definition" : "ID of the protein reference sequence, which includes transcribed and non transcribed stretches. It covers the entire protein described.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:representative-protein-ref-seq.code",
        "path" : "Observation.component.code",
        "short" : "protein-ref-seq",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/tbd-codes-cs",
              "code" : "protein-ref-seq"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:representative-protein-ref-seq.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "Versioned protein reference sequence identifier",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.component:representative-transcript-ref-seq",
        "path" : "Observation.component",
        "sliceName" : "representative-transcript-ref-seq",
        "short" : "Reference Transcript",
        "definition" : "NCBI's RefSeq ('NM_...'), Ensembl ('ENST...'), and LRG ('LRG...' plus 't1' to indicate transcript)",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:representative-transcript-ref-seq.code",
        "path" : "Observation.component.code",
        "short" : "51958-7",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "51958-7"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:representative-transcript-ref-seq.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "Versioned transcript reference sequence identifier",
        "min" : 1,
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ]
      },
      {
        "id" : "Observation.component:exact-start-end",
        "path" : "Observation.component",
        "sliceName" : "exact-start-end",
        "short" : "Exact Start-End",
        "definition" : "The exact integer-based genomic coordinates of the start and end of the variant region.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:exact-start-end.code",
        "path" : "Observation.component.code",
        "short" : "81254-5",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "81254-5"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:exact-start-end.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "Range in question. 'High' can be omitted for single nucleotide variants.",
        "type" : [
          {
            "code" : "Range"
          }
        ]
      },
      {
        "id" : "Observation.component:allelic-read-depth",
        "path" : "Observation.component",
        "sliceName" : "allelic-read-depth",
        "short" : "Allelic Read Depth",
        "definition" : "Specifies the number of reads that identified the allele in question whether it consists of one or a small sequence of contiguous nucleotides. Different methods and purposes require different numbers of reads to be acceptable. Often >400, sometimes as few as 2-4.",
        "comment" : "See [here](sequencing.html#variant-assessment) for usage guidance.",
        "min" : 0,
        "max" : "1"
      },
      {
        "id" : "Observation.component:allelic-read-depth.code",
        "path" : "Observation.component.code",
        "short" : "82121-5",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "82121-5"
            }
          ]
        }
      },
      {
        "id" : "Observation.component:allelic-read-depth.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "Unfiltered count of supporting reads",
        "type" : [
          {
            "code" : "Quantity"
          }
        ]
      }
    ]
  }
}

```
