Profile: SatuSehatHealthcareService
Id: SatuSehatHealthcareService
Parent: HealthcareService
Title: "Satu Sehat Healthcare Service"
Description: "Defines the ID Core constraints and extensions on the HealthcareService resource for the minimal set of data to query and retrieve healthcare services."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/HealthcareService"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* active 0..1
* providedBy 0..1
* providedBy only Reference(Organization)
* category 0..1
* type 0..1
* specialty 0..1
* location 0..1
* location only Reference(Location)
* name 0..1
* comment 0..1
* extraDetails 0..1
* photo 0..1
* telecom 0..1
* coverageArea 0..1
* coverageArea only Reference(Location)
* serviceProvisionCode 0..1
* eligibility 0..1
* eligibility.code 0..1
* eligibility.comment 0..1
* program 0..1
* characteristic 0..1
* communication 0..1
* referralMethod 0..1
* appointmentRequired 0..1
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