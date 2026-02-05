# Kemkes Observation Category Codes - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Kemkes Observation Category Codes**

## CodeSystem: Kemkes Observation Category Codes 

| | |
| :--- | :--- |
| *Official URL*:http://terminology.kemkes.go.id/sp | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:KemkesObservationCategoryCS |

 
Codes for observation categories from Indonesian Ministry of Health terminology 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "kemkes-observation-category-cs",
  "url" : "http://terminology.kemkes.go.id/sp",
  "version" : "0.1.0",
  "name" : "KemkesObservationCategoryCS",
  "title" : "Kemkes Observation Category Codes",
  "status" : "draft",
  "experimental" : false,
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
  "description" : "Codes for observation categories from Indonesian Ministry of Health terminology",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "genomics",
      "display" : "Genomics",
      "definition" : "Genomics"
    },
    {
      "code" : "SP000678",
      "display" : "Klebsiella pneumoniae capsular type [Identifier] by genomic analysis",
      "definition" : "Klebsiella pneumoniae capsular type [Identifier] by genomic analysis"
    }
  ]
}

```
