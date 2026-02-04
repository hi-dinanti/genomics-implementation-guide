Extension: EligibilityStatus
Id: EligibilityStatus
Title: "Eligibility Status"
Description: "Extension containing eligibility status information for insurance participant eligibility requests."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/EligibilityStatus"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* value[x] 1..1
* value[x] only CodeableConcept
* value[x] ^short = "Eligibility Status"
* value[x] ^definition = "Berisi data kode status eligibilitas dari permintaan eligibilitas peserta asuransi dengan tipe data CodeableConcept."



Extension: PolicyClass
Id: PolicyClass
Title: "Policy Class"
Description: "Extension containing policy class information for insurance participants."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/PolicyClass"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* value[x] 1..1
* value[x] only CodeableConcept
* value[x] ^short = "Policy Class"
* value[x] ^definition = "Berisi data kode policy Class peserta asuransi dengan tipe data CodeableConcept."



Extension: ExcessPolicyClass
Id: ExcessPolicyClass
Title: "Excess Policy Class"
Description: "Extension containing excess policy class information for insurance participants."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessPolicyClass"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* value[x] 1..1
* value[x] only CodeableConcept
* value[x] ^short = "Excess Policy Class"
* value[x] ^definition = "Berisi data kode excess policy Class peserta asuransi dengan tipe data CodeableConcept."



Extension: ExcessStatement
Id: ExcessStatement
Title: "Excess Statement"
Description: "Extension containing excess statement information, such as details of what is guaranteed first."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ExcessStatement"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* value[x] 1..1
* value[x] only CodeableConcept
* value[x] ^short = "Excess Statement"
* value[x] ^definition = "Berisi data kode pernyataan excess, seperti detail dari dijaminkan dahulu dengan tipe data CodeableConcept."