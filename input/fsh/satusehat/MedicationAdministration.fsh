Profile: SatuSehatMedicationAdministration
Id: SatuSehatMedicationAdministration
Parent: MedicationAdministration
Title: "Satu Sehat Medication Administration"
Description: "Defines the ID Core constraints and extensions on the MedicationAdministration resource for the minimal set of data to query and retrieve medication administration information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationAdministration"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* instantiates 0..1
* partOf 0..1
* partOf only Reference(MedicationAdministration or Procedure)
* status 1..1
* statusReason 0..1
* category 0..1
* medication[x] 1..1
* medicationCodeableConcept 0..1
* medicationReference 0..1
* subject 1..1
* subject only Reference(Patient or Group)
* context 0..1
* context only Reference(Encounter or EpisodeOfCare)
* supportingInformation 0..1
* supportingInformation only Reference(Resource)
* effective[x] 1..1
* effectiveDateTime 0..1
* effectivePeriod 0..1
* performer 0..1
* performer.function 0..1
* performer.actor 1..1
* performer.actor only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson or Device)
* reasonCode 0..1
* reasonReference 0..1
* reasonReference only Reference(Condition or Observation or DiagnosticReport)
* request 0..1
* request only Reference(MedicationRequest)
* device 0..1
* device only Reference(Device)
* note 0..1
* dosage 0..1
* dosage.text 0..1
* dosage.site 0..1
* dosage.route 0..1
* dosage.method 0..1
* dosage.dose 0..1
* dosage.rate[x] 0..1
* dosage.rateRatio 0..1
* dosage.rateQuantity 0..1
* eventHistory 0..1
* eventHistory only Reference(Provenance)