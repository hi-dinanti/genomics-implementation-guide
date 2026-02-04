Profile: GenomicsServiceRequest
Parent: SatuSehatServiceRequest
Id: genomics-service-request
Title: "Genomics Service Request"
Description: "Profile for ServiceRequest specifically for genomics testing requests, such as genetic variant assessments."
* category 1..*
* category.coding.system = "http://snomed.info/sct" (exactly)
* category.coding.code = #108252007 (exactly)
* category.coding.display = "Laboratory procedure" (exactly)
* code = $LNC#69548-6 "Genetic variant assessment"
* code.text 0..1
* code.text ^short = "Description of the specific genetic test being requested"
* code.text ^definition = "Free-text description of the genetic test, such as 'TB Genetic Variant Assessment', 'Pharmacogenomics Panel', etc."

Profile: GeneticVariant
Parent: Variant
Id: gene-variant
Title: "Gene Variant"
Description: "Base profile that defines characteristics shared by all gene variant observations."
* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant" (exactly)
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category contains 
    laboratory 1..1 and
    genetics 1..1

* category[laboratory].coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "Laboratory"
* category[genetics].coding = http://terminology.hl7.org/CodeSystem/v2-0074#GE "Genetics"
* code = $LNC#69548-6 "Genetic variant assessment"
* component 0..*
* component.code = $LNC#81290-9 "Genomic DNA change (gHGVS)"
* component.code ^definition = "Description of the genomic (gDNA) sequence change using a valid HGVS-formatted string."
* component.value[x] only Quantity or CodeableConcept or string or Range
* component.valueCodeableConcept.coding.system = "https://varnomen.hgvs.org" (exactly)
* component.valueCodeableConcept.coding.code 1..1
* component.valueCodeableConcept.coding.display 1..1
* component.valueCodeableConcept ^short = "A valid HGVS-formatted 'g.' string, e.g. NC_000016.9:g.2124200_2138612dup"

Profile: DNAVariant
Parent: Variant
Id: dna-variant
Title: "DNA Variant"
Description: "Base profile that defines characteristics shared by all DNA variant observations."
* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant" (exactly)
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category contains 
    laboratory 1..1 and
    genetics 1..1
* category[laboratory].coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "Laboratory"
* category[genetics].coding = http://terminology.hl7.org/CodeSystem/v2-0074#GE "Genetics"

* code = $LNC#69548-6 "Genetic variant assessment"
* component 0..*
* component.code = $LNC#48004-6 "DNA change (c.HGVS)"
* component.code ^definition = "Human Genome Variation Society (HGVS) nomenclature for a single DNA marker."
* component.value[x] only Quantity or CodeableConcept or string or Range
* component.valueCodeableConcept.coding.system = "https://varnomen.hgvs.org" (exactly)
* component.valueCodeableConcept.coding.code 1..1
* component.valueCodeableConcept.coding.display 1..1
* component.valueCodeableConcept ^short = "A valid HGVS-formatted 'c.' string, e.g. NM_005228.5:c.2369C>T."

Profile: ProteinVariant
Parent: Variant
Id: protein-variant
Title: "Protein Variant"
Description: "Base profile that defines characteristics shared by all protein variant observations."
* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant" (exactly)
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category contains 
    laboratory 1..1 and
    genetics 1..1
* category[laboratory].coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "Laboratory"
* category[genetics].coding = http://terminology.hl7.org/CodeSystem/v2-0074#GE "Genetics"
* code = $LNC#69548-6 "Genetic variant assessment"
* component 0..*
* component.code = $LNC#48005-3 "Protein (Amino Acid) Change - pHGVS"
* component.code ^definition = "Description of the protein (amino acid) sequence change using a valid HGVS-formatted string."
* component.value[x] only Quantity or CodeableConcept or string or Range
* component.valueCodeableConcept.coding.system = "https://varnomen.hgvs.org" (exactly)
* component.valueCodeableConcept.coding.code 1..1
* component.valueCodeableConcept.coding.display 1..1
* component.valueCodeableConcept ^short = "A valid HGVS-formatted 'p.' string, e.g. NP_000050.2:p.(Asn1836Lys)"

Profile: TBLineageObservation
Parent: Observation
Id: tb-lineage-observation
Title: "TB Lineage Observation"
Description: "Profile for tuberculosis lineage typing observations"
* code = $LNC#614-8
* code ^short = "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping"

Profile: TBPhenotypeObservation
Parent: Observation
Id: tb-phenotype-observation
Title: "TB Phenotype Observation"
Description: "Profile for tuberculosis phenotype AMR observations"
* code = $LNC#89486-5
* code ^short = "Mycobacterial susceptibility panel Qualitative by Genotype method"

Profile: AMRPhenotype
Parent: Observation
Id: amrphenotype
Title: "AMR Phenotype"
Description: "Antimicrobial resistance profile that defines characteristics based on phenotype observations."
* code from AntimicrobialResistanceVS (extensible)
* component.code from AntimicrobialResistanceVS (extensible)

Profile: GenomicReport
Parent: DiagnosticReport
Id: genomic-report
Title: "Genomic Report"
Description: "Genomic profile of DiagnosticReport."
* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/genomics-report" (exactly)
* meta.tag.system = "http://terminology.kemkes.go.id/sp" (exactly)
* meta.tag.code = #genomics (exactly)
* meta.tag.display = "Genomics" (exactly)
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category contains 
    laboratory 1..1 and
    genetics 1..1

* category[laboratory].coding = http://terminology.hl7.org/CodeSystem/observation-category#laboratory "Laboratory"
* category[genetics].coding = http://terminology.hl7.org/CodeSystem/v2-0074#GE "Genetics"
* code = $LNC#81247-9 "Master HL7 genetic variant reporting panel"
* conclusionCode from AntimicrobialResistanceVS (extensible)
* conclusionCode ^short = "Clinical conclusion"
* conclusionCode ^definition = "Clinical conclusion about the genomic findings, such as resistance patterns"