Extension: CollectorOrganization
Id: CollectorOrganization
Title: "Collector Organization"
Description: "Extension for organization that collected the specimen."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/CollectorOrganization"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Organization)