# AMR Phenotype - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AMR Phenotype**

## Resource Profile: AMR Phenotype 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//StructureDefinition/amrphenotype | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:AMRPhenotype |

 
Antimicrobial resistance profile that defines characteristics based on phenotype observations. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/amrphenotype)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-amrphenotype.csv), [Excel](StructureDefinition-amrphenotype.xlsx), [Schematron](StructureDefinition-amrphenotype.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "amrphenotype",
  "url" : "https://fhir.gsilab.id//StructureDefinition/amrphenotype",
  "version" : "0.1.0",
  "name" : "AMRPhenotype",
  "title" : "AMR Phenotype",
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
  "description" : "Antimicrobial resistance profile that defines characteristics based on phenotype observations.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Observation",
        "path" : "Observation"
      },
      {
        "id" : "Observation.code",
        "path" : "Observation.code",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://fhir.gsilab.id//ValueSet/antimicrobial-resistance-vs"
        }
      },
      {
        "id" : "Observation.component.code",
        "path" : "Observation.component.code",
        "binding" : {
          "strength" : "extensible",
          "valueSet" : "https://fhir.gsilab.id//ValueSet/antimicrobial-resistance-vs"
        }
      }
    ]
  }
}

```
