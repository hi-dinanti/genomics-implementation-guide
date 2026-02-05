# Artifacts Summary - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Abstract Profiles 

These are profiles on resources or data types that describe patterns used by other profiles, but cannot be instantiated directly. I.e. instances can conform to profiles **based** on these abstract profiles but do not declare conformance to the abstract profiles themselves.

| | |
| :--- | :--- |
| [Genomic Base](StructureDefinition-genomic-base.md) | Base profile that defines characteristics shared by all genetic observations. |

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [AMR Phenotype](StructureDefinition-amrphenotype.md) | Antimicrobial resistance profile that defines characteristics based on phenotype observations. |
| [DNA Variant](StructureDefinition-dna-variant.md) | Base profile that defines characteristics shared by all DNA variant observations. |
| [Gene Variant](StructureDefinition-gene-variant.md) | Base profile that defines characteristics shared by all gene variant observations. |
| [Genomic Report](StructureDefinition-genomic-report.md) | Genomic profile of DiagnosticReport. |
| [Genomics Service Request](StructureDefinition-genomics-service-request.md) | Profile for ServiceRequest specifically for genomics testing requests, such as genetic variant assessments. |
| [Protein Variant](StructureDefinition-protein-variant.md) | Base profile that defines characteristics shared by all protein variant observations. |
| [Satu Sehat Allergy Intolerance](StructureDefinition-SatuSehatAllergyIntolerance.md) | Defines the ID Core constraints and extensions on the AllergyIntolerance resource for the minimal set of data to query and retrieve allergy information. |
| [Satu Sehat Care Plan](StructureDefinition-SatuSehatCarePlan.md) | Defines the ID Core constraints and extensions on the CarePlan resource for the minimal set of data to query and retrieve care plan information. |
| [Satu Sehat Charge Item](StructureDefinition-SatuSehatChargeItem.md) | Defines the ID Core constraints and extensions on the ChargeItem resource for the minimal set of data to query and retrieve Charged Items information. |
| [Satu Sehat Charge Item Definition](StructureDefinition-SatuSehatChargeItemDefinition.md) | Defines the ID Core constraints on the ChargeItemDefinition resource for billing item definitions. |
| [Satu Sehat Claim](StructureDefinition-SatuSehatClaim.md) | Defines the ID Core constraints and extensions on the Claim resource for the minimal set of data to query and retrieve claim information. |
| [Satu Sehat Claim Response](StructureDefinition-SatuSehatClaimResponse.md) | Defines the ID Core constraints and extensions on the ClaimResponse resource for the minimal set of data to query and retrieve claim information. |
| [Satu Sehat Clinical Impression](StructureDefinition-SatuSehatClinicalImpression.md) | Defines the ID Core constraints and extension on the record of a clinical assessment performed to determine what problem(s) may affect the patient and before planning the treatments or management strategies that are best to manage a patient's condition. |
| [Satu Sehat Composition](StructureDefinition-SatuSehatComposition.md) | Defines the ID Core constraints and extensions on the Composition resource to enable a generic and flexible approach to FHIR document structures. |
| [Satu Sehat Condition](StructureDefinition-SatuSehatCondition.md) | Defines the ID Core constraints and extensions on the Condition resource for the minimal set of data to query and retrieve problems and health concerns information. |
| [Satu Sehat Coverage](StructureDefinition-SatuSehatCoverage.md) | Defines the ID Core constraints and extensions on the Coverage resource for the minimal set of data to state the coverage information for patient. |
| [Satu Sehat Coverage Eligibility Request](StructureDefinition-SatuSehatCoverageEligibilityRequest.md) | Defines the ID Core constraints and extensions on the CoverageEligibilityRequest resource for the minimal set of data to retrieve coverage information. |
| [Satu Sehat Coverage Eligibility Response](StructureDefinition-SatuSehatCoverageEligibilityResponse.md) | Defines the ID Core constraints and extensions on the CoverageEligibilityResponse resource for the minimal set of data to communicate coverage information. |
| [Satu Sehat Diagnostic Report](StructureDefinition-SatuSehatDiagnosticReport.md) | Defines the ID Core constraints and extensions on the DiagnosticReport resource for the minimal set of data to query and retrieve diagnostic reports associated with laboratory results for a patient. |
| [Satu Sehat Document Reference](StructureDefinition-SatuSehatDocumentReference.md) | Defines the ID Core constraints on the DocumentReference resource for document references. |
| [Satu Sehat Encounter](StructureDefinition-SatuSehatEncounter.md) | Defines the ID Core constraints and extensions on the Encounter resource for the minimal set of data to query and retrieve encounter information. |
| [Satu Sehat Episode of Care](StructureDefinition-SatuSehatEpisodeOfCare.md) | Defines the ID Core constraints and extensions on the EpisodeOfCare resource for the minimal set of data to query and retrieve episode of care information. |
| [Satu Sehat Family Member History](StructureDefinition-SatuSehatFamilyMemberHistory.md) | Defines the ID Core constraints and extensions on the FamilyMemberHistory resource for significant health conditions for a person related to the patient relevant in the context of care for the patient. |
| [Satu Sehat Goal](StructureDefinition-SatuSehatGoal.md) | Defines the ID Core constraints on the Goal resource for patient goals and objectives. |
| [Satu Sehat Healthcare Service](StructureDefinition-SatuSehatHealthcareService.md) | Defines the ID Core constraints and extensions on the HealthcareService resource for the minimal set of data to query and retrieve healthcare services. |
| [Satu Sehat Imaging Study](StructureDefinition-SatuSehatImagingStudy.md) | Defines the ID Core constraints and extensions on the ImagingStudy resource for the minimal set of data to send and retrieve an radiologic image (based on Accession number). |
| [Satu Sehat Immunization](StructureDefinition-SatuSehatImmunization.md) | Defines the ID Core constraints and extensions on the Immunization resource for the minimal set of data to query and retrieve an individual's immunisation information. |
| [Satu Sehat Invoice](StructureDefinition-SatuSehatInvoice.md) | Defines the ID Core constraints and extensions on the Invoice resource for the minimal set of data to query and retrieve the invoices charged to patient. |
| [Satu Sehat List](StructureDefinition-SatuSehatList.md) | Defines the ID Core constraints and extensions on the List resource for the minimal set of data to query and retrieve a list of information. |
| [Satu Sehat Location](StructureDefinition-SatuSehatLocation.md) | Defines the ID Core constraints and extensions on the Location resource for the minimal set of data to query and retrieve location information. |
| [Satu Sehat Medication](StructureDefinition-SatuSehatMedication.md) | Defines the ID Core constraints and extensions on the Medication resource for the minimal set of data to query and retrieve medication information. |
| [Satu Sehat Medication Administration](StructureDefinition-SatuSehatMedicationAdministration.md) | Defines the ID Core constraints and extensions on the MedicationAdministration resource for the minimal set of data to query and retrieve medication administration information. |
| [Satu Sehat Medication Dispense](StructureDefinition-SatuSehatMedicationDispense.md) | Defines the ID Core constraints and extensions on the MedicationDispense resource for the minimal set of data to query and retrieve dispensed medication information. |
| [Satu Sehat Medication Request](StructureDefinition-SatuSehatMedicationRequest.md) | Defines the ID Core constraints and extensions on the MedicationRequest resource for the minimal set of data to query and retrieve prescription information. |
| [Satu Sehat Medication Statement](StructureDefinition-SatuSehatMedicationStatement.md) | Defines the ID Core constraints and extensions on the MedicationStatement resource for the minimal set of data to query and retrieve medication statement information. |
| [Satu Sehat Nutrition Order](StructureDefinition-SatuSehatNutritionOrder.md) | Defines the ID Core constraints on the NutritionOrder resource for nutrition orders and dietary requirements. |
| [Satu Sehat Observation](StructureDefinition-SatuSehatObservation.md) | Defines the ID Core constraints and extensions on the Observation resource for the minimal set of data to query and retrieve observation value associated with laboratory results for a patient. |
| [Satu Sehat Operation Outcome](StructureDefinition-SatuSehatOperationOutcome.md) | Defines the ID Core constraints and extensions on the OperationOutcome resource for the minimal set of data to query and retrieve information about the outcome of an attempted system operation. |
| [Satu Sehat Organization](StructureDefinition-SatuSehatOrganization.md) | Defines the ID Core constraints and extensions on the Organization resource for the minimal set of data to query and retrieve organisation information. |
| [Satu Sehat Patient](StructureDefinition-SatuSehatPatient.md) | Defines the ID Core constraints and extensions on the Patient resource for the minimal set of data to query and retrieve demographics and other administrative information. |
| [Satu Sehat Payment Notice](StructureDefinition-SatuSehatPaymentNotice.md) | Defines the ID Core constraints on the PaymentNotice resource for payment notifications. |
| [Satu Sehat Payment Reconciliation](StructureDefinition-SatuSehatPaymentReconciliation.md) | Defines the ID Core constraints on the PaymentReconciliation resource for payment reconciliation. |
| [Satu Sehat Practitioner](StructureDefinition-SatuSehatPractitioner.md) | Defines the ID Core constraints and extensions on the Practitioner resource for the minimal set of data to query and retrieve practitioner information. |
| [Satu Sehat Practitioner Role](StructureDefinition-SatuSehatPractitionerRole.md) | Defines the ID Core constraints and extensions on the PractitionerRole resource for the minimal set of data to query and retrieve practitioner role information. |
| [Satu Sehat Procedure](StructureDefinition-SatuSehatProcedure.md) | Defines the ID Core constraints and extensions on the Procedure resource for the minimal set of data to query and retrieve the patient's procedure information. |
| [Satu Sehat Questionnaire](StructureDefinition-SatuSehatQuestionnaire.md) | Defines the ID Core constraints and extensions on the Questionnaire resource for the minimal set of data to query and retrieve questionnaire information. |
| [Satu Sehat Questionnaire Response](StructureDefinition-SatuSehatQuestionnaireResponse.md) | Defines the ID Core constraints and extensions on the QuestionnaireResponse resource for the minimal set of data to query and retrieve a complete or partial list of answers to a set of questions. |
| [Satu Sehat Related Person](StructureDefinition-SatuSehatRelatedPerson.md) | Defines the ID Core constraints and extensions on the RelatedPerson resource for the minimal set of data to query and retrieve related person information. |
| [Satu Sehat Risk Assessment](StructureDefinition-SatuSehatRiskAssessment.md) | Defines the ID Core constraints on the RiskAssessment resource for risk assessments. |
| [Satu Sehat Service Request](StructureDefinition-SatuSehatServiceRequest.md) | Defines the ID Core constraints and extensions on the ServiceRequest resource for the minimal set of data to query and retrieve record of a proposal/plan or order for a service to be performed. |
| [Satu Sehat Specimen](StructureDefinition-SatuSehatSpecimen.md) | Defines the ID Core constraints and extensions on the Specimen resource for the minimal set of data to query and retrieve specimen information. |
| [Satu Sehat Substance](StructureDefinition-SatuSehatSubstance.md) | Defines the ID Core constraints on the Substance resource for substances. |
| [Satu Sehat Task](StructureDefinition-SatuSehatTask.md) | Defines the ID Core constraints on the Task resource for tasks. |
| [SatuSehatAccount](StructureDefinition-SatuSehatAccount.md) | Defines the ID Core constraints and extensions on the Account resource for the minimal set of data to query and retrieve the guarantor information. |
| [TB Lineage Observation](StructureDefinition-tb-lineage-observation.md) | Profile for tuberculosis lineage typing observations |
| [TB Phenotype Observation](StructureDefinition-tb-phenotype-observation.md) | Profile for tuberculosis phenotype AMR observations |
| [Variant](StructureDefinition-variant.md) | Details about a set of changes in the tested sample compared to a reference sequence. |

### Structures: Data Type Profiles 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Satu Sehat Address](StructureDefinition-SatuSehatAddress.md) | Defines the ID Core constraints and extensions on the Address resource for the minimal set of data to query and retrieve address information. |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Administrative Code](StructureDefinition-AdministrativeCode.md) | The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw. |
| [Billing Status](StructureDefinition-BillingStatus.md) | Extension for billing status information |
| [Billing Status](StructureDefinition-billingStatusStatus.md) | Status billing |
| [Billing Status Identifier](StructureDefinition-billingStatusIdentifier.md) | ID lokal yang ditetapkan untuk status billing |
| [Billing Status Insurer](StructureDefinition-billingStatusInsurer.md) | Pihak yang menjadi penjamin |
| [Billing Status Recipient](StructureDefinition-billingStatusRecipient.md) | Pihak yang menerima informasi status billing |
| [Billing Status Request](StructureDefinition-billingStatusRequest.md) | Permintaan eligibilitas peserta |
| [Billing Status Subject](StructureDefinition-billingStatusSubject.md) | Subjek yang menerima layanan medis |
| [Birth Place](StructureDefinition-BirthPlace.md) | The registered place of birth of the patient. A sytem may use the address.text if they don't store the birthPlace address in discrete elements. |
| [Birth Time](StructureDefinition-BirthTime.md) | The time of day that the Patient was born. This includes the date to ensure that the timezone information can be communicated effectively. |
| [Charge Item Response](StructureDefinition-ChargeItemResponse.md) | Extension containing pricing information for charge item responses. |
| [CitizenshipStatus](StructureDefinition-CitizenshipStatus.md) | Information that describe whether the patient is an Indonesian citizen or a foreign citizen by law. |
| [City](StructureDefinition-city.md) | City (Kota) |
| [Collector Organization](StructureDefinition-CollectorOrganization.md) | Extension for organization that collected the specimen. |
| [Condition History](StructureDefinition-ConditionHistory.md) | Extension for specimen condition history. |
| [District](StructureDefinition-district.md) | District (Kecamatan) |
| [Document Status](StructureDefinition-DocumentStatus.md) | Extension for document status information including status code, time, and assigner. |
| [Education](StructureDefinition-Education.md) | Extension for education level information. |
| [Eligibility Status](StructureDefinition-EligibilityStatus.md) | Extension containing eligibility status information for insurance participant eligibility requests. |
| [Excess Policy Class](StructureDefinition-ExcessPolicyClass.md) | Extension containing excess policy class information for insurance participants. |
| [Excess Statement](StructureDefinition-ExcessStatement.md) | Extension containing excess statement information, such as details of what is guaranteed first. |
| [Medication Type](StructureDefinition-MedicationType.md) | Extension for medication type classification. |
| [Policy Class](StructureDefinition-PolicyClass.md) | Extension containing policy class information for insurance participants. |
| [Primary Care Provider](StructureDefinition-PrimaryCareProvider.md) | Extension for primary care provider reference. |
| [Province](StructureDefinition-province.md) | Province (Provinsi) |
| [Purification Decision](StructureDefinition-PurificationDecision.md) | Extension for purification decision information |
| [Purification Decision Claim Response](StructureDefinition-claimResponse.md) | Respon klaim terkait dengan hasil purifikasi |
| [Purification Decision Created](StructureDefinition-created.md) | Tanggal dan waktu pembuatan tindak lanjut hasil purifikasi |
| [Purification Decision Identifier](StructureDefinition-identifier.md) | ID lokal yang ditetapkan untuk respons klaim |
| [Purification Decision Insurer](StructureDefinition-insurer.md) | Organisasi yang mengeluarkan hasil purifikasi |
| [Purification Decision Provider](StructureDefinition-provider.md) | Provider yang memberikan tindak lanjut atas hasil purifikasi |
| [Purification Decision Status](StructureDefinition-status.md) | Status purifikasi |
| [RT (Rukun Tetangga)](StructureDefinition-rt.md) | RT (Rukun Tetangga) / Neighborhood Unit |
| [RW (Rukun Warga)](StructureDefinition-rw.md) | RW (Rukun Warga) / Community Unit |
| [Received Person](StructureDefinition-ReceivedPerson.md) | Extension for person who received the specimen. |
| [Service Class](StructureDefinition-ServiceClass.md) | Extension for service class information. |
| [Status Assigner](StructureDefinition-statusAssigner.md) | Document status assigner extension |
| [Status Code](StructureDefinition-statusCode.md) | Document status code extension |
| [Status Time](StructureDefinition-statusTime.md) | Document status time extension |
| [Total Price](StructureDefinition-TotalPrice.md) | Total price extension for ChargeItem. |
| [Transported Person](StructureDefinition-TransportedPerson.md) | Extension for person who transported the specimen. |
| [Transported Time](StructureDefinition-TransportedTime.md) | Extension for specimen transported time. |
| [Unit Price](StructureDefinition-UnitPrice.md) | Unit price extension for ChargeItem. |
| [Village](StructureDefinition-village.md) | Village (Desa/Kelurahan) |
| [citizenship](StructureDefinition-Citizenship.md) | The patient's legal status as citizen of a country. |
| [disability](StructureDefinition-Disability.md) | Value(s) identifying physical or mental condition(s) that limits a person's movements, senses, or activities. |
| [religion](StructureDefinition-Religion.md) | The patient's professed religious affiliations. |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Antimicrobial Resistance ValueSet](ValueSet-antimicrobial-resistance-vs.md) | Comprehensive value set for antimicrobial resistance testing including drugs, antibiotics, susceptibility results, and resistance patterns |
| [Human Genome Variation Society (HGVS) Nomenclature](ValueSet-hgvs-vs.md) | HGVS-nomenclature is used to report and exchange information regarding variants found in DNA, RNA and protein sequences and serves as an international standard. (source: varnomen.hgvs.org) |
| [To Be Determined Value Set](ValueSet-tbd-codes-vs.md) | Value Set for codes yet to be defined in LOINC |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [HL7 Observation Category Codes](CodeSystem-hl7-observation-category-cs.md) | HL7 Observation Category codes |
| [HL7 v2 Table 0074 Codes](CodeSystem-hl7-v2-0074-cs.md) | Diagnostic service section ID |
| [ICD-10 Codes (2010)](CodeSystem-ICD10.md) | Set of ICD-10 Codes (2010) used in SATUSEHAT |
| [ICD-9-CM Codes (2010)](CodeSystem-ICD9CM.md) | Set of ICD-9-CM Codes (2010) used in SATUSEHAT |
| [Kemkes Episode of Care Type Codes](CodeSystem-kemkes-episode-of-care-type-cs.md) | Episode of care type codes from Indonesian Ministry of Health |
| [Kemkes Observation Category Codes](CodeSystem-kemkes-observation-category-cs.md) | Codes for observation categories from Indonesian Ministry of Health terminology |
| [LOINC Codes Collection](CodeSystem-loinc-codes-cs.md) | Collection of LOINC codes used in the system |
| [NCBI RefSeq Codes](CodeSystem-ncbi-refseq-cs.md) | NCBI Reference Sequence codes |
| [SNOMED CT Codes](CodeSystem-snomed-ct-cs.md) | SNOMED Clinical Terms codes |
| [TB Lineage Codes](CodeSystem-tb-lineage-cs.md) | Codes for tuberculosis lineages |
| [To Be Determined Codes](CodeSystem-tbd-codes-cs.md) | To Be Determined codes from Genomics Reporting |
| [UCUM Units](CodeSystem-ucum-cs.md) | Unified Code for Units of Measure |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Dengue Virus Genetic Variant Example](Observation-Dengue-Gene-Variant.md) | Example of a genetic variant observation for Dengue Virus |
| [TB Drug Susceptibility Panel Example](Observation-TB-Drug-Panel.md) | Example of a mycobacterial tuberculosis susceptibility panel by genotype method |
| [TB Genetic Variant Example](Observation-TB-Gene-Variant.md) | Example of a genetic variant observation for Mycobacterial tuberculosis |
| [TB Lineage Example](Observation-TB-Lineage.md) | Example of a tuberculosis lineage observation |

