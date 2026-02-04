Extension: StatusCodeExtension
Id: statusCode
Title: "Status Code"
Description: "Document status code extension"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/statusCode"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only CodeableConcept

Extension: StatusTimeExtension
Id: statusTime
Title: "Status Time"
Description: "Document status time extension"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/statusTime"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only dateTime

Extension: StatusAssignerExtension
Id: statusAssigner
Title: "Status Assigner"
Description: "Document status assigner extension"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/statusAssigner"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Practitioner or PractitionerRole or Organization)

Extension: DocumentStatus
Id: DocumentStatus
Title: "Document Status"
Description: "Extension for document status information including status code, time, and assigner."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/DocumentStatus"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* extension contains
    statusCode 1..1 and
    statusTime 0..1 and
    statusAssigner 0..1

* extension[statusCode] only StatusCodeExtension
* extension[statusTime] only StatusTimeExtension
* extension[statusAssigner] only StatusAssignerExtension