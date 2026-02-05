# Satu Sehat Imaging Study - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Imaging Study**

## Resource Profile: Satu Sehat Imaging Study 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/ImagingStudy | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatImagingStudy |

 
Defines the ID Core constraints and extensions on the ImagingStudy resource for the minimal set of data to send and retrieve an radiologic image (based on Accession number). 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatImagingStudy)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatImagingStudy.csv), [Excel](StructureDefinition-SatuSehatImagingStudy.xlsx), [Schematron](StructureDefinition-SatuSehatImagingStudy.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatImagingStudy",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/ImagingStudy",
  "version" : "0.1.0",
  "name" : "SatuSehatImagingStudy",
  "title" : "Satu Sehat Imaging Study",
  "status" : "active",
  "date" : "2024-01-01",
  "publisher" : "Diana Wijayanti",
  "contact" : [
    {
      "name" : "Diana Wijayanti",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://github.com/hi-dinanti"
        }
      ]
    }
  ],
  "description" : "Defines the ID Core constraints and extensions on the ImagingStudy resource for the minimal set of data to send and retrieve an radiologic image (based on Accession number).",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "dicom",
      "uri" : "http://nema.org/dicom",
      "name" : "DICOM Tag Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ImagingStudy",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ImagingStudy",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ImagingStudy",
        "path" : "ImagingStudy"
      },
      {
        "id" : "ImagingStudy.identifier",
        "path" : "ImagingStudy.identifier",
        "definition" : "Berisi satu atau lebih data Identifier untuk keseluruhan studi dengan tipe data Identifier.",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.status",
        "path" : "ImagingStudy.status",
        "definition" : "Berisi satu atau lebih status dari data ImagingStudy dengan tipe data code."
      },
      {
        "id" : "ImagingStudy.modality",
        "path" : "ImagingStudy.modality",
        "definition" : "Berisi satu atau lebih daftar dari seluruh modalitas dalam studi pencitraan ini dengan tipe data Coding.",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.subject",
        "path" : "ImagingStudy.subject",
        "definition" : "Berisi data pasien yang memiliki studi pencitraan tersebut dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient | Device | Group."
      },
      {
        "id" : "ImagingStudy.encounter",
        "path" : "ImagingStudy.encounter",
        "definition" : "Berisi satu atau lebih data kunjungan di mana studi pencitraan dilakukan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter."
      },
      {
        "id" : "ImagingStudy.started",
        "path" : "ImagingStudy.started",
        "definition" : "Berisi data tanggal dan waktu di mana studi dimulai dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ImagingStudy.basedOn",
        "path" : "ImagingStudy.basedOn",
        "definition" : "Berisi satu atau lebih daftar permintaan diagnostik yang menghasilkan studi pencitraan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource CarePlan | ServiceRequest | Appointment | AppointmentResponse | Task.",
        "min" : 1,
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.referrer",
        "path" : "ImagingStudy.referrer",
        "definition" : "Berisi data tenaga kesehatan yang meminta atau merujuk dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole."
      },
      {
        "id" : "ImagingStudy.interpreter",
        "path" : "ImagingStudy.interpreter",
        "definition" : "Berisi data yang membaca studi dan menafsirkan gambar atau konten lainnya dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.endpoint",
        "path" : "ImagingStudy.endpoint",
        "definition" : "Berisi data Endpoint untuk mengakses studi (query, view, atau retrieval) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Endpoint.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.numberOfSeries",
        "path" : "ImagingStudy.numberOfSeries",
        "definition" : "Berisi data jumlah series dalam study dengan tipe data unsignedInt."
      },
      {
        "id" : "ImagingStudy.numberOfInstances",
        "path" : "ImagingStudy.numberOfInstances",
        "definition" : "Berisi data jumlah instance dalam study dengan tipe data unsignedInt."
      },
      {
        "id" : "ImagingStudy.procedureReference",
        "path" : "ImagingStudy.procedureReference",
        "definition" : "Berisi satu atau lebih data referensi prosedur yang dilakukan dengan tipe data Reference, direferensikan ke data yang tersimpan di resource Procedure."
      },
      {
        "id" : "ImagingStudy.procedureCode",
        "path" : "ImagingStudy.procedureCode",
        "definition" : "Berisi satu atau lebih kode prosedur yang dilakukan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.location",
        "path" : "ImagingStudy.location",
        "definition" : "Berisi data lokasi di mana studi pencitraan terjadi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Location."
      },
      {
        "id" : "ImagingStudy.reasonCode",
        "path" : "ImagingStudy.reasonCode",
        "definition" : "Berisi satu atau lebih kode alasan dilakukannya studi pencitraan dengan tipe data CodeableConcept.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.reasonReference",
        "path" : "ImagingStudy.reasonReference",
        "definition" : "Berisi satu atau lebih alasan dilakukannya studi pencitraan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Condition | Observation | Media | DiagnosticReport | DocumentReference.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.note",
        "path" : "ImagingStudy.note",
        "definition" : "Berisi satu atau lebih komen atau catatan dari studi pencitraan dengan tipe data Annotation.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.description",
        "path" : "ImagingStudy.description",
        "definition" : "Berisi satu atau lebih deskripsi yang dituliskan oleh institusi yang melakukan studi pencitraan dengan tipe data string."
      },
      {
        "id" : "ImagingStudy.series",
        "path" : "ImagingStudy.series",
        "definition" : "Berisi satu atau lebih data studi memiliki series of instances dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.series.uid",
        "path" : "ImagingStudy.series.uid",
        "definition" : "Berisi data DICOM Series Instance UID untuk series ini dengan tipe data id."
      },
      {
        "id" : "ImagingStudy.series.number",
        "path" : "ImagingStudy.series.number",
        "definition" : "Berisi data Identifier numerik pada series ini dengan tipe data unsignedInt."
      },
      {
        "id" : "ImagingStudy.series.modality",
        "path" : "ImagingStudy.series.modality",
        "definition" : "Berisi data modalitas dari instances pada series ini dengan tipe data Coding."
      },
      {
        "id" : "ImagingStudy.series.description",
        "path" : "ImagingStudy.series.description",
        "definition" : "Berisi data ringkasan singkat yang dapat dibaca manusia dari series dengan tipe data string."
      },
      {
        "id" : "ImagingStudy.series.numberOfInstances",
        "path" : "ImagingStudy.series.numberOfInstances",
        "definition" : "Berisi data jumlah instances pada series ini dengan tipe data unsignedInt."
      },
      {
        "id" : "ImagingStudy.series.endpoint",
        "path" : "ImagingStudy.series.endpoint",
        "definition" : "Berisi data Endpoint untuk mengakses series (query, view, atau retrieval) dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Endpoint.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.series.bodySite",
        "path" : "ImagingStudy.series.bodySite",
        "definition" : "Berisi data bagian tubuh yang dilakukan pemeriksaan pencitraan dengan tipe data Coding."
      },
      {
        "id" : "ImagingStudy.series.laterality",
        "path" : "ImagingStudy.series.laterality",
        "definition" : "Berisi data lateralitas dari bagian tubuh yang dilakukan pemeriksaan pencitraan dengan tipe data Coding."
      },
      {
        "id" : "ImagingStudy.series.specimen",
        "path" : "ImagingStudy.series.specimen",
        "definition" : "Berisi data spesimen yang dicitrakan dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Specimen.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.series.started",
        "path" : "ImagingStudy.series.started",
        "definition" : "Berisi data tanggal dan waktu di mana series dimulai dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
      },
      {
        "id" : "ImagingStudy.series.performer",
        "path" : "ImagingStudy.series.performer",
        "definition" : "Berisi data mengenai siapa atau apa yang melakukan series dan bagaimana mereka terlibat dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.series.performer.function",
        "path" : "ImagingStudy.series.performer.function",
        "definition" : "Berisi data tipe jenis keterlibatan performer dalam pengambilan series dengan tipe data CodeableConcept."
      },
      {
        "id" : "ImagingStudy.series.performer.actor",
        "path" : "ImagingStudy.series.performer.actor",
        "definition" : "Berisi data yang menunjukkan siapa atau apa yang melakukan pengambilan series dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization | CareTeam | Patient | Device | RelatedPerson."
      },
      {
        "id" : "ImagingStudy.series.instance",
        "path" : "ImagingStudy.series.instance",
        "definition" : "Berisi data Satu Service-Object Pair (SOP) instance dalam series ini dengan tipe data BackboneElement.",
        "max" : "1"
      },
      {
        "id" : "ImagingStudy.series.instance.uid",
        "path" : "ImagingStudy.series.instance.uid",
        "definition" : "Berisi data DICOM SOP Instance UID untuk gambar atau konten DICOM ini dengan tipe data id."
      },
      {
        "id" : "ImagingStudy.series.instance.sopClass",
        "path" : "ImagingStudy.series.instance.sopClass",
        "definition" : "Berisi data tipe DICOM instance (Nama lain: SOPClassUID) dengan tipe data Coding."
      },
      {
        "id" : "ImagingStudy.series.instance.number",
        "path" : "ImagingStudy.series.instance.number",
        "definition" : "Berisi data Nomor instance dalam series ini (Nama lain: InstanceNumber) dengan tipe data unsignedInt."
      },
      {
        "id" : "ImagingStudy.series.instance.title",
        "path" : "ImagingStudy.series.instance.title",
        "definition" : "Berisi satu atau lebih data deskripsi dari instance dengan tipe data string."
      }
    ]
  }
}

```
