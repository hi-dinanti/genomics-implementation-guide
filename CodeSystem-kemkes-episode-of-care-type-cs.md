# Kemkes Episode of Care Type Codes - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Kemkes Episode of Care Type Codes**

## CodeSystem: Kemkes Episode of Care Type Codes 

| | |
| :--- | :--- |
| *Official URL*:https://terminology.kemkes.go.id/CodeSystem/episodeofcare-type | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:KemkesEpisodeOfCareTypeCS |

 
Episode of care type codes from Indonesian Ministry of Health 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "kemkes-episode-of-care-type-cs",
  "url" : "https://terminology.kemkes.go.id/CodeSystem/episodeofcare-type",
  "version" : "0.1.0",
  "name" : "KemkesEpisodeOfCareTypeCS",
  "title" : "Kemkes Episode of Care Type Codes",
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
  "description" : "Episode of care type codes from Indonesian Ministry of Health",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [
    {
      "code" : "TB-SO",
      "display" : "Tuberkulosis Sensitif Obat",
      "definition" : "Tuberkulosis Sensitif Obat"
    },
    {
      "code" : "TB-RO",
      "display" : "Tuberkulosis Resisten Obat",
      "definition" : "Tuberkulosis Resisten Obat"
    }
  ]
}

```
