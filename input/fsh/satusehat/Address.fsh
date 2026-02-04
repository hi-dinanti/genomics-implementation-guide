Profile: SatuSehatAddress
Id: SatuSehatAddress
Parent: Address
Title: "Satu Sehat Address"
Description: "Defines the ID Core constraints and extensions on the Address resource for the minimal set of data to query and retrieve address information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Address"
* ^status = #active
* ^date = "2024-01-01"

* extension contains
    AdministrativeCode named administrativeCode 0..1

* extension[administrativeCode] ^short = "Indonesian administrative divisions"

* use 0..1
* type 0..1
* text 0..1
* line 0..
* city 0..1
* district 0..1
* state 0..1
* postalCode 0..1
* country 0..1
* period 0..1