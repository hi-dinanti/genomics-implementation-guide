Extension: BillingStatusIdentifier
Id: billingStatusIdentifier
Title: "Billing Status Identifier"
Description: "ID lokal yang ditetapkan untuk status billing"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusIdentifier"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Identifier

Extension: BillingStatusStatus
Id: billingStatusStatus
Title: "Billing Status"
Description: "Status billing"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusStatus"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only code

Extension: BillingStatusInsurer
Id: billingStatusInsurer
Title: "Billing Status Insurer"
Description: "Pihak yang menjadi penjamin"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusInsurer"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Organization)

Extension: BillingStatusRecipient
Id: billingStatusRecipient
Title: "Billing Status Recipient"
Description: "Pihak yang menerima informasi status billing"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusRecipient"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Organization)

Extension: BillingStatusSubject
Id: billingStatusSubject
Title: "Billing Status Subject"
Description: "Subjek yang menerima layanan medis"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusSubject"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Patient)

Extension: BillingStatusRequest
Id: billingStatusRequest
Title: "Billing Status Request"
Description: "Permintaan eligibilitas peserta"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/billingStatusRequest"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(CoverageEligibilityRequest)

Extension: BillingStatus
Id: BillingStatus
Title: "Billing Status"
Description: "Extension for billing status information"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/BillingStatus"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* extension contains
    identifier 0..1 and
    status 1..1 and
    insurer 0..1 and
    recipient 0..1 and
    subject 0..1 and
    request 0..1

* extension[identifier] only BillingStatusIdentifier
* extension[status] only BillingStatusStatus
* extension[insurer] only BillingStatusInsurer
* extension[recipient] only BillingStatusRecipient
* extension[subject] only BillingStatusSubject
* extension[request] only BillingStatusRequest