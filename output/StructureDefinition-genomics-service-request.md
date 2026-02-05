# Genomics Service Request - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Genomics Service Request**

## Resource Profile: Genomics Service Request 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//StructureDefinition/genomics-service-request | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:GenomicsServiceRequest |

 
Profile for ServiceRequest specifically for genomics testing requests, such as genetic variant assessments. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/genomics-service-request)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-genomics-service-request.csv), [Excel](StructureDefinition-genomics-service-request.xlsx), [Schematron](StructureDefinition-genomics-service-request.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "genomics-service-request",
  "url" : "https://fhir.gsilab.id//StructureDefinition/genomics-service-request",
  "version" : "0.1.0",
  "name" : "GenomicsServiceRequest",
  "title" : "Genomics Service Request",
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
  "description" : "Profile for ServiceRequest specifically for genomics testing requests, such as genetic variant assessments.",
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
    },
    {
      "identity" : "quick",
      "uri" : "http://siframework.org/cqf",
      "name" : "Quality Improvement and Clinical Knowledge (QUICK)"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ServiceRequest",
  "baseDefinition" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ServiceRequest",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ServiceRequest",
        "path" : "ServiceRequest"
      },
      {
        "id" : "ServiceRequest.category",
        "path" : "ServiceRequest.category",
        "min" : 1
      },
      {
        "id" : "ServiceRequest.category.coding.system",
        "path" : "ServiceRequest.category.coding.system",
        "fixedUri" : "http://snomed.info/sct"
      },
      {
        "id" : "ServiceRequest.category.coding.code",
        "path" : "ServiceRequest.category.coding.code",
        "fixedCode" : "108252007"
      },
      {
        "id" : "ServiceRequest.category.coding.display",
        "path" : "ServiceRequest.category.coding.display",
        "fixedString" : "Laboratory procedure"
      },
      {
        "id" : "ServiceRequest.code",
        "path" : "ServiceRequest.code",
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
        "id" : "ServiceRequest.code.text",
        "path" : "ServiceRequest.code.text",
        "short" : "Description of the specific genetic test being requested",
        "definition" : "Free-text description of the genetic test, such as 'TB Genetic Variant Assessment', 'Pharmacogenomics Panel', etc."
      }
    ]
  }
}

```
