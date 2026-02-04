Profile: SatuSehatImagingStudy
Id: SatuSehatImagingStudy
Parent: ImagingStudy
Title: "Satu Sehat Imaging Study"
Description: "Defines the ID Core constraints and extensions on the ImagingStudy resource for the minimal set of data to send and retrieve an radiologic image (based on Accession number)."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/ImagingStudy"
* ^status = #active
* ^date = "2024-01-01"

* identifier 1..1
* identifier ^definition = "Berisi satu atau lebih data Identifier untuk keseluruhan studi dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi satu atau lebih status dari data ImagingStudy dengan tipe data code."
* modality 1..1
* modality ^definition = "Berisi satu atau lebih daftar dari seluruh modalitas dalam studi pencitraan ini dengan tipe data Coding."
* subject 1..1
* subject ^definition = "Berisi data pasien yang memiliki studi pencitraan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Device | Group."
* subject only Reference(Patient or Device or Group)
* encounter 0..1
* encounter ^definition = "Berisi satu atau lebih data kunjungan di mana studi pencitraan dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)
* started 0..1
* started ^definition = "Berisi data tanggal dan waktu di mana studi dimulai dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* basedOn 1..1
* basedOn ^definition = "Berisi satu atau lebih daftar permintaan diagnostik yang menghasilkan studi pencitraan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest | Appointment | AppointmentResponse | Task."
* basedOn only Reference(CarePlan or ServiceRequest or Appointment or AppointmentResponse or Task)
* referrer 0..1
* referrer ^definition = "Berisi data tenaga kesehatan yang meminta atau merujuk dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* referrer only Reference(Practitioner or PractitionerRole)
* interpreter 0..1
* interpreter ^definition = "Berisi data yang membaca studi dan menafsirkan gambar atau konten lainnya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
* interpreter only Reference(Practitioner or PractitionerRole)
* endpoint 0..1
* endpoint ^definition = "Berisi data Endpoint untuk mengakses studi (query, view, atau retrieval) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Endpoint."
* endpoint only Reference(Endpoint)
* numberOfSeries 0..1
* numberOfSeries ^definition = "Berisi data jumlah series dalam study dengan tipe data unsignedInt."
* numberOfInstances 0..1
* numberOfInstances ^definition = "Berisi data jumlah instance dalam study dengan tipe data unsignedInt."
* procedureReference 0..1
* procedureReference ^definition = "Berisi satu atau lebih data referensi prosedur yang dilakukan dengan tipe data Reference, direferensikan ke data yang tersimpan di resource Procedure."
* procedureReference only Reference(Procedure)
* procedureCode 0..1
* procedureCode ^definition = "Berisi satu atau lebih kode prosedur yang dilakukan dengan tipe data CodeableConcept."
* location 0..1
* location ^definition = "Berisi data lokasi di mana studi pencitraan terjadi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
* location only Reference(Location)
* reasonCode 0..1
* reasonCode ^definition = "Berisi satu atau lebih kode alasan dilakukannya studi pencitraan dengan tipe data CodeableConcept."
* reasonReference 0..1
* reasonReference ^definition = "Berisi satu atau lebih alasan dilakukannya studi pencitraan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | Media | DiagnosticReport | DocumentReference."
* reasonReference only Reference(Condition or Observation or Media or DiagnosticReport or DocumentReference)
* note 0..1
* note ^definition = "Berisi satu atau lebih komen atau catatan dari studi pencitraan dengan tipe data Annotation."
* description 0..1
* description ^definition = "Berisi satu atau lebih deskripsi yang dituliskan oleh institusi yang melakukan studi pencitraan dengan tipe data string."
* series 0..1
* series ^definition = "Berisi satu atau lebih data studi memiliki series of instances dengan tipe data BackboneElement."
* series.uid 1..1
* series.uid ^definition = "Berisi data DICOM Series Instance UID untuk series ini dengan tipe data id."
* series.number 0..1
* series.number ^definition = "Berisi data Identifier numerik pada series ini dengan tipe data unsignedInt."
* series.modality 1..1
* series.modality ^definition = "Berisi data modalitas dari instances pada series ini dengan tipe data Coding."
* series.description 0..1
* series.description ^definition = "Berisi data ringkasan singkat yang dapat dibaca manusia dari series dengan tipe data string."
* series.numberOfInstances 0..1
* series.numberOfInstances ^definition = "Berisi data jumlah instances pada series ini dengan tipe data unsignedInt."
* series.endpoint 0..1
* series.endpoint ^definition = "Berisi data Endpoint untuk mengakses series (query, view, atau retrieval) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Endpoint."
* series.endpoint only Reference(Endpoint)
* series.bodySite 0..1
* series.bodySite ^definition = "Berisi data bagian tubuh yang dilakukan pemeriksaan pencitraan dengan tipe data Coding."
* series.laterality 0..1
* series.laterality ^definition = "Berisi data lateralitas dari bagian tubuh yang dilakukan pemeriksaan pencitraan dengan tipe data Coding."
* series.specimen 0..1
* series.specimen ^definition = "Berisi data spesimen yang dicitrakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen."
* series.specimen only Reference(Specimen)
* series.started 0..1
* series.started ^definition = "Berisi data tanggal dan waktu di mana series dimulai dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* series.performer 0..1
* series.performer ^definition = "Berisi data mengenai siapa atau apa yang melakukan series dan bagaimana mereka terlibat dengan tipe data BackboneElement."
* series.performer.function 0..1
* series.performer.function ^definition = "Berisi data tipe jenis keterlibatan performer dalam pengambilan series dengan tipe data CodeableConcept."
* series.performer.actor 1..1
* series.performer.actor ^definition = "Berisi data yang menunjukkan siapa atau apa yang melakukan pengambilan series dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | Patient | Device | RelatedPerson."
* series.performer.actor only Reference(Practitioner or PractitionerRole or Organization or CareTeam or Patient or Device or RelatedPerson)
* series.instance 0..1
* series.instance ^definition = "Berisi data Satu Service-Object Pair (SOP) instance dalam series ini dengan tipe data BackboneElement."
* series.instance.uid 1..1
* series.instance.uid ^definition = "Berisi data DICOM SOP Instance UID untuk gambar atau konten DICOM ini dengan tipe data id."
* series.instance.sopClass 1..1
* series.instance.sopClass ^definition = "Berisi data tipe DICOM instance (Nama lain: SOPClassUID) dengan tipe data Coding."
* series.instance.number 0..1
* series.instance.number ^definition = "Berisi data Nomor instance dalam series ini (Nama lain: InstanceNumber) dengan tipe data unsignedInt."
* series.instance.title 0..1
* series.instance.title ^definition = "Berisi satu atau lebih data deskripsi dari instance dengan tipe data string."