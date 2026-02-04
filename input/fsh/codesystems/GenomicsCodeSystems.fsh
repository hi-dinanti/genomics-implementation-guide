CodeSystem: KemkesObservationCategoryCS
Id: kemkes-observation-category-cs
Title: "Kemkes Observation Category Codes"
Description: "Codes for observation categories from Indonesian Ministry of Health terminology"
* ^url = "http://terminology.kemkes.go.id/sp"
* ^caseSensitive = true
* ^experimental = false
* #genomics "Genomics" "Genomics"
* #SP000678 "Klebsiella pneumoniae capsular type [Identifier] by genomic analysis" "Klebsiella pneumoniae capsular type [Identifier] by genomic analysis"

CodeSystem: HL7ObservationCategoryCS
Id: hl7-observation-category-cs
Title: "HL7 Observation Category Codes"
Description: "HL7 Observation Category codes"
* ^url = "http://terminology.hl7.org/CodeSystem/observation-category"
* ^caseSensitive = true
* ^experimental = false
* #laboratory "Laboratory" "Laboratory"

CodeSystem: TbdCodesCS
Id: tbd-codes-cs
Title: "To Be Determined Codes"
Description: "To Be Determined codes from Genomics Reporting"
* ^url = "http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/tbd-codes-cs"
* ^caseSensitive = true
* ^experimental = true
* #GE "Genetics" "Genetics"
* #associated-therapy "Associated Therapy" "The non-medication therapy (procedure) associated with this implication."
* #molecular-consequence "Molecular Consequence" "The calculated or observed effect of a DNA variant on its downstream transcript and, if applicable, ensuing protein sequence."
* #feature-consequence "Feature Consequence" "The structural implications of a variant (e.g. the variant disrupts a regulatory region, the variant is an inframe insertion)."
* #diagnostic-implication "Diagnostic Implication" "An observation linking a genomic finding with a knowledge base, providing context that may aid in diagnosing a patient with a particular phenotype or condition."
* #therapeutic-implication "Therapeutic Implication" "An observation linking a genomic finding with a knowledge base, providing potential evidence of an interaction with a specified medication or non-medicinal therapy. Ramifications may include alterations in drug metabolism (or pharmacokinetics) that determine the concentration of the drug, prodrug, and/or break-down products over time; alterations in drug efficacy (or pharmacodynamics) that determine how effective a drug is at a given concentration; alterations that alter the risk of adverse drug events, or other types of implications that indicate altered responsiveness to other types of therapies."
* #genomic-annotation "Genomic Annotation" "Profile for communicating the genome annotation derived from a genomic finding. Annotations are obtained from different databases (Clinvar,gnomad3,thousandgenomes etc.). NOTE: The bound Annotation Module value set is extensible. New annotation programs are being developed and old programs are being upodated/revised, meaning some annotation modules are outside the value set."
* #functional-effect "Functional Effect" "The effect of a variant on downstream biological products or pathways (from Sequence Ontology)."
* #conclusion-string "Conclusion Text" "Clinical conclusion (interpretation) of the observation."
* #condition-inheritance "Condition Inheritance" "The transmission pattern of the condition/phenotype in a pedigree."
* #variant-confidence-status "Variant Confidence Status" "The confidence of a true positive variant call."
* #repeat-motif "Repeat Expansion Motif" "Nucleotides of a repeat expansion motif."
* #repeat-number "Number of Repeat Expansions" "Number of repeats of a repeat expansion."
* #biomarker-category "A characterization of a given biomarker observation."
* #protein-ref-seq "An identifier for the protein reference sequence."
* #conservation-score "Conservation Score" "The conservation score calculated" 
* #annotation-pipeline "Annotation Pipeline" "The name of the data pipeline that processed the genomic data file"
* #knowledge-base "Knowledge Base" "The database from which the annotation is derived"

CodeSystem: LOINCCodesCS
Id: loinc-codes-cs
Title: "LOINC Codes Collection"
Description: "Collection of LOINC codes used in the system"
* ^url = "http://loinc.org"
* ^caseSensitive = true
* ^experimental = false
* #69548-6 "Genetic variant assessment" "Genetic variant assessment"
* #LA9633-4 "Present" "Present"
* #81290-9 "Genomic DNA change (gHGVS)" "Genomic DNA change (gHGVS)"
* #48004-6 "DNA change (c.HGVS)" "DNA change (c.HGVS)"
* #48005-3 "Protein (Amino Acid) Change - pHGVS" "Protein (Amino Acid) Change - pHGVS"
* #48013-7 "Genomic reference sequence [ID]" "Genomic reference sequence [ID]"
* #51958-7 "Transcript reference sequence [ID]" "Transcript reference sequence [ID]"
* #82121-5 "Allelic read depth" "Allelic read depth"
* #81254-5 "Variant exact start-end" "Variant exact start-end"
* #92252-6 "Microorganism molecular resistance panel by Molecular genetics method"
* #89484-0 "Amikacin [Susceptibility] by Genotype method" "Amikacin [Susceptibility] by Genotype method"
* #89481-6 "Gentamicin [Susceptibility] by Genotype method" "Gentamicin [Susceptibility] by Genotype method"
* #18996-9 "Tobramycin [Susceptibility]" "Tobramycin [Susceptibility]"
* #89482-4 "Kanamycin [Susceptibility] by Genotype method" "Kanamycin [Susceptibility] by Genotype method"
* #32373-3 "Arbekacin [Susceptibility]" "Arbekacin [Susceptibility]"
* #18979-5 "Sisomicin [Susceptibility]" "Sisomicin [Susceptibility]"
* #32381-6 "Isepamicin [Susceptibility]" "Isepamicin [Susceptibility]"
* #96114-4 "Streptomycin [Susceptibility] by Genotype method" "Streptomycin [Susceptibility] by Genotype method"
* #18980-3 "Spectinomycin [Susceptibility]" "Spectinomycin [Susceptibility]"
* #18861-5 "Amoxicillin [Susceptibility]" "Amoxicillin [Susceptibility]"
* #18862-3 "Amoxicillin+Clavulanate [Susceptibility]" "Amoxicillin+Clavulanate [Susceptibility]"
* #18864-9 "Ampicillin [Susceptibility]" "Ampicillin [Susceptibility]"
* #18868-0 "Aztreonam [Susceptibility]" "Aztreonam [Susceptibility]"
* #18879-7 "Cefepime [Susceptibility]" "Cefepime [Susceptibility]"
* #18886-2 "Cefotaxime [Susceptibility]" "Cefotaxime [Susceptibility]"
* #18888-8 "cefOXitin [Susceptibility]" "cefOXitin [Susceptibility]"
* #18893-8 "cefTAZidime [Susceptibility]" "cefTAZidime [Susceptibility]"
* #18895-3 "cefTRIAXone [Susceptibility]" "cefTRIAXone [Susceptibility]"
* #35802-8 "Ertapenem [Susceptibility]" "Ertapenem [Susceptibility]"
* #18932-4 "Imipenem [Susceptibility]" "Imipenem [Susceptibility]"
* #18943-1 "Meropenem [Susceptibility]" "Meropenem [Susceptibility]"
* #18969-6 "Piperacillin [Susceptibility]" "Piperacillin [Susceptibility]"
* #18970-4 "Piperacillin+Tazobactam [Susceptibility]" "Piperacillin+Tazobactam [Susceptibility]"
* #18994-4 "Ticarcillin [Susceptibility]" "Ticarcillin [Susceptibility]"
* #18995-1 "Ticarcillin+Clavulanate [Susceptibility]" "Ticarcillin+Clavulanate [Susceptibility]"
* #18900-1 "Cephalothin [Susceptibility]" "Cephalothin [Susceptibility]"
* #25596-8 "Fosfomycin [Susceptibility]" "Fosfomycin [Susceptibility]"
* #18903-5 "Chloramphenicol [Susceptibility]" "Chloramphenicol [Susceptibility]"
* #18906-8 "Ciprofloxacin [Susceptibility]" "Ciprofloxacin [Susceptibility]"
* #18985-2 "Sulfamethoxazole [Susceptibility]" "Sulfamethoxazole [Susceptibility]"
* #18917-5 "Doxycycline [Susceptibility]" "Doxycycline [Susceptibility]"
* #18993-6 "Tetracycline [Susceptibility]" "Tetracycline [Susceptibility]"
* #18997-7 "Trimethoprim [Susceptibility]" "Trimethoprim [Susceptibility]"
* #89487-3 "Fluoroquinolone [Susceptibility] by Genotype method" "Fluoroquinolone [Susceptibility] by Genotype method"
* #88462-7 "Carbapenem [Susceptibility]" "Carbapenem [Susceptibility]"
* #89486-5 "Mycobacterial susceptibility panel Qualitative by Genotype method" "Mycobacterial susceptibility panel Qualitative by Genotype method"
* #614-8 "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping" "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping"
* #89489-9 "rifAMPin [Susceptibility] by Genotype method" "rifAMPin [Susceptibility] by Genotype method"
* #89488-1 "Isoniazid [Susceptibility] by Genotype method" "Isoniazid [Susceptibility] by Genotype method"
* #89491-5 "Ethambutol [Susceptibility] by Genotype method" "Ethambutol [Susceptibility] by Genotype method"
* #92242-7 "Pyrazinamide [Susceptibility] by Genotype method" "Pyrazinamide [Susceptibility] by Genotype method"
* #96112-8 "Moxifloxacin [Susceptibility] by Genotype method" "Moxifloxacin [Susceptibility] by Genotype method"
* #20629-2 "levoFLOXacin [Susceptibility]" "levoFLOXacin [Susceptibility]"
* #96107-8 "Bedaquiline [Susceptibility] by Genotype method" "Bedaquiline [Susceptibility] by Genotype method"
* #96109-4 "Delamanid [Susceptibility] by Genotype method" "Delamanid [Susceptibility] by Genotype method"
* #93850-6 "Pretomanid [Susceptibility]" "Pretomanid [Susceptibility]"
* #96111-0 "Linezolid [Susceptibility] by Genotype method" "Linezolid [Susceptibility] by Genotype method"
* #89483-2 "Capreomycin [Susceptibility] by Genotype method" "Capreomycin [Susceptibility] by Genotype method"
* #96108-6 "Clofazimine [Susceptibility] by Genotype method" "Clofazimine [Susceptibility] by Genotype method"
* #96110-2 "Ethionamide [Susceptibility] by Genotype method" "Ethionamide [Susceptibility] by Genotype method"
* #23629-9 "Para aminosalicylate [Susceptibility]" "Para aminosalicylate [Susceptibility]"
* #103959-3 "cycloSERINE [Susceptibility] by Genotype method" "cycloSERINE [Susceptibility] by Genotype method"
* #LA24225-7 "Susceptible" "Susceptible"
* #LA6676-6 "Resistant" "Resistant"
* #81247-9 "Master HL7 genetic variant reporting panel" "Master HL7 genetic variant reporting panel"

CodeSystem: UCUMCS
Id: ucum-cs
Title: "UCUM Units"
Description: "Unified Code for Units of Measure"
* ^url = "http://unitsofmeasure.org"
* ^caseSensitive = true
* ^experimental = false

CodeSystem: HL7v20074CS
Id: hl7-v2-0074-cs
Title: "HL7 v2 Table 0074 Codes"
Description: "Diagnostic service section ID"
* ^url = "http://terminology.hl7.org/CodeSystem/v2-0074"
* ^caseSensitive = true
* ^experimental = false
* #GE "Genetics" "Genetics"

CodeSystem: SNOMEDCTCS
Id: snomed-ct-cs
Title: "SNOMED CT Codes"
Description: "SNOMED Clinical Terms codes"
* ^url = "http://snomed.info/sct"
* ^caseSensitive = true
* ^experimental = false
* #108252007 "Laboratory procedure" "Laboratory procedure"
* #413852006 "Ciprofloxacin resistant tuberculosis" "Ciprofloxacin resistant tuberculosis"
* #414146004 "Ethambutol resistant tuberculosis" "Ethambutol resistant tuberculosis"
* #414149006 "Ethionamide resistant tuberculosis" "Ethionamide resistant tuberculosis"
* #414546009 "Isoniazid resistant tuberculosis" "Isoniazid resistant tuberculosis"
* #415222009 "Pyrazinamide resistant tuberculosis" "Pyrazinamide resistant tuberculosis"
* #415345001 "Rifampicin resistant tuberculosis" "Rifampicin resistant tuberculosis"
* #415622003 "Streptomycin resistant tuberculosis" "Streptomycin resistant tuberculosis"
* #710106005 "Extensively drug resistant tuberculosis" "Extensively drug resistant tuberculosis"
* #423092005 "Multidrug resistant tuberculosis" "Multidrug resistant tuberculosis"
* #1098201000112100 "Carbapenemase-producing Klebsiella pneumoniae" "Carbapenemase-producing Klebsiella pneumoniae"
* #714315002 "Multidrug-resistant Klebsiella pneumoniae" "Multidrug-resistant Klebsiella pneumoniae"

CodeSystem: NCBIRefSeqCS
Id: ncbi-refseq-cs
Title: "NCBI RefSeq Codes"
Description: "NCBI Reference Sequence codes"
* ^url = "http://www.ncbi.nlm.nih.gov/refseq"
* ^caseSensitive = true
* ^experimental = false

CodeSystem: TBLineageCS
Id: tb-lineage-cs
Title: "TB Lineage Codes"
Description: "Codes for tuberculosis lineages"
* ^url = "http://tb-lineage.org"
* ^caseSensitive = true
* ^experimental = true

CodeSystem: KemkesEpisodeOfCareTypeCS
Id: kemkes-episode-of-care-type-cs
Title: "Kemkes Episode of Care Type Codes"
Description: "Episode of care type codes from Indonesian Ministry of Health"
* ^url = "https://terminology.kemkes.go.id/CodeSystem/episodeofcare-type"
* ^caseSensitive = true
* ^experimental = false
* #TB-SO "Tuberkulosis Sensitif Obat" "Tuberkulosis Sensitif Obat"
* #TB-RO "Tuberkulosis Resisten Obat" "Tuberkulosis Resisten Obat"

Alias: $LNC = http://loinc.org
Alias: $SCT = http://snomed.info/sct
Alias: $UCUM = http://unitsofmeasure.org
Alias: $v2-0074 = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: $observation-category = http://terminology.hl7.org/CodeSystem/observation-category
Alias: $kemkes-sp = http://terminology.kemkes.go.id/sp
Alias: $kemkes-episode-type = https://terminology.kemkes.go.id/CodeSystem/episodeofcare-type
Alias: $tbd-codes = http://hl7.org/fhir/uv/genomics-reporting/CodeSystem/tbd-codes-cs
Alias: $ncbi-refseq = http://www.ncbi.nlm.nih.gov/refseq
Alias: $tb-lineage = http://tb-lineage.org