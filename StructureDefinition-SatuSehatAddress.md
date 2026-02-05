# Satu Sehat Address - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Address**

## Data Type Profile: Satu Sehat Address 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/Address | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatAddress |

 
Defines the ID Core constraints and extensions on the Address resource for the minimal set of data to query and retrieve address information. 

**Usages:**

* Use this DataType Profile: [Location](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Location), [Organization](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Organization) and [Patient](https://simplifier.net/resolve?scope=hl7.fhir.r4.id.core@0.1.0&canonical=https://fhir.kemkes.go.id/r4/StructureDefinition/Patient)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatAddress)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatAddress.csv), [Excel](StructureDefinition-SatuSehatAddress.xlsx), [Schematron](StructureDefinition-SatuSehatAddress.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatAddress",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/Address",
  "version" : "0.1.0",
  "name" : "SatuSehatAddress",
  "title" : "Satu Sehat Address",
  "status" : "active",
  "date" : "2024-01-01",
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
  "description" : "Defines the ID Core constraints and extensions on the Address resource for the minimal set of data to query and retrieve address information.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
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
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    },
    {
      "identity" : "vcard",
      "uri" : "http://w3.org/vcard",
      "name" : "vCard Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "type" : "Address",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Address",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Address",
        "path" : "Address"
      },
      {
        "id" : "Address.extension:administrativeCode",
        "path" : "Address.extension",
        "sliceName" : "administrativeCode",
        "short" : "Indonesian administrative divisions",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode"
            ]
          }
        ]
      }
    ]
  }
}

```
