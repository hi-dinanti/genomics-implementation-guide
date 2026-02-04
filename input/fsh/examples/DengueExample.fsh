Instance: Dengue-Gene-Variant
InstanceOf: Variant
Title: "Dengue Virus Genetic Variant Example"
Description: "Example of a genetic variant observation for Dengue Virus"
Usage: #example

* meta.profile = "http://hl7.org/fhir/uv/genomics-reporting/StructureDefinition/variant"
* meta.tag[0].system = "http://terminology.kemkes.go.id/sp"
* meta.tag[=].code = #genomics
* meta.tag[=].display = "Genomics"

* status = #final
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[=].coding[=].code = #laboratory
* category[=].coding[=].display = "Laboratory"
* category[+].coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0074"
* category[=].coding[=].code = #GE
* category[=].coding[=].display = "Genetics"

* code.coding[0].system = "http://loinc.org"
* code.coding[=].code = #69548-6
* code.coding[=].display = "Genetic variant assessment"

* valueCodeableConcept.coding[0].system = "http://loinc.org"
* valueCodeableConcept.coding[=].code = #LA9633-4
* valueCodeableConcept.coding[=].display = "Present"
* valueCodeableConcept.text = "Present"

// Component 1: Genomic DNA change (gHGVS)
* component[0].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #81290-9
* component[=].code.coding[=].display = "Genomic DNA change (gHGVS)"
* component[=].valueCodeableConcept.coding[0].system = "https://varnomen.hgvs.org"
* component[=].valueCodeableConcept.coding[=].code = #NC_001475.2:g.198A>G
* component[=].valueCodeableConcept.coding[=].display = "NC_001475.2:g.198A>G"

// Component 2: Genomic Reference Sequence
* component[+].code.coding[0].system = "http://www.ncbi.nlm.nih.gov/refseq"
* component[=].code.coding[=].code = #NC_000962.3
* component[=].valueCodeableConcept.coding[0].system = "http://www.ncbi.nlm.nih.gov/refseq"
* component[=].valueCodeableConcept.coding[=].code = #NC_001475.2
* component[=].valueCodeableConcept.coding[=].display = "Dengue virus 3, complete genome"

// Component 3: Allelic Read Depth (note: this uses LOINC 82121-5, not 48004-6 from profile)
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #82121-5
* component[=].code.coding[=].display = "Allelic read depth"
* component[=].valueQuantity.value = 300
* component[=].valueQuantity.unit = "reads per base pair"
* component[=].valueQuantity.system = "http://unitsofmeasure.org"
* component[=].valueQuantity.code = #[1]

// Component 4: Exact Start-End
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #81254-5
* component[=].code.coding[=].display = "Variant exact start-end"
* component[=].valueRange.low.value = 4013