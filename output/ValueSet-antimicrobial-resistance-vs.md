# Antimicrobial Resistance ValueSet - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Antimicrobial Resistance ValueSet**

## ValueSet: Antimicrobial Resistance ValueSet 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.gsilab.id//ValueSet/antimicrobial-resistance-vs | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:AntimicrobialResistanceVS |

 
Comprehensive value set for antimicrobial resistance testing including drugs, antibiotics, susceptibility results, and resistance patterns 

 **References** 

* [AMR Phenotype](StructureDefinition-amrphenotype.md)
* [Genomic Report](StructureDefinition-genomic-report.md)

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
  "id" : "antimicrobial-resistance-vs",
  "url" : "https://fhir.gsilab.id//ValueSet/antimicrobial-resistance-vs",
  "version" : "0.1.0",
  "name" : "AntimicrobialResistanceVS",
  "title" : "Antimicrobial Resistance ValueSet",
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
  "description" : "Comprehensive value set for antimicrobial resistance testing including drugs, antibiotics, susceptibility results, and resistance patterns",
  "compose" : {
    "include" : [
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89484-0"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89481-6"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18996-9"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89482-4"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "32373-3"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18979-5"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "32381-6"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96114-4"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18980-3"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18861-5"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18862-3"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18864-9"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18868-0"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18879-7"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18886-2"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18888-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18893-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18895-3"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "35802-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18932-4"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18943-1"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18969-6"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18970-4"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18994-4"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18995-1"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18900-1"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "25596-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18903-5"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18906-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18985-2"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18917-5"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18993-6"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "18997-7"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89487-3"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "88462-7"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89486-5"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "614-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89489-9"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89488-1"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89491-5"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "92242-7"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96112-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "20629-2"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96107-8"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96109-4"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "93850-6"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96111-0"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "89483-2"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96108-6"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "96110-2"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "23629-9"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "103959-3"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "LA24225-7"
          }
        ]
      },
      {
        "system" : "http://loinc.org",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "LA6676-6"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "413852006"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "414146004"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "414149006"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "414546009"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "415222009"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "415345001"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "415622003"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "710106005"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "423092005"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "1098201000112100"
          }
        ]
      },
      {
        "system" : "http://snomed.info/sct",
        "filter" : [
          {
            "property" : "code",
            "op" : "=",
            "value" : "714315002"
          }
        ]
      }
    ]
  }
}

```
