Profile: SatuSehatList
Id: SatuSehatList
Parent: List
Title: "Satu Sehat List"
Description: "Defines the ID Core constraints and extensions on the List resource for the minimal set of data to query and retrieve a list of information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/List"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* status 1..1
* mode 1..1
* title 0..1
* code 0..1
* subject 0..1
* subject only Reference(Patient or Group or Device or Location)
* encounter 0..1
* encounter only Reference(Encounter)
* date 0..1
* source 0..1
* source only Reference(Practitioner or PractitionerRole or Patient or Device)
* orderedBy 0..1
* note 0..1
* entry 0..1
* entry.flag 0..1
* entry.deleted 0..1
* entry.date 0..1
* entry.item 1..1
* entry.item only Reference(Resource)
* emptyReason 0..1