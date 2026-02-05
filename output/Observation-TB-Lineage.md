# TB Lineage Example - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TB Lineage Example**

## Example Observation: TB Lineage Example

Mycobacterial Lineage: lineage4.7 (Euro-American)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TB-Lineage",
  "meta" : {
    "profile" : ["http://hl7.org/fhir/StructureDefinition/Observation"],
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
        "code" : "614-8",
        "display" : "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping"
      }
    ]
  },
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://tb-lineage.org",
        "code" : "lineage4.7",
        "display" : "TB Lineage lineage4.7"
      }
    ],
    "text" : "Lineage lineage4.7"
  }
}

```
