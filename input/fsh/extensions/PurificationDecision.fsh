Extension: PurificationDecisionIdentifier
Id: identifier
Title: "Purification Decision Identifier"
Description: "ID lokal yang ditetapkan untuk respons klaim"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-identifier"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Identifier
* value[x] ^short = "ID lokal respons klaim"
* value[x] ^definition = "Berisi data ID lokal yang ditetapkan untuk respons klaim dengan tipe data Identifier."

Extension: PurificationDecisionStatus
Id: status
Title: "Purification Decision Status"
Description: "Status purifikasi"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-status"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only CodeableConcept
* value[x] ^short = "Status purifikasi"
* value[x] ^definition = "Berisi data status purifikasi dengan tipe data CodeableConcept."

Extension: PurificationDecisionInsurer
Id: insurer
Title: "Purification Decision Insurer"
Description: "Organisasi yang mengeluarkan hasil purifikasi"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-insurer"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Organization)
* value[x] ^short = "Organisasi pengeluara hasil purifikasi"
* value[x] ^definition = "Berisi data organisasi yang mengeluarkan hasil purifikasi dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Organization."

Extension: PurificationDecisionProvider
Id: provider
Title: "Purification Decision Provider"
Description: "Provider yang memberikan tindak lanjut atas hasil purifikasi"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-provider"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(Organization)
* value[x] ^short = "Provider tindak lanjut"
* value[x] ^definition = "Berisi data provider yang memberikan tindak lanjut atas hasil purifikasi dengan tipe data Reference yang direferensikan ke data yang disimpan di resource Organization."

Extension: PurificationDecisionClaimResponse
Id: claimResponse
Title: "Purification Decision Claim Response"
Description: "Respon klaim terkait dengan hasil purifikasi"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-claim-response"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only Reference(ClaimResponse)
* value[x] ^short = "Respon klaim terkait"
* value[x] ^definition = "Berisi data respon klaim terkait dengan hasil purifikasi dengan tipe data Reference yang direferensikan ke data yang disimpan di resource ClaimResponse."

Extension: PurificationDecisionCreated
Id: created
Title: "Purification Decision Created"
Description: "Tanggal dan waktu pembuatan tindak lanjut hasil purifikasi"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/purification-decision-created"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only dateTime
* value[x] ^short = "Waktu pembuatan tindak lanjut"
* value[x] ^definition = "Berisi data tanggal dan waktu pembuatan tindak lanjut hasil purifikasi dengan tipe data dateTime."

Extension: PurificationDecision
Id: PurificationDecision
Title: "Purification Decision"
Description: "Extension for purification decision information"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/PurificationDecision"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* extension contains
    identifier 0..1 and
    status 1..1 and
    insurer 0..1 and
    provider 0..1 and
    claimResponse 0..1 and
    created 1..1

* extension[identifier] only PurificationDecisionIdentifier
* extension[status] only PurificationDecisionStatus
* extension[insurer] only PurificationDecisionInsurer
* extension[provider] only PurificationDecisionProvider
* extension[claimResponse] only PurificationDecisionClaimResponse
* extension[created] only PurificationDecisionCreated