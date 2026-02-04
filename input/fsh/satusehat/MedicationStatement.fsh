Profile: SatuSehatMedicationStatement
Id: SatuSehatMedicationStatement
Parent: MedicationStatement
Title: "Satu Sehat Medication Statement"
Description: "Defines the ID Core constraints and extensions on the MedicationStatement resource for the minimal set of data to query and retrieve medication statement information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/MedicationStatement"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* basedOn 0..1
* basedOn only Reference(MedicationRequest or CarePlan or ServiceRequest)
* partOf 0..1
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Observation)
* status 1..1
* status // from MedicationStatementStatus (required)
* statusReason 0..1
* category 0..1
* category // from MedicationStatementCategory (required)
* medication[x] 1..1
* medicationCodeableConcept 0..1
* medicationReference 0..1
* subject 1..1
* subject only Reference(Patient or Group)
* context 0..1
* context only Reference(Encounter or EpisodeOfCare)
* effective[x] 0..1
* effectiveDateTime 0..1
* effectivePeriod 0..1
* dateAsserted 0..1
* informationSource 0..1
* informationSource only Reference(Patient or Practitioner or PractitionerRole or RelatedPerson or Organization)
* derivedFrom MS
* derivedFrom only Reference(Resource)
* reasonCode 0..1
* reasonReference 0..1
* reasonReference only Reference(Condition or Observation or DiagnosticReport)
* note 0..1
* dosage 0..1