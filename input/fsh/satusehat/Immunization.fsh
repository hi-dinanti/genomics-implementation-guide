Profile: SatuSehatImmunization
Id: SatuSehatImmunization
Parent: Immunization
Title: "Satu Sehat Immunization"
Description: "Defines the ID Core constraints and extensions on the Immunization resource for the minimal set of data to query and retrieve an individual's immunisation information."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/Immunization"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..1
* identifier ^definition = "Berisi data ID internal faskes untuk pencatatan imunisasi ini dengan tipe data Identifier."
* status 1..1
* status ^definition = "Berisi data status proses imunisasi dengan tipe data code."
* statusReason 0..1
* statusReason ^definition = "Berisi data alasan yang menyebabkan tidak dilakukannya vaksinasi dengan tipe data CodeableConcept."
* vaccineCode 1..1
* vaccineCode ^definition = "Berisi dua skema pemilihan kode vaksin yang dituliskan pada elemen Immunization.vaccineCode dengan tipe data CodeableConcept, yang nilainya mengacu pada data terminologi akan menggunakan kode obat yang tersedia pada kf+a (kamus farmasi dan alat kesehatan)."
* patient 1..1
* patient ^definition = "Berisi data pasien yang mendapatkan imunisasi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Patient."
* patient only Reference(Patient)
* encounter 0..1
* encounter ^definition = "Berisi data kunjungan di mana proses imunisasi terjadi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Encounter."
* encounter only Reference(Encounter)
* occurrence[x] 1..1
* occurrence[x] ^definition = "Berisi data mengenai tanggal vaksin diberikan atau akan diberikan."
* occurrenceDateTime 0..1
* occurrenceDateTime ^definition = "Berisi data kapan vaksin diadministrasikan dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* occurrenceString 0..1
* occurrenceString ^definition = "Berisi data kapan vaksin diadministrasikan dengan tipe data string."
* recorded 0..1
* recorded ^definition = "Berisi data kapan pencatatan vaksin dicatatkan (kemungkinan terjadi setelah vaksin diadministrasikan) dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* primarySource 0..1
* primarySource ^definition = "Berisi data apakah sumber informasi data vaksinasi berasal dari orang yang melakukan administrasi vaksin."
* reportOrigin 0..1
* reportOrigin ^definition = "Berisi sumber data vaksinasi apabila data vaksinasi tidak berdasarkan informasi langsung dari orang yang melakukan administrasi vaksin dengan tipe data CodeableConcept."
* location 0..1
* location ^definition = "Berisi data fasilitas pelayanan kesehatan di mana proses imunisasi terjadi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Location."
* location only Reference(Location)
* manufacturer 0..1
* manufacturer ^definition = "Berisi data nama pabrik pembuat/produksi vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* manufacturer only Reference(Organization)
* lotNumber 0..1
* lotNumber ^definition = "Berisi data nomor batch vaksin yang diberikan dengan tipe data string."
* expirationDate 0..1
* expirationDate ^definition = "Berisi data tanggal kadaluarsa vaksin yang diberikan dengan tipe data date dalam format YYYY-MM-DD."
* site 0..1
* site ^definition = "Berisi data bagian tubuh pasien yang digunakan untuk pemberian vaksin dengan tipe data CodeableConcept."
* route 0..1
* route ^definition = "Berisi data rute atau cara memasukkan vaksinasi ke dalam tubuh dengan tipe data CodeableConcept."
* doseQuantity 0..1
* doseQuantity ^definition = "Berisi data jumlah dosis vaksinasi yang diberikan dalam 1 pemberian dengan tipe data SimpleQuantity."
* performer 0..1
* performer ^definition = "Berisi data tenaga kesehatan yang melakukan pemberian vaksin dengan tipe data BackboneElement."
* performer.function 0..1
* performer.function ^definition = "Berisi data peran tenaga kesehatan dalam proses vaksin/imunisasi dengan tipe data CodeableConcept."
* performer.actor 1..1
* performer.actor ^definition = "Berisi data tenaga kesehatan atau organisasi yang memberikan imunisasi/vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Practitioner | PractitionerRole | Organization."
* performer.actor only Reference(Practitioner or PractitionerRole or Organization)
* note 0..1
* note ^definition = "Berisi data catatan atau keterangan tambahan terkait imunisasi/vaksin yang dibutuhkan dengan tipe data Annotation."
* reasonCode 0..1
* reasonCode ^definition = "Berisi data kategori imunisasi yang dilakukan berdasarkan hierarki yang tertulis di Peraturan Menteri Kesehatan No. 12 tahun 2017 tentang Penyelenggaraan Imunisasi dengan tipe data CodeableConcept."
* reasonReference 0..1
* reasonReference ^definition = "Berisi data kondisi, observasi atau hasil diagnosis yang menjadi dasar dilakukannya imunisasi dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Condition | Observation | DiagnosticReport."
* reasonReference only Reference(Condition or Observation or DiagnosticReport)
* isSubpotent 0..1
* isSubpotent ^definition = "Berisi data indikasi sub potensi dosis pemberian vaksin."
* subpotentReason 0..1
* subpotentReason ^definition = "Berisi data alasan yang mendasari sub potensi pemberian vaksin dengan tipe data CodeableConcept."
* education 0..1
* education ^definition = "Berisi data materi edukasi yang diberikan kepada pasien ketika pemberian vaksin dengan tipe data BackboneElement."
* education.documentType 0..1
* education.documentType ^definition = "Berisi data identifier untuk materi edukasi imunisasi dengan tipe data string."
* education.reference 0..1
* education.reference ^definition = "Berisi data rujukan materi edukasi imunisasi dengan tipe data uri."
* education.publicationDate 0..1
* education.publicationDate ^definition = "Berisi data tanggal dilakukannya proses publikasi materi edukasi imunisasi/vaksin dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* education.presentationDate 0..1
* education.presentationDate ^definition = "Berisi data tanggal dilakukannya proses presentasi materi edukasi imunisasi/vaksin dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* programEligibility 0..1
* programEligibility ^definition = "Berisi data eligibilitas pasien untuk mendapatkan subsidi vaksin/imunisasi dengan tipe data CodeableConcept."
* fundingSource 0..1
* fundingSource ^definition = "Berisi data sumber pembiayaan imunisasi/vaksin yang diberikan dengan tipe data CodeableConcept."
* reaction 0..1
* reaction ^definition = "Berisi data reaksi yang terjadi setelah pemberian vaksin/imunisasi atau Kejadian Ikutan Pasca Imunisasi (KIPI) dengan tipe data BackboneElement."
* reaction.date 0..1
* reaction.date ^definition = "Berisi data waktu ketika reaksi vaksin terjadi dengan tipe data dateTime, dengan format yang diperbolehkan YYYY, YYYY-MM, YYYY-MM-DD atau YYYY-MM-DDThh:mm:ss+zz:zz."
* reaction.detail 0..1
* reaction.detail ^definition = "Berisi data informasi detail mengenai reaksi vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Observation."
* reaction.detail only Reference(Observation)
* reaction.reported 0..1
* reaction.reported ^definition = "Berisi data yang mengindikasikan apakah reaksi vaksin dilaporkan sendiri oleh pasien."
* protocolApplied 0..1
* protocolApplied ^definition = "Berisi data protokol pemberian vaksin yang diikuti oleh tenaga kesehatan pemberi vaksin dengan tipe data BackboneElement."
* protocolApplied.series 0..1
* protocolApplied.series ^definition = "Berisi data nama serial vaksin dengan tipe data string."
* protocolApplied.authority 0..1
* protocolApplied.authority ^definition = "Berisi data pihak yang bertanggungjawab untuk mempublikasikan rekomendasi protokol vaksin dengan tipe data Reference yang direferensikan ke data yang tersimpan di resource Organization."
* protocolApplied.authority only Reference(Organization)
* protocolApplied.targetDisease 0..1
* protocolApplied.targetDisease ^definition = "Berisi data jenis penyakit yang dicegah dengan pemberian vaksin dengan tipe data CodeableConcept."
* protocolApplied.doseNumber[x] 1..1
* protocolApplied.doseNumber[x] ^definition = "Berisi data urutan dosis vaksin dalam seri pemberian vaksin."
* protocolApplied.doseNumberPositiveInt 0..1
* protocolApplied.doseNumberPositiveInt ^definition = "Berisi data urutan dosis vaksin dalam seri pemberian vaksin yang direkomendasikan untuk diisi dengan tipe data positiveInt."
* protocolApplied.doseNumberString 0..1
* protocolApplied.doseNumberString ^definition = "Berisi data urutan dosis vaksin dalam seri pemberian vaksin dengan tipe data string."
* protocolApplied.seriesDoses[x] 0..1
* protocolApplied.seriesDoses[x] ^definition = "Berisi data jumlah dosis yang dianjurkan untuk mencapai imunitas."
* protocolApplied.seriesDosesPositiveInt 0..1
* protocolApplied.seriesDosesPositiveInt ^definition = "Berisi data jumlah dosis yang dianjurkan untuk mencapai imunitas dengan tipe data positiveInt."
* protocolApplied.seriesDosesString 0..1
* protocolApplied.seriesDosesString ^definition = "Berisi data jumlah dosis yang dianjurkan untuk mencapai imunitas dengan tipe data string."