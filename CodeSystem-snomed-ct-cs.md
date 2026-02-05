# SNOMED CT Codes - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **SNOMED CT Codes**

## CodeSystem: SNOMED CT Codes 

| | |
| :--- | :--- |
| *Official URL*:http://snomed.info/sct | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:SNOMEDCTCS |

 
SNOMED Clinical Terms codes 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AntimicrobialResistanceVS](ValueSet-antimicrobial-resistance-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "snomed-ct-cs",
  "url" : "http://snomed.info/sct",
  "version" : "0.1.0",
  "name" : "SNOMEDCTCS",
  "title" : "SNOMED CT Codes",
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
  "description" : "SNOMED Clinical Terms codes",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 12,
  "concept" : [
    {
      "code" : "108252007",
      "display" : "Laboratory procedure",
      "definition" : "Laboratory procedure"
    },
    {
      "code" : "413852006",
      "display" : "Ciprofloxacin resistant tuberculosis",
      "definition" : "Ciprofloxacin resistant tuberculosis"
    },
    {
      "code" : "414146004",
      "display" : "Ethambutol resistant tuberculosis",
      "definition" : "Ethambutol resistant tuberculosis"
    },
    {
      "code" : "414149006",
      "display" : "Ethionamide resistant tuberculosis",
      "definition" : "Ethionamide resistant tuberculosis"
    },
    {
      "code" : "414546009",
      "display" : "Isoniazid resistant tuberculosis",
      "definition" : "Isoniazid resistant tuberculosis"
    },
    {
      "code" : "415222009",
      "display" : "Pyrazinamide resistant tuberculosis",
      "definition" : "Pyrazinamide resistant tuberculosis"
    },
    {
      "code" : "415345001",
      "display" : "Rifampicin resistant tuberculosis",
      "definition" : "Rifampicin resistant tuberculosis"
    },
    {
      "code" : "415622003",
      "display" : "Streptomycin resistant tuberculosis",
      "definition" : "Streptomycin resistant tuberculosis"
    },
    {
      "code" : "710106005",
      "display" : "Extensively drug resistant tuberculosis",
      "definition" : "Extensively drug resistant tuberculosis"
    },
    {
      "code" : "423092005",
      "display" : "Multidrug resistant tuberculosis",
      "definition" : "Multidrug resistant tuberculosis"
    },
    {
      "code" : "1098201000112100",
      "display" : "Carbapenemase-producing Klebsiella pneumoniae",
      "definition" : "Carbapenemase-producing Klebsiella pneumoniae"
    },
    {
      "code" : "714315002",
      "display" : "Multidrug-resistant Klebsiella pneumoniae",
      "definition" : "Multidrug-resistant Klebsiella pneumoniae"
    }
  ]
}

```
