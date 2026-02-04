Profile: SatuSehatPractitionerRole
Id: SatuSehatPractitionerRole
Parent: PractitionerRole
Title: "Satu Sehat Practitioner Role"
Description: "Defines the ID Core constraints and extensions on the PractitionerRole resource for the minimal set of data to query and retrieve practitioner role information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/PractitionerRole"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* active 0..1
* period 0..1
* practitioner 0..1
* practitioner only Reference(Practitioner)
* organization 0..1
* organization only Reference(Organization)
* code 0..1
* specialty 0..1
* location 0..1
* location only Reference(Location)
* healthcareService 0..1
* healthcareService only Reference(HealthcareService)
* telecom 0..1
* availableTime 0..1
* availableTime.daysOfWeek 0..1
* availableTime.allDay 0..1
* availableTime.availableStartTime 0..1
* availableTime.availableEndTime 0..1
* notAvailable 0..1
* notAvailable.description 1..1
* notAvailable.during 0..1
* availabilityExceptions 0..1
* endpoint 0..1
* endpoint only Reference(Endpoint)