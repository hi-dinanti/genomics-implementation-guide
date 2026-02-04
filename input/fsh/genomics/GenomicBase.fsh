Profile:        Variant
Parent:         GenomicBase
Id:             variant
Title:          "Variant"
Description:    "Details about a set of changes in the tested sample compared to a reference sequence."
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc."
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.description = "Slice based on the component.code pattern"
* component contains
    representative-coding-hgvs 0..1 and
    genomic-ref-seq 0..1 and
    representative-protein-ref-seq 0..1 and
    representative-transcript-ref-seq 0..1 and
    exact-start-end 0..1 and
    allelic-read-depth 0..1

* component[representative-coding-hgvs].code = $LNC#48004-6
* component[representative-coding-hgvs].code ^short = "48004-6"
* component[representative-coding-hgvs] ^short = "DNA change (c.HGVS)"
* component[representative-coding-hgvs] ^definition = "Human Genome Variation Society (HGVS) nomenclature for a single DNA marker. The use of the nomenclature must be extended to describe non-variations (aka. wild types) see samples for wild type examples."
* component[representative-coding-hgvs].value[x] only CodeableConcept
* component[representative-coding-hgvs].value[x] 1..1
* component[representative-coding-hgvs].value[x] from HGVSVS
* component[representative-coding-hgvs].value[x] ^short = "A valid HGVS-formatted 'c.' string, e.g. NM_005228.5:c.2369C>T."

* component[genomic-ref-seq].code = $LNC#48013-7
* component[genomic-ref-seq].code ^short = "48013-7"
* component[genomic-ref-seq] ^short = "Genomic Reference Sequence"
* component[genomic-ref-seq] ^definition = "ID of the genomic reference sequence, which includes transcribed and non transcribed stretches"
* component[genomic-ref-seq].value[x] only CodeableConcept
* component[genomic-ref-seq].value[x] ^short = "Versioned genomic reference sequence identifier"
* component[genomic-ref-seq].value[x] 1..1

* component[representative-protein-ref-seq].code = TbdCodesCS#protein-ref-seq
* component[representative-protein-ref-seq].code ^short = "protein-ref-seq"
* component[representative-protein-ref-seq] ^short = "Protein Reference Sequence"
* component[representative-protein-ref-seq] ^definition = "ID of the protein reference sequence, which includes transcribed and non transcribed stretches. It covers the entire protein described."
* component[representative-protein-ref-seq].value[x] only CodeableConcept
* component[representative-protein-ref-seq].value[x] ^short = "Versioned protein reference sequence identifier"
* component[representative-protein-ref-seq].value[x] 1..1

* component[representative-transcript-ref-seq].code = $LNC#51958-7
* component[representative-transcript-ref-seq].code ^short = "51958-7"
* component[representative-transcript-ref-seq] ^short = "Reference Transcript"
* component[representative-transcript-ref-seq] ^definition = "NCBI's RefSeq ('NM_...'), Ensembl ('ENST...'), and LRG ('LRG...' plus 't1' to indicate transcript)"
* component[representative-transcript-ref-seq].value[x] only CodeableConcept
* component[representative-transcript-ref-seq].value[x] 1..1
* component[representative-transcript-ref-seq].value[x] ^short = "Versioned transcript reference sequence identifier"

* component[allelic-read-depth].code = $LNC#82121-5
* component[allelic-read-depth].code ^short = "82121-5"
* component[allelic-read-depth] ^short = "Allelic Read Depth"
* component[allelic-read-depth] ^definition = "Specifies the number of reads that identified the allele in question whether it consists of one or a small sequence of contiguous nucleotides. Different methods and purposes require different numbers of reads to be acceptable. Often >400, sometimes as few as 2-4."
* component[allelic-read-depth] ^comment = "See [here](sequencing.html#variant-assessment) for usage guidance."
* component[allelic-read-depth].value[x] only Quantity
* component[allelic-read-depth].value[x] ^short = "Unfiltered count of supporting reads"


* component[exact-start-end].code = $LNC#81254-5
* component[exact-start-end].code ^short = "81254-5"
* component[exact-start-end] ^short = "Exact Start-End"
* component[exact-start-end] ^definition = "The exact integer-based genomic coordinates of the start and end of the variant region."
* component[exact-start-end].value[x] only Range
* component[exact-start-end].value[x] ^short = "Range in question. 'High' can be omitted for single nucleotide variants."

Profile:        GenomicBase
Parent:         Observation
Id:             genomic-base
Title:          "Genomic Base"
Description:    "Base profile that defines characteristics shared by all genetic observations."
* ^abstract = true
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Immunization or ImagingStudy)
* component ^short = "Clinical Conclusion"
* component ^definition = "Concise and clinically contextualized summary conclusion (interpretation/impression) of the observation"
* component ^requirements = "Need to be able to provide a conclusion that is not lost among the basic result data."
* component ^comment = "An example would be the interpretative information, typically canned, about a variant identified in the patient."
* component.code ^short = "conclusion-string"
* component.value[x] ^short = "Summary conclusion (interpretation/impression)"