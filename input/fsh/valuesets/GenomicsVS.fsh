ValueSet:       HGVSVS
Id:             hgvs-vs
Title:          "Human Genome Variation Society (HGVS) Nomenclature"
Description:    "HGVS-nomenclature is used to report and exchange information regarding variants found in DNA, RNA and protein sequences and serves as an international standard. (source: varnomen.hgvs.org)"
* ^experimental = false
* include codes from system $HGVS

ValueSet:       TBDCodesVS
Id:             tbd-codes-vs
Title:          "To Be Determined Value Set"
Description:    "Value Set for codes yet to be defined in LOINC"
* ^experimental = true
* include codes from system TbdCodesCS