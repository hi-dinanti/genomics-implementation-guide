# To Be Determined Codes - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **To Be Determined Codes**

## CodeSystem: To Be Determined Codes (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/tbd-codes-cs | *Version*:0.1.0 |
| Draft as of 2026-02-05 | *Computable Name*:TbdCodesCS |

 
To Be Determined codes from Genomics Reporting 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TBDCodesVS](ValueSet-tbd-codes-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tbd-codes-cs",
  "url" : "http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/tbd-codes-cs",
  "version" : "0.1.0",
  "name" : "TbdCodesCS",
  "title" : "To Be Determined Codes",
  "status" : "draft",
  "experimental" : true,
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
  "description" : "To Be Determined codes from Genomics Reporting",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 18,
  "concept" : [
    {
      "code" : "GE",
      "display" : "Genetics",
      "definition" : "Genetics"
    },
    {
      "code" : "associated-therapy",
      "display" : "Associated Therapy",
      "definition" : "The non-medication therapy (procedure) associated with this implication."
    },
    {
      "code" : "molecular-consequence",
      "display" : "Molecular Consequence",
      "definition" : "The calculated or observed effect of a DNA variant on its downstream transcript and, if applicable, ensuing protein sequence."
    },
    {
      "code" : "feature-consequence",
      "display" : "Feature Consequence",
      "definition" : "The structural implications of a variant (e.g. the variant disrupts a regulatory region, the variant is an inframe insertion)."
    },
    {
      "code" : "diagnostic-implication",
      "display" : "Diagnostic Implication",
      "definition" : "An observation linking a genomic finding with a knowledge base, providing context that may aid in diagnosing a patient with a particular phenotype or condition."
    },
    {
      "code" : "therapeutic-implication",
      "display" : "Therapeutic Implication",
      "definition" : "An observation linking a genomic finding with a knowledge base, providing potential evidence of an interaction with a specified medication or non-medicinal therapy. Ramifications may include alterations in drug metabolism (or pharmacokinetics) that determine the concentration of the drug, prodrug, and/or break-down products over time; alterations in drug efficacy (or pharmacodynamics) that determine how effective a drug is at a given concentration; alterations that alter the risk of adverse drug events, or other types of implications that indicate altered responsiveness to other types of therapies."
    },
    {
      "code" : "genomic-annotation",
      "display" : "Genomic Annotation",
      "definition" : "Profile for communicating the genome annotation derived from a genomic finding. Annotations are obtained from different databases (Clinvar,gnomad3,thousandgenomes etc.). NOTE: The bound Annotation Module value set is extensible. New annotation programs are being developed and old programs are being upodated/revised, meaning some annotation modules are outside the value set."
    },
    {
      "code" : "functional-effect",
      "display" : "Functional Effect",
      "definition" : "The effect of a variant on downstream biological products or pathways (from Sequence Ontology)."
    },
    {
      "code" : "conclusion-string",
      "display" : "Conclusion Text",
      "definition" : "Clinical conclusion (interpretation) of the observation."
    },
    {
      "code" : "condition-inheritance",
      "display" : "Condition Inheritance",
      "definition" : "The transmission pattern of the condition/phenotype in a pedigree."
    },
    {
      "code" : "variant-confidence-status",
      "display" : "Variant Confidence Status",
      "definition" : "The confidence of a true positive variant call."
    },
    {
      "code" : "repeat-motif",
      "display" : "Repeat Expansion Motif",
      "definition" : "Nucleotides of a repeat expansion motif."
    },
    {
      "code" : "repeat-number",
      "display" : "Number of Repeat Expansions",
      "definition" : "Number of repeats of a repeat expansion."
    },
    {
      "code" : "biomarker-category",
      "display" : "A characterization of a given biomarker observation."
    },
    {
      "code" : "protein-ref-seq",
      "display" : "An identifier for the protein reference sequence."
    },
    {
      "code" : "conservation-score",
      "display" : "Conservation Score",
      "definition" : "The conservation score calculated"
    },
    {
      "code" : "annotation-pipeline",
      "display" : "Annotation Pipeline",
      "definition" : "The name of the data pipeline that processed the genomic data file"
    },
    {
      "code" : "knowledge-base",
      "display" : "Knowledge Base",
      "definition" : "The database from which the annotation is derived"
    }
  ]
}

```
