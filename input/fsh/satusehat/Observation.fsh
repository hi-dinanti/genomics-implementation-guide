Profile: SatuSehatObservation
Id: SatuSehatObservation
Parent: Observation
Title: "Satu Sehat Observation"
Description: "Defines the ID Core constraints and extensions on the Observation resource for the minimal set of data to query and retrieve observation value associated with laboratory results for a patient."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Observation"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi satu atau lebih daftar data mengenai ID internal faskes untuk observasi. Ini adalah ID resmi yang diterbitkan oleh faskes untuk menandai hasil observasi pasien, yang setiap datanya direpresentasikan dengan tipe data Identifier."
* basedOn 0..1
* basedOn ^definition = "Berisi data suatu rencana, proposal atau permintaan yang dipenuhi oleh observasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | DeviceRequest | ImmunizationRecommendation | MedicationRequest | NutritionOrder | ServiceRequest."
* basedOn only Reference(CarePlan or DeviceRequest or ImmunizationRecommendation or MedicationRequest or NutritionOrder or ServiceRequest)
* partOf 0..1
* partOf ^definition = "Berisi data observasi bagian dari proses yang lebih besar dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource MedicationAdministration | MedicationDispense | MedicationStatement | Procedure | Immunization | ImagingStudy."
* partOf only Reference(MedicationAdministration or MedicationDispense or MedicationStatement or Procedure or Immunization or ImagingStudy)
* status 1..1
* status ^definition = "Berisi data mengenai status dari hasil observasi dengan tipe data code yang nilainya mengacu pada data terminologi ObservationStatus."
* category 0..1
* category ^definition = "Berisi kode yang mengklasifikasikan jenis observasi yang dilakukan dengan tipe data CodeableConcept."
* code 1..1
* code ^definition = "Berisi kode observasi dengan tipe data CodeableConcept."
* subject 1..1
* subject ^definition = "Berisi data pasien yang memiliki hasil observasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Group | Device | Location."
* subject only Reference(Patient or Group or Device or Location)
* focus 0..1
* focus ^definition = "Berisi data mengenai fokus sebenarnya dari suatu observasi bila bukan terkait catatan observasi seorang pasien dengan tipe data Reference yang direferensikan ke resource yang terkait sesuai dengan kasus yang ada."
* focus only Reference(Resource)
* encounter 1..1
* encounter ^definition = "Berisi data kunjungan di mana hasil observasi didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter di mana observasi ini dibuat."
* encounter only Reference(Encounter)
* effective[x] 0..1
* effective[x] ^definition = "Berisi data mengenai waktu/periode atau waktu yang relevan secara klinis untuk observasi."
* effectiveDateTime 0..1
* effectiveDateTime ^definition = "Berisi data mengenai kapan observasi dilakukan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* effectivePeriod 0..1
* effectivePeriod ^definition = "Berisi data waktu dari observasi dimulai sampai selesai (arrived to finished) dengan tipe data Period."
* effectiveTiming 0..1
* effectiveTiming ^definition = "Berisi data kapan observasi dilakukan dengan tipe data Timing."
* effectiveInstant 0..1
* effectiveInstant ^definition = "Berisi data tanggal dan waktu observasi tersedia, biasanya setelah hasilnya ditinjau/direview dan diverifikasi dengan tipe data instant."
* issued 0..1
* issued ^definition = "Berisi data tanggal dan waktu versi observasi ini tersedia, biasanya setelah hasilnya ditinjau/direview dan diverifikasi dengan tipe data instant, dalam format YYYY-MM-DDThh:mm:ss.sss+zz:zz."
* performer 0..1
* performer ^definition = "Berisi data siapa yang bertanggung jawab untuk menyatakan nilai observasi sebagai 'benar' dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | Patient | RelatedPerson."
* performer only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or RelatedPerson)
* value[x] 0..1
* value[x] ^definition = "Berisi data mengenai informasi hasil aktual dari pengamatan."
* valueQuantity 0..1
* valueQuantity ^definition = "Berisi data hasil observasi berupa numerik dengan satuan dengan tipe data Quantity."
* valueCodeableConcept 0..1
* valueCodeableConcept ^definition = "Berisi data hasil observasi berupa kode dengan tipe data CodeableConcept."
* valueString 0..1
* valueString ^definition = "Berisi data hasil observasi berupa string/text dengan tipe data string."
* valueBoolean 0..1
* valueBoolean ^definition = "Berisi data hasil observasi Ya/Tidak (true/false) dengan tipe data boolean."
* valueInteger 0..1
* valueInteger ^definition = "Berisi data hasil observasi berupa numerik tanpa memerlukan satuan dengan tipe data integer."
* valueRange 0..1
* valueRange ^definition = "Berisi data hasil observasi berupa range dengan tipe data Range."
* valueRatio 0..1
* valueRatio ^definition = "Berisi data hasil observasi berupa rasio dengan tipe data Ratio."
* valueSampledData 0..1
* valueSampledData ^definition = "Berisi data yang berasal dari serangkaian pengukuran yang dilakukan oleh alat, yang mungkin memiliki batas atas dan bawah dengan tipe data SampledData."
* valueTime 0..1
* valueTime ^definition = "Berisi data hasil observasi dalam satuan waktu yaitu hh:mm:ss dengan tipe data time."
* valueDateTime 0..1
* valueDateTime ^definition = "Berisi data hasil observasi dalam bentuk tanggal, tanggal-waktu, atau tanggal parsial dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* valuePeriod 0..1
* valuePeriod ^definition = "Berisi data hasil observasi berupa tanggal/waktu mulai dan berakhir dengan tipe data Period."
* dataAbsentReason 0..1
* dataAbsentReason ^definition = "Berisi data alasan hasil tidak tersedia dengan tipe data CodeableConcept."
* interpretation 0..1
* interpretation ^definition = "Berisi data hasil kesimpulan dari observasi yang dilakukan dengan tipe data CodeableConcept."
* note 0..1
* note ^definition = "Berisi data komentar tentang hasil observasi yang dapat mencakup pernyataan umum tentang observasi, atau pernyataan tentang nilai hasil yang signifikan, tidak terduga, atau tidak dapat diandalkan dengan tipe data Annotation."
* bodySite 0..1
* bodySite ^definition = "Berisi data yang berkaitan dengan bagian tubuh yang diobservasi dengan tipe CodeableConcept."
* method 0..1
* method ^definition = "Berisi data mekanisme atau metode yang dilakukan untuk melakukan observasi dengan tipe CodeableConcept."
* specimen 0..1
* specimen ^definition = "Berisi data spesimen yang digunakan ketika observasi dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen."
* specimen only Reference(Specimen)
* device 0..1
* device ^definition = "Berisi data mengenai alat yang digunakan untuk menghasilkan data observasi, dengan tipe data Reference, data alat menggunakan referensi ke data yang tersimpan di resource Device atau DeviceMetric."
* device only Reference(Device or DeviceMetric)
* referenceRange 0..1
* referenceRange ^definition = "Berisi data panduan tentang cara menginterpretasikan nilai dengan membandingkannya dengan rentang nilai normal atau yang direkomendasikan dengan tipe data BackboneElement."
* referenceRange.low 0..1
* referenceRange.low ^definition = "Berisi data nilai batas bawah rentang referensi dengan tipe data SimpleQuantity."
* referenceRange.high 0..1
* referenceRange.high ^definition = "Berisi data nilai batas atas rentang referensi dengan tipe data SimpleQuantity."
* referenceRange.type 0..1
* referenceRange.type ^definition = "Berisi data yang berkaitan dengan rentang referensi kualifikasi yang digunakan untuk observasi dengan tipe data CodeableConcept."
* referenceRange.appliesTo 0..1
* referenceRange.appliesTo ^definition = "Berisi data mengenai kode untuk menunjukkan populasi target yang berlaku untuk rentang referensi ini, dengan tipe data CodeableConcept."
* referenceRange.age 0..1
* referenceRange.age ^definition = "Berisi satu atau lebih data mengenai usia saat rentang referensi ini berlaku dengan tipe data Range."
* referenceRange.text 0..1
* referenceRange.text ^definition = "Berisi data rentang referensi berbasis teks dalam pengamatan yang dapat digunakan ketika rentang kuantitatif tidak sesuai untuk pengamatan, dengan tipe data string."
* hasMember 0..1
* hasMember ^definition = "Berisi data resource terkait yang dimiliki oleh kelompok observasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Observation | QuestionnaireResponse | MolecularSequence."
* hasMember only Reference(Observation or QuestionnaireResponse or MolecularSequence)
* derivedFrom 0..1
* derivedFrom ^definition = "Berisi data target resource yang mewakili pengukuran di mana hasil observasi didapatkan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource DocumentReference | ImagingStudy | Media | QuestionnaireResponse | Observation | MolecularSequence."
* derivedFrom only Reference(DocumentReference or ImagingStudy or Media or QuestionnaireResponse or Observation or MolecularSequence)
* component 0..1
* component ^definition = "Berisi data mengenai beberapa pengamatan komponen. Pengamatan komponen ini dinyatakan sebagai pasangan nilai kode terpisah yang berbagi atribut yang sama dengan tipe data BackboneElement."
* component.code 1..1
* component.code ^definition = "Berisi satu atau lebih jenis observasi komponen (kode/jenis) dengan tipe data CodeableConcept."
* component.value[x] 0..1
* component.value[x] ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan."
* component.valueQuantity 0..1
* component.valueQuantity ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Quantity."
* component.valueCodeableConcept 0..1
* component.valueCodeableConcept ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data CodeableConcept."
* component.valueString 0..1
* component.valueString ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data string."
* component.valueBoolean 0..1
* component.valueBoolean ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe boolean."
* component.valueInteger 0..1
* component.valueInteger ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data integer."
* component.valueRange 0..1
* component.valueRange ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Range."
* component.valueRatio 0..1
* component.valueRatio ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Ratio."
* component.valueSampledData 0..1
* component.valueSampledData ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data SampledData."
* component.valueTime 0..1
* component.valueTime ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data time."
* component.valueDateTime 0..1
* component.valueDateTime ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* component.valuePeriod 0..1
* component.valuePeriod ^definition = "Berisi data mengenai informasi hasil komponen aktual dari pengamatan dengan tipe data Period."
* component.dataAbsentReason 0..1
* component.dataAbsentReason ^definition = "Berisi data mengenai alasan mengapa nilai yang diharapkan dalam elemen Observation.component.value[x] hilang dengan tipe data CodeableConcept."
* component.interpretation 0..1
* component.interpretation ^definition = "Berisi satu atau lebih data penilaian kategoris dari nilai observasi dengan tipe data CodeableConcept."
* component.referenceRange 0..1
* component.referenceRange ^definition = "Berisi data panduan tentang cara menginterpretasikan nilai dengan membandingkan rentang normal atau yang direkomendasikan dengan tipe data BackboneElement."
* component.referenceRange.low 0..1
* component.referenceRange.low ^definition = "Berisi data mengenai nilai batas bawah rentang referensi."
* component.referenceRange.high 0..1
* component.referenceRange.high ^definition = "Berisi data mengenai nilai batas atas rentang referensi."
* component.referenceRange.type 0..1
* component.referenceRange.type ^definition = "Berisi satu atau lebih data mengenai kode untuk menunjukkan bagian mana dari populasi referensi yang ditargetkan berlaku dengan tipe data CodeableConcept."
* component.referenceRange.appliesTo 0..1
* component.referenceRange.appliesTo ^definition = "Berisi satu atau lebih data mengenai kode untuk menunjukkan populasi target yang berlaku untuk rentang referensi ini dengan tipe data CodeableConcept."
* component.referenceRange.age 0..1
* component.referenceRange.age ^definition = "Berisi data mengenai usia saat rentang referensi ini berlaku dengan tipe data Range."
* component.referenceRange.text 0..1
* component.referenceRange.text ^definition = "Berisi data mengenai rentang referensi berbasis teks dalam pengamatan yang dapat digunakan ketika rentang kuantitatif tidak sesuai untuk pengamatan dengan tipe data string."