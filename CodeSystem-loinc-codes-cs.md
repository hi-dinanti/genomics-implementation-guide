# LOINC Codes Collection - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LOINC Codes Collection**

## CodeSystem: LOINC Codes Collection 

| | |
| :--- | :--- |
| *Official URL*:http://loinc.org | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:LOINCCodesCS |

 
Collection of LOINC codes used in the system 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AntimicrobialResistanceVS](ValueSet-antimicrobial-resistance-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "loinc-codes-cs",
  "url" : "http://loinc.org",
  "version" : "0.1.0",
  "name" : "LOINCCodesCS",
  "title" : "LOINC Codes Collection",
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
  "description" : "Collection of LOINC codes used in the system",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 65,
  "concept" : [
    {
      "code" : "69548-6",
      "display" : "Genetic variant assessment",
      "definition" : "Genetic variant assessment"
    },
    {
      "code" : "LA9633-4",
      "display" : "Present",
      "definition" : "Present"
    },
    {
      "code" : "81290-9",
      "display" : "Genomic DNA change (gHGVS)",
      "definition" : "Genomic DNA change (gHGVS)"
    },
    {
      "code" : "48004-6",
      "display" : "DNA change (c.HGVS)",
      "definition" : "DNA change (c.HGVS)"
    },
    {
      "code" : "48005-3",
      "display" : "Protein (Amino Acid) Change - pHGVS",
      "definition" : "Protein (Amino Acid) Change - pHGVS"
    },
    {
      "code" : "48013-7",
      "display" : "Genomic reference sequence [ID]",
      "definition" : "Genomic reference sequence [ID]"
    },
    {
      "code" : "51958-7",
      "display" : "Transcript reference sequence [ID]",
      "definition" : "Transcript reference sequence [ID]"
    },
    {
      "code" : "82121-5",
      "display" : "Allelic read depth",
      "definition" : "Allelic read depth"
    },
    {
      "code" : "81254-5",
      "display" : "Variant exact start-end",
      "definition" : "Variant exact start-end"
    },
    {
      "code" : "92252-6",
      "display" : "Microorganism molecular resistance panel by Molecular genetics method"
    },
    {
      "code" : "89484-0",
      "display" : "Amikacin [Susceptibility] by Genotype method",
      "definition" : "Amikacin [Susceptibility] by Genotype method"
    },
    {
      "code" : "89481-6",
      "display" : "Gentamicin [Susceptibility] by Genotype method",
      "definition" : "Gentamicin [Susceptibility] by Genotype method"
    },
    {
      "code" : "18996-9",
      "display" : "Tobramycin [Susceptibility]",
      "definition" : "Tobramycin [Susceptibility]"
    },
    {
      "code" : "89482-4",
      "display" : "Kanamycin [Susceptibility] by Genotype method",
      "definition" : "Kanamycin [Susceptibility] by Genotype method"
    },
    {
      "code" : "32373-3",
      "display" : "Arbekacin [Susceptibility]",
      "definition" : "Arbekacin [Susceptibility]"
    },
    {
      "code" : "18979-5",
      "display" : "Sisomicin [Susceptibility]",
      "definition" : "Sisomicin [Susceptibility]"
    },
    {
      "code" : "32381-6",
      "display" : "Isepamicin [Susceptibility]",
      "definition" : "Isepamicin [Susceptibility]"
    },
    {
      "code" : "96114-4",
      "display" : "Streptomycin [Susceptibility] by Genotype method",
      "definition" : "Streptomycin [Susceptibility] by Genotype method"
    },
    {
      "code" : "18980-3",
      "display" : "Spectinomycin [Susceptibility]",
      "definition" : "Spectinomycin [Susceptibility]"
    },
    {
      "code" : "18861-5",
      "display" : "Amoxicillin [Susceptibility]",
      "definition" : "Amoxicillin [Susceptibility]"
    },
    {
      "code" : "18862-3",
      "display" : "Amoxicillin+Clavulanate [Susceptibility]",
      "definition" : "Amoxicillin+Clavulanate [Susceptibility]"
    },
    {
      "code" : "18864-9",
      "display" : "Ampicillin [Susceptibility]",
      "definition" : "Ampicillin [Susceptibility]"
    },
    {
      "code" : "18868-0",
      "display" : "Aztreonam [Susceptibility]",
      "definition" : "Aztreonam [Susceptibility]"
    },
    {
      "code" : "18879-7",
      "display" : "Cefepime [Susceptibility]",
      "definition" : "Cefepime [Susceptibility]"
    },
    {
      "code" : "18886-2",
      "display" : "Cefotaxime [Susceptibility]",
      "definition" : "Cefotaxime [Susceptibility]"
    },
    {
      "code" : "18888-8",
      "display" : "cefOXitin [Susceptibility]",
      "definition" : "cefOXitin [Susceptibility]"
    },
    {
      "code" : "18893-8",
      "display" : "cefTAZidime [Susceptibility]",
      "definition" : "cefTAZidime [Susceptibility]"
    },
    {
      "code" : "18895-3",
      "display" : "cefTRIAXone [Susceptibility]",
      "definition" : "cefTRIAXone [Susceptibility]"
    },
    {
      "code" : "35802-8",
      "display" : "Ertapenem [Susceptibility]",
      "definition" : "Ertapenem [Susceptibility]"
    },
    {
      "code" : "18932-4",
      "display" : "Imipenem [Susceptibility]",
      "definition" : "Imipenem [Susceptibility]"
    },
    {
      "code" : "18943-1",
      "display" : "Meropenem [Susceptibility]",
      "definition" : "Meropenem [Susceptibility]"
    },
    {
      "code" : "18969-6",
      "display" : "Piperacillin [Susceptibility]",
      "definition" : "Piperacillin [Susceptibility]"
    },
    {
      "code" : "18970-4",
      "display" : "Piperacillin+Tazobactam [Susceptibility]",
      "definition" : "Piperacillin+Tazobactam [Susceptibility]"
    },
    {
      "code" : "18994-4",
      "display" : "Ticarcillin [Susceptibility]",
      "definition" : "Ticarcillin [Susceptibility]"
    },
    {
      "code" : "18995-1",
      "display" : "Ticarcillin+Clavulanate [Susceptibility]",
      "definition" : "Ticarcillin+Clavulanate [Susceptibility]"
    },
    {
      "code" : "18900-1",
      "display" : "Cephalothin [Susceptibility]",
      "definition" : "Cephalothin [Susceptibility]"
    },
    {
      "code" : "25596-8",
      "display" : "Fosfomycin [Susceptibility]",
      "definition" : "Fosfomycin [Susceptibility]"
    },
    {
      "code" : "18903-5",
      "display" : "Chloramphenicol [Susceptibility]",
      "definition" : "Chloramphenicol [Susceptibility]"
    },
    {
      "code" : "18906-8",
      "display" : "Ciprofloxacin [Susceptibility]",
      "definition" : "Ciprofloxacin [Susceptibility]"
    },
    {
      "code" : "18985-2",
      "display" : "Sulfamethoxazole [Susceptibility]",
      "definition" : "Sulfamethoxazole [Susceptibility]"
    },
    {
      "code" : "18917-5",
      "display" : "Doxycycline [Susceptibility]",
      "definition" : "Doxycycline [Susceptibility]"
    },
    {
      "code" : "18993-6",
      "display" : "Tetracycline [Susceptibility]",
      "definition" : "Tetracycline [Susceptibility]"
    },
    {
      "code" : "18997-7",
      "display" : "Trimethoprim [Susceptibility]",
      "definition" : "Trimethoprim [Susceptibility]"
    },
    {
      "code" : "89487-3",
      "display" : "Fluoroquinolone [Susceptibility] by Genotype method",
      "definition" : "Fluoroquinolone [Susceptibility] by Genotype method"
    },
    {
      "code" : "88462-7",
      "display" : "Carbapenem [Susceptibility]",
      "definition" : "Carbapenem [Susceptibility]"
    },
    {
      "code" : "89486-5",
      "display" : "Mycobacterial susceptibility panel Qualitative by Genotype method",
      "definition" : "Mycobacterial susceptibility panel Qualitative by Genotype method"
    },
    {
      "code" : "614-8",
      "display" : "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping",
      "definition" : "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping"
    },
    {
      "code" : "89489-9",
      "display" : "rifAMPin [Susceptibility] by Genotype method",
      "definition" : "rifAMPin [Susceptibility] by Genotype method"
    },
    {
      "code" : "89488-1",
      "display" : "Isoniazid [Susceptibility] by Genotype method",
      "definition" : "Isoniazid [Susceptibility] by Genotype method"
    },
    {
      "code" : "89491-5",
      "display" : "Ethambutol [Susceptibility] by Genotype method",
      "definition" : "Ethambutol [Susceptibility] by Genotype method"
    },
    {
      "code" : "92242-7",
      "display" : "Pyrazinamide [Susceptibility] by Genotype method",
      "definition" : "Pyrazinamide [Susceptibility] by Genotype method"
    },
    {
      "code" : "96112-8",
      "display" : "Moxifloxacin [Susceptibility] by Genotype method",
      "definition" : "Moxifloxacin [Susceptibility] by Genotype method"
    },
    {
      "code" : "20629-2",
      "display" : "levoFLOXacin [Susceptibility]",
      "definition" : "levoFLOXacin [Susceptibility]"
    },
    {
      "code" : "96107-8",
      "display" : "Bedaquiline [Susceptibility] by Genotype method",
      "definition" : "Bedaquiline [Susceptibility] by Genotype method"
    },
    {
      "code" : "96109-4",
      "display" : "Delamanid [Susceptibility] by Genotype method",
      "definition" : "Delamanid [Susceptibility] by Genotype method"
    },
    {
      "code" : "93850-6",
      "display" : "Pretomanid [Susceptibility]",
      "definition" : "Pretomanid [Susceptibility]"
    },
    {
      "code" : "96111-0",
      "display" : "Linezolid [Susceptibility] by Genotype method",
      "definition" : "Linezolid [Susceptibility] by Genotype method"
    },
    {
      "code" : "89483-2",
      "display" : "Capreomycin [Susceptibility] by Genotype method",
      "definition" : "Capreomycin [Susceptibility] by Genotype method"
    },
    {
      "code" : "96108-6",
      "display" : "Clofazimine [Susceptibility] by Genotype method",
      "definition" : "Clofazimine [Susceptibility] by Genotype method"
    },
    {
      "code" : "96110-2",
      "display" : "Ethionamide [Susceptibility] by Genotype method",
      "definition" : "Ethionamide [Susceptibility] by Genotype method"
    },
    {
      "code" : "23629-9",
      "display" : "Para aminosalicylate [Susceptibility]",
      "definition" : "Para aminosalicylate [Susceptibility]"
    },
    {
      "code" : "103959-3",
      "display" : "cycloSERINE [Susceptibility] by Genotype method",
      "definition" : "cycloSERINE [Susceptibility] by Genotype method"
    },
    {
      "code" : "LA24225-7",
      "display" : "Susceptible",
      "definition" : "Susceptible"
    },
    {
      "code" : "LA6676-6",
      "display" : "Resistant",
      "definition" : "Resistant"
    },
    {
      "code" : "81247-9",
      "display" : "Master HL7 genetic variant reporting panel",
      "definition" : "Master HL7 genetic variant reporting panel"
    }
  ]
}

```
