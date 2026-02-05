# Genomic Base - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Genomic Base**

## Resource Profile: Genomic Base ( Abstract ) 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//StructureDefinition/genomic-base | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:GenomicBase |

 
Base profile that defines characteristics shared by all genetic observations. 

**Usages:**

* Derived from this Profile: [Variant](StructureDefinition-variant.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/genomic-base)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-genomic-base.csv), [Excel](StructureDefinition-genomic-base.xlsx), [Schematron](StructureDefinition-genomic-base.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "genomic-base",
  "url" : "https://fhir.gsilab.id//StructureDefinition/genomic-base",
  "version" : "0.1.0",
  "name" : "GenomicBase",
  "title" : "Genomic Base",
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
  "description" : "Base profile that defines characteristics shared by all genetic observations.",
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
  "abstract" : true,
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
        "id" : "Observation.component",
        "path" : "Observation.component",
        "short" : "Clinical Conclusion",
        "definition" : "Concise and clinically contextualized summary conclusion (interpretation/impression) of the observation",
        "comment" : "An example would be the interpretative information, typically canned, about a variant identified in the patient.",
        "requirements" : "Need to be able to provide a conclusion that is not lost among the basic result data."
      },
      {
        "id" : "Observation.component.code",
        "path" : "Observation.component.code",
        "short" : "conclusion-string"
      },
      {
        "id" : "Observation.component.value[x]",
        "path" : "Observation.component.value[x]",
        "short" : "Summary conclusion (interpretation/impression)"
      }
    ]
  }
}

```
