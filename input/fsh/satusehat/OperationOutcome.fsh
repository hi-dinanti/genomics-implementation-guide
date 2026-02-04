Profile: SatuSehatOperationOutcome
Id: SatuSehatOperationOutcome
Parent: OperationOutcome
Title: "Satu Sehat Operation Outcome"
Description: "Defines the ID Core constraints and extensions on the OperationOutcome resource for the minimal set of data to query and retrieve information about the outcome of an attempted system operation."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/OperationOutcome"
* ^status = #active
* ^date = "2024-01-01"

* issue 1..1
* issue.severity 1..1
* issue.code 1..1
* issue.details 0..1
* issue.diagnostics 0..1
* issue.location 0..1
* issue.expression 0..1