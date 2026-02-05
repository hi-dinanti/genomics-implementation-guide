# Genomic Report - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Genomic Report**

## Resource Profile: Genomic Report 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//StructureDefinition/genomic-report | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:GenomicReport |

 
Genomic profile of DiagnosticReport. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/genomic-report)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-genomic-report.csv), [Excel](StructureDefinition-genomic-report.xlsx), [Schematron](StructureDefinition-genomic-report.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "genomic-report",
  "url" : "https://fhir.gsilab.id//StructureDefinition/genomic-report",
  "version" : "0.1.0",
  "name" : "GenomicReport",
  "title" : "Genomic Report",
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
  "description" : "Genomic profile of DiagnosticReport.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
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
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DiagnosticReport",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DiagnosticReport",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DiagnosticReport",
        "path" : "DiagnosticReport"
      },
      {
        "id" : "DiagnosticReport.meta.profile",
        "path" : "DiagnosticReport.meta.profile",
        "fixedCanonical" : "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomics-report"
      },
      {
        "id" : "DiagnosticReport.meta.tag.system",
        "path" : "DiagnosticReport.meta.tag.system",
        "fixedUri" : "http://terminology.kemkes.go.id/sp"
      },
      {
        "id" : "DiagnosticReport.meta.tag.code",
        "path" : "DiagnosticReport.meta.tag.code",
        "fixedCode" : "genomics"
      },
      {
        "id" : "DiagnosticReport.meta.tag.display",
        "path" : "DiagnosticReport.meta.tag.display",
        "fixedString" : "Genomics"
      },
      {
        "id" : "DiagnosticReport.category",
        "path" : "DiagnosticReport.category",
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
        "id" : "DiagnosticReport.category:laboratory",
        "path" : "DiagnosticReport.category",
        "sliceName" : "laboratory",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.category:laboratory.coding",
        "path" : "DiagnosticReport.category.coding",
        "min" : 1,
        "patternCoding" : {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory",
          "display" : "Laboratory"
        }
      },
      {
        "id" : "DiagnosticReport.category:genetics",
        "path" : "DiagnosticReport.category",
        "sliceName" : "genetics",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "DiagnosticReport.category:genetics.coding",
        "path" : "DiagnosticReport.category.coding",
        "min" : 1,
        "patternCoding" : {
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "GE",
          "display" : "Genetics"
        }
      },
      {
        "id" : "DiagnosticReport.code",
        "path" : "DiagnosticReport.code",
        "patternCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "81247-9",
              "display" : "Master HL7 genetic variant reporting panel"
            }
          ]
        }
      },
      {
        "id" : "DiagnosticReport.conclusionCode",
        "path" : "DiagnosticReport.conclusionCode",
        "short" : "Clinical conclusion",
        "definition" : "Clinical conclusion about the genomic findings, such as resistance patterns",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://fhir.gsilab.id//ValueSet/antimicrobial-resistance-vs"
        }
      }
    ]
  }
}

```
