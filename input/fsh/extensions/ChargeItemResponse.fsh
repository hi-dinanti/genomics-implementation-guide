Extension: ChargeItemResponse
Id: ChargeItemResponse
Title: "Charge Item Response"
Description: "Extension containing pricing information for charge item responses."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ChargeItemResponse"
* ^status = #draft
* ^publisher = "Ministry of Health Indonesia"

* extension contains
    sequence 0..1 and
    payor 0..1 and
    identifier 0..1 and
    coverage 0..1 and
    status 0..1 and
    unitPriceOverride 0..1 and
    factorOverride 0..1 and
    overrideReason 0..1 and
    quantity 0..1 and
    total 0..1 and
    excess 0..1 and
    unitPrice 0..* and
    totalPrice 0..*

* extension[sequence] ^short = "Sequence"
* extension[sequence] ^definition = "Berisi data urutan terkait respon persetujuan tindakan dan layanan dengan tipe data positiveInt."
* extension[sequence].value[x] only integer

* extension[payor] ^short = "Payor"
* extension[payor] ^definition = "Berisi data penjamin yang menyetujui tindakan dan layanan dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* extension[payor].value[x] only Reference(Organization)

* extension[identifier] ^short = "Identifier"
* extension[identifier] ^definition = "Berisi data ID lokal terkait program yang dijalankan dengan tipe data Identifier."
* extension[identifier].value[x] only string

* extension[coverage] ^short = "Coverage"
* extension[coverage] ^definition = "Berisi data kepesertaan asuransi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Coverage."
* extension[coverage].value[x] only Reference(Coverage)

* extension[status] ^short = "Status"
* extension[status] ^definition = "Berisi data yang menyatakan status persetujuan tindakan dan layanan dengan tipe data CodeableConcept."
* extension[status].value[x] only CodeableConcept

* extension[unitPriceOverride] ^short = "Unit Price Override"
* extension[unitPriceOverride] ^definition = "Berisi data biaya yang disetujui per unit dengan tipe data Money."
* extension[unitPriceOverride].value[x] only Money

* extension[factorOverride] ^short = "Factor Override"
* extension[factorOverride] ^definition = "Berisi data jumlah dari biaya yang disetujui per unit dengan tipe data decimal."
* extension[factorOverride].value[x] only decimal

* extension[overrideReason] ^short = "Override Reason"
* extension[overrideReason] ^definition = "Berisi data untuk menyatakan keterangan maupun alasan dengan tipe data string."
* extension[overrideReason].value[x] only string

* extension[quantity] ^short = "Quantity"
* extension[quantity] ^definition = "Berisi data jumlah tindakan dan layanan yang disetujui dengan tipe data decimal."
* extension[quantity].value[x] only decimal

* extension[total] ^short = "Total"
* extension[total] ^definition = "Berisi data total biaya yang disetujui dengan tipe data Money."
* extension[total].value[x] only Money

* extension[excess] ^short = "Excess"
* extension[excess] ^definition = "Berisi data nilai excess dengan tipe data Money."
* extension[excess].value[x] only Money

* extension[unitPrice] only UnitPrice
* extension[totalPrice] only TotalPrice