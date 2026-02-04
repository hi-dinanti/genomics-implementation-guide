Instance: TB-Gene-Variant
InstanceOf: Variant
Title: "TB Genetic Variant Example"
Description: "Example of a genetic variant observation for Mycobacterial tuberculosis"
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
* component[=].valueCodeableConcept.coding[=].code = #NC_000962.3:g.4013T>C
* component[=].valueCodeableConcept.coding[=].display = "NC_000962.3:g.4013T>C"

// Component 2: Genomic Reference Sequence
* component[+].code.coding[0].system = "http://www.ncbi.nlm.nih.gov/refseq"
* component[=].code.coding[=].code = #NC_000962.3
* component[=].valueCodeableConcept.coding[0].system = "http://www.ncbi.nlm.nih.gov/refseq"
* component[=].valueCodeableConcept.coding[=].code = #NC_000962.3
* component[=].valueCodeableConcept.coding[=].display = "Mycobacterium tuberculosis H37Rv, complete genome"

// Component 3: Allelic Read Depth 
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #82121-5
* component[=].code.coding[=].display = "Allelic read depth"
* component[=].valueQuantity.value = 190
* component[=].valueQuantity.unit = "reads per base pair"
* component[=].valueQuantity.system = "http://unitsofmeasure.org"
* component[=].valueQuantity.code = #[1]

// Component 4: Exact Start-End
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #81254-5
* component[=].code.coding[=].display = "Variant exact start-end"
* component[=].valueRange.low.value = 4013

Instance: TB-Lineage
InstanceOf: Observation
Title: "TB Lineage Example"
Description: "Example of a tuberculosis lineage observation"
Usage: #example

* meta.profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* meta.tag[0].system = "http://terminology.kemkes.go.id/sp"
* meta.tag[=].code = #genomics
* meta.tag[=].display = "Genomics"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Mycobacterial Lineage: lineage4.7 (Euro-American)</div>"

* status = #final

// Category: Laboratory
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[=].coding[=].code = #laboratory
* category[=].coding[=].display = "Laboratory"

// Category: Genetics
* category[+].coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0074"
* category[=].coding[=].code = #GE
* category[=].coding[=].display = "Genetics"

// Code: Mycobacterial strain typing
* code.coding[0].system = "http://loinc.org"
* code.coding[=].code = #614-8
* code.coding[=].display = "Mycobacterial strain [Type] in Isolate by Mycobacterial subtyping"

// Value: TB Lineage
* valueCodeableConcept.coding[0].system = "http://tb-lineage.org"
* valueCodeableConcept.coding[=].code = #lineage4.7
* valueCodeableConcept.coding[=].display = "TB Lineage lineage4.7"
* valueCodeableConcept.text = "Lineage lineage4.7"

Instance: TB-Drug-Panel
InstanceOf: Observation
Title: "TB Drug Susceptibility Panel Example"
Description: "Example of a mycobacterial tuberculosis susceptibility panel by genotype method"
Usage: #example

* meta.profile = "http://hl7.org/fhir/StructureDefinition/Observation"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Mycobacterial susceptibility panel for ERR2706911</div>"

* status = #final

// Category: Laboratory
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/observation-category"
* category[=].coding[=].code = #laboratory
* category[=].coding[=].display = "Laboratory"

// Category: Genetics
* category[+].coding[0].system = "http://terminology.hl7.org/CodeSystem/v2-0074"
* category[=].coding[=].code = #GE
* category[=].coding[=].display = "Genetics"

// Code: Mycobacterial susceptibility panel
* code.coding[0].system = "http://loinc.org"
* code.coding[=].code = #89486-5
* code.coding[=].display = "Mycobacterial susceptibility panel Qualitative by Genotype method"

// Components: Individual drug susceptibilities

// 1. Rifampin
* component[0].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #89489-9
* component[=].code.coding[=].display = "rifAMPin [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 2. Isoniazid
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #89488-1
* component[=].code.coding[=].display = "Isoniazid [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA6676-6
* component[=].valueCodeableConcept.coding[=].display = "Resistant"

// 3. Ethambutol
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #89491-5
* component[=].code.coding[=].display = "Ethambutol [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 4. Pyrazinamide
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #92242-7
* component[=].code.coding[=].display = "Pyrazinamide [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 5. Moxifloxacin
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96112-8
* component[=].code.coding[=].display = "Moxifloxacin [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 6. Levofloxacin
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #20629-2
* component[=].code.coding[=].display = "levoFLOXacin [Susceptibility]"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 7. Bedaquiline
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96107-8
* component[=].code.coding[=].display = "Bedaquiline [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 8. Delamanid
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96109-4
* component[=].code.coding[=].display = "Delamanid [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 9. Pretomanid
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #93850-6
* component[=].code.coding[=].display = "Pretomanid [Susceptibility]"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 10. Streptomycin
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96114-4
* component[=].code.coding[=].display = "Streptomycin [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 11. Amikacin
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #89484-0
* component[=].code.coding[=].display = "Amikacin [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 12. Kanamycin
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #89482-4
* component[=].code.coding[=].display = "Kanamycin [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 13. Capreomycin
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #89483-2
* component[=].code.coding[=].display = "Capreomycin [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 14. Clofazimine
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96108-6
* component[=].code.coding[=].display = "Clofazimine [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 15. Ethionamide
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96110-2
* component[=].code.coding[=].display = "Ethionamide [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 16. Linezolid
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #96111-0
* component[=].code.coding[=].display = "Linezolid [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"

// 17. Cycloserine
* component[+].code.coding[0].system = "http://loinc.org"
* component[=].code.coding[=].code = #103959-3
* component[=].code.coding[=].display = "cycloSERINE [Susceptibility] by Genotype method"
* component[=].valueCodeableConcept.coding[0].system = "http://loinc.org"
* component[=].valueCodeableConcept.coding[=].code = #LA24225-7
* component[=].valueCodeableConcept.coding[=].display = "Susceptible"