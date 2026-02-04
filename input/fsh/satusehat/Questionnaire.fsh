Profile: SatuSehatQuestionnaire
Id: SatuSehatQuestionnaire
Parent: Questionnaire
Title: "Satu Sehat Questionnaire"
Description: "Defines the ID Core constraints and extensions on the Questionnaire resource for the minimal set of data to query and retrieve questionnaire information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Questionnaire"
* ^status = #active
* ^date = "2024-01-01"

* url 0..1
* identifier 0..
* version 0..1
* name 0..1
* title 1..1
* derivedFrom 0..
* status 1..1
* experimental 0..1
* subjectType 0..
* date 0..1
* publisher 0..1
* contact 0..
* description 0..1
* useContext 0..
* jurisdiction 0..
* purpose 0..1
* copyright 0..1
* approvalDate 0..1
* lastReviewDate 0..1
* effectivePeriod 0..1
* code 0..
* item 0..
* item.linkId 1..1
* item.definition 0..1
* item.code 0..
* item.prefix 0..1
* item.text 0..1
* item.type 1..1
* item.enableWhen 0..
* item.enableBehavior 0..1
* item.required 0..1
* item.repeats 0..1
* item.readOnly 0..1
* item.maxLength 0..1
* item.answerValueSet 0..1
* item.answerOption 0..
* item.answerOption.value[x] 1..1
* item.answerOption.initialSelected 0..1
* item.initial 0..
* item.initial.value[x] 1..1
* item.item 0..