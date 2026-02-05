# Human Genome Variation Society (HGVS) Nomenclature - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Human Genome Variation Society (HGVS) Nomenclature**

## ValueSet: Human Genome Variation Society (HGVS) Nomenclature 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//ValueSet/hgvs-vs | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:HGVSVS |

 
HGVS-nomenclature is used to report and exchange information regarding variants found in DNA, RNA and protein sequences and serves as an international standard. (source: varnomen.hgvs.org) 

 **References** 

* [Variant](StructureDefinition-variant.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "hgvs-vs",
  "url" : "https://fhir.gsilab.id//ValueSet/hgvs-vs",
  "version" : "0.1.0",
  "name" : "HGVSVS",
  "title" : "Human Genome Variation Society (HGVS) Nomenclature",
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
  "description" : "HGVS-nomenclature is used to report and exchange information regarding variants found in DNA, RNA and protein sequences and serves as an international standard. (source: varnomen.hgvs.org)",
  "compose" : {
    "include" : [
      {
        "system" : "http://varnomen.hgvs.org"
      }
    ]
  }
}

```
