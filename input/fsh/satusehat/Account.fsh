Profile: SatuSehatAccount
Parent: Account
Id: SatuSehatAccount
Description: "Defines the ID Core constraints and extensions on the Account resource for the minimal set of data to query and retrieve the guarantor information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Account"
* ^status = #active
* ^date = "2024-01-01"
* identifier 0..1
* status 1..1
* type 0..1
* name 0..1
* subject 0..*
* subject only Reference(Patient or Practitioner or PractitionerRole or Location or HealthcareService or Organization or Device)
* servicePeriod 0..1
* coverage 0..*
* coverage.coverage 1..1
* coverage.coverage only Reference(Coverage)
* coverage.priority 0..1
* owner 0..1
* owner only Reference(Organization)
* description 0..1
* guarantor 0..*
* guarantor.party 1..1
* guarantor.party only Reference(Patient or RelatedPerson or Organization)
* guarantor.onHold 0..1
* guarantor.period 0..1
* partOf 0..1
* partOf only Reference(Account)
