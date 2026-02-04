Extension: PrimaryCareProvider
Id: PrimaryCareProvider
Title: "Primary Care Provider"
Description: "Extension for primary care provider reference."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/PrimaryCareProvider"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Organization)