Extension: ReceivedPerson
Id: ReceivedPerson
Title: "Received Person"
Description: "Extension for person who received the specimen."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ReceivedPerson"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson)