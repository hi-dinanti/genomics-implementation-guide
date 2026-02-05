# Satu Sehat Nutrition Order - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Satu Sehat Nutrition Order**

## Resource Profile: Satu Sehat Nutrition Order 

| | |
| :--- | :--- |
| *Official URL*:https://fhir.kemkes.go.id/r4/StructureDefinition/NutritionOrder | *Version*:0.1.0 |
| Active as of 2024-01-01 | *Computable Name*:SatuSehatNutritionOrder |

 
Defines the ID Core constraints on the NutritionOrder resource for nutrition orders and dietary requirements. 

**Usages:**

* This Profile is not used by any profiles in this Implementation Guide

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.r4.id.gsilab|current/StructureDefinition/SatuSehatNutritionOrder)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-SatuSehatNutritionOrder.csv), [Excel](StructureDefinition-SatuSehatNutritionOrder.xlsx), [Schematron](StructureDefinition-SatuSehatNutritionOrder.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "SatuSehatNutritionOrder",
  "url" : "https://fhir.kemkes.go.id/r4/StructureDefinition/NutritionOrder",
  "version" : "0.1.0",
  "name" : "SatuSehatNutritionOrder",
  "title" : "Satu Sehat Nutrition Order",
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
  "description" : "Defines the ID Core constraints on the NutritionOrder resource for nutrition orders and dietary requirements.",
  "fhirVersion" : "4.0.1",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 v2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "NutritionOrder",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/NutritionOrder",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "NutritionOrder",
        "path" : "NutritionOrder"
      },
      {
        "id" : "NutritionOrder.identifier",
        "path" : "NutritionOrder.identifier",
        "definition" : "Berisi data identitas yang ditetapkan sebagai identifikasi pesanan oleh pengirim pesanan atau oleh penerima pesanan yang setiap datanya direpresentasikan dengan tipe data Identifier."
      },
      {
        "id" : "NutritionOrder.instantiatesCanonical",
        "path" : "NutritionOrder.instantiatesCanonical",
        "definition" : "Berisi URL yang menunjuk ke protokol, pedoman, kumpulan pesanan, atau definisi lain yang ditentukan FHIR yang dipatuhi secara keseluruhan atau sebagian oleh NutritionOrder ini dengan tipe data Canonical yang direferensikan ke data yang tersimpan di resources ActivityDefinition | PlanDefinition."
      },
      {
        "id" : "NutritionOrder.instantiatesUri",
        "path" : "NutritionOrder.instantiatesUri",
        "definition" : "Berisi URL yang menunjuk ke protokol, pedoman, rangkaian pesanan, atau definisi lain yang dikelola secara eksternal yang dipatuhi secara keseluruhan atau sebagian oleh NutritionOrder ini dengan tipe data uri."
      },
      {
        "id" : "NutritionOrder.instantiates",
        "path" : "NutritionOrder.instantiates",
        "definition" : "Berisi URL yang menunjuk ke protokol, pedoman, tatanan atau definisi lain yang dipatuhi secara keseluruhan atau sebagian oleh NutritionOrder ini dengan tipe data uri."
      },
      {
        "id" : "NutritionOrder.status",
        "path" : "NutritionOrder.status",
        "definition" : "Berisi status alur kerja pesanan/permintaan nutrisi dengan tipe data code yang nilainya mengacu pada data terminologi RequestStatus."
      },
      {
        "id" : "NutritionOrder.intent",
        "path" : "NutritionOrder.intent",
        "definition" : "Berisi data yang menunjukkan tingkat otoritas/intensionalitas yang terkait dengan NutrionOrder dan kesesuaian permintaan tersebut dengan rantai alur kerja. Data dikirimkan dengan tipe data code yang nilainya mengacu pada data terminologi RequestIntent. Ketika resources dipetakan ke elemen ini, maka pengguna bebas menentukan code sebanyak yang diperlukan untuk mencakup ruangnya dan dipetakan ke code 'proposal, plan, atau order'. Resource ini dapat memiliki beberapa code yang dipetakan ke salah satunya. Misalnya. 'original order', 'encoded order', 'reflex order' semuanya akan dipetakan ke code 'order'. Kumpulan code tersebut dapat bersifat eksklusif satu sama lain atau merupakan hierarki ketat yang mencakup semua hal."
      },
      {
        "id" : "NutritionOrder.patient",
        "path" : "NutritionOrder.patient",
        "definition" : "Berisi data orang atau pasien yang memerlukan tatanan nutrisi untuk diet oral, suplemen nutrisi dan/atau pemberian makanan enteral atau susu formula dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resources Patient | Group , yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Dimana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari Master Patient Index."
      },
      {
        "id" : "NutritionOrder.encounter",
        "path" : "NutritionOrder.encounter",
        "definition" : "Berisi data kunjungan yang memberikan informasi tambahan tentang konteks layanan kesehatan dimana permintaan nutrisi ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter dimana observasi ini dibuat, yang nilainya memiliki format: 'Encounter/{id-resource-Encounter}' Dimana isi dari parameter {id-resource-Encounter} adalah ID Encounter yang didapatkan dari hasil response."
      },
      {
        "id" : "NutritionOrder.dateTime",
        "path" : "NutritionOrder.dateTime",
        "definition" : "Berisi tanggal dan waktu permintaan nutrisi ini diminta dengan tipe data dateTime."
      },
      {
        "id" : "NutritionOrder.orderer",
        "path" : "NutritionOrder.orderer",
        "definition" : "Berisi data praktisi yang memegang tanggung jawab hukum untuk memesan makanan, suplemen nutrisi, atau pemberian susu formula dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resources Practitioner | PractitionerRole yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari Master Nakes Indeks."
      },
      {
        "id" : "NutritionOrder.allergyIntolerance",
        "path" : "NutritionOrder.allergyIntolerance",
        "definition" : "Berisi data informasi mengenai catatan alergi atau intoleransi yang harus dimasukkan dalam permintaan nutrisi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource AllergyIntolerance, yang nilainya memiliki format: 'AllergyIntolerance/{id-resource-AllergyIntolerance}' Dimana isi dari parameter {id-resource-AllergyIntolerance} adalah ID AllergyIntolerance yang didapatkan dari server."
      },
      {
        "id" : "NutritionOrder.foodPreferenceModifier",
        "path" : "NutritionOrder.foodPreferenceModifier",
        "definition" : "Berisi informasi yang digunakan untuk menyampaikan modifikasi khusus pesanan mengenai jenis makanan yang sebaiknya diberikan. Hal ini dapat disebabkan oleh alergi, intoleransi, atau preferensi pasien terhadap makanan seperti Halal, Vegan, atau Kosher. Modifikasi ini berlaku untuk seluruh tatanan nutrisi termasuk diet oral, suplemen nutrisi, dan pemberian susu formula enteral. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Diet."
      },
      {
        "id" : "NutritionOrder.excludeFoodModifier",
        "path" : "NutritionOrder.excludeFoodModifier",
        "definition" : "Berisi informasi yang digunakan untuk menyampaikan modifikasi khusus pesanan mengenai jenis makanan oral atau cairan oral yang tidak boleh diberikan. Hal ini dapat disebabkan oleh alergi, intoleransi, atau preferensi pasien seperti Tanpa Daging Merah, Tanpa Kedelai, Tanpa Gandum, atau Bebas Gluten. Meskipun tidak perlu mengulangi informasi alergi atau intoleransi yang terdapat dalam resource AllergyIntolerance di resource excludeFoodModifier, elemen ini dapat digunakan untuk menyampaikan kekhususan tambahan terkait makanan yang harus dihilangkan dari diet pasien dengan alasan apapun. Modifikasi ini berlaku untuk seluruh tatanan nutrisi termasuk diet oral, suplemen nutrisi, dan pemberian susu formula enteral. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Food Type Codes."
      },
      {
        "id" : "NutritionOrder.oralDiet",
        "path" : "NutritionOrder.oralDiet",
        "definition" : "Berisi informasi diet yang diberikan secara oral dan berbeda dengan pemberian makanan enteral (tube)."
      },
      {
        "id" : "NutritionOrder.oralDiet.type",
        "path" : "NutritionOrder.oralDiet.type",
        "definition" : "Berisi data jenis diet atau pembatasan pola makan seperti diet terbatas serat atau diet diabetes dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Diet Codes."
      },
      {
        "id" : "NutritionOrder.oralDiet.schedule",
        "path" : "NutritionOrder.oralDiet.schedule",
        "definition" : "Berisi informasi jangka waktu dan frekuensi pemberian diet dengan tipe data Timing. Jadwal diet sebaiknya diberikan untuk semua kombinasi jadwal apabila ada lebih dari satu jadwal.",
        "max" : "1"
      },
      {
        "id" : "NutritionOrder.oralDiet.nutrient",
        "path" : "NutritionOrder.oralDiet.nutrient",
        "definition" : "Berisi data kelas (kelompok) yang mendefinisikan kuantitas dan jenis modifikasi nutrisi (misalnya karbohidrat, serat atau natrium) yang diperlukan untuk diet oral."
      },
      {
        "id" : "NutritionOrder.oralDiet.nutrient.modifier",
        "path" : "NutritionOrder.oralDiet.nutrient.modifier",
        "definition" : "Berisi informasi nutrisi yang dimodifikasi seperti karbohidrat atau natrium dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Nutrient Modifier Codes."
      },
      {
        "id" : "NutritionOrder.oralDiet.nutrient.amount",
        "path" : "NutritionOrder.oralDiet.nutrient.amount",
        "definition" : "Berisi informasi jumlah nutrisi tertentu yang harus dimasukkan ke dalam diet dengan tipe data SimpleQuantity."
      },
      {
        "id" : "NutritionOrder.oralDiet.texture",
        "path" : "NutritionOrder.oralDiet.texture",
        "definition" : "Berisi data kelas (kelompok) yang menjelaskan modifikasi tekstur makanan yang diperlukan agar pasien dapat mengonsumsi berbagai jenis makanan padat dengan aman."
      },
      {
        "id" : "NutritionOrder.oralDiet.texture.modifier",
        "path" : "NutritionOrder.oralDiet.texture.modifier",
        "definition" : "Berisi data modifikasi tekstur untuk makanan padat yang harus dilakukan, misalnya. makanan yang mudah dikunyah, dicincang, digiling, dan dihaluskan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Texture Modifier Codes."
      },
      {
        "id" : "NutritionOrder.oralDiet.texture.foodType",
        "path" : "NutritionOrder.oralDiet.texture.foodType",
        "definition" : "Berisi informasi jenis makanan (misalnya daging, semua makanan) yang menerapkan modifikasi tekstur dan berlaku untuk semua jenis makanan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Texture Modified Food Type Codes."
      },
      {
        "id" : "NutritionOrder.oralDiet.fluidConsistencyType",
        "path" : "NutritionOrder.oralDiet.fluidConsistencyType",
        "definition" : "Berisi data konsistensi yang diperlukan (misalnya kental madu, kental nektar, encer, mengental) dari cairan yang disajikan kepada pasien dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Fluid Consistency Type Codes."
      },
      {
        "id" : "NutritionOrder.oralDiet.instruction",
        "path" : "NutritionOrder.oralDiet.instruction",
        "definition" : "Berisi instruksi atau informasi tambahan yang berkaitan dengan diet oral pasien dengan tipe data string."
      },
      {
        "id" : "NutritionOrder.supplement",
        "path" : "NutritionOrder.supplement",
        "definition" : "Berisi data produk nutrisi oral yang diberikan untuk menambah nilai gizi pada makanan pasien."
      },
      {
        "id" : "NutritionOrder.supplement.type",
        "path" : "NutritionOrder.supplement.type",
        "definition" : "Berisi informasi jenis produk suplemen nutrisi yang dibutuhkan seperti suplemen berprotein tinggi atau suplemen cair bening pediatrik dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Supplement Type Codes."
      },
      {
        "id" : "NutritionOrder.supplement.productName",
        "path" : "NutritionOrder.supplement.productName",
        "definition" : "Berisi informasi produk atau nama merek suplemen nutrisi seperti 'Acme Protein Shake' dengan tipe data string."
      },
      {
        "id" : "NutritionOrder.supplement.schedule",
        "path" : "NutritionOrder.supplement.schedule",
        "definition" : "Berisi informasi jangka waktu dan frekuensi pemberian suplemen dengan tipe data Timing. Suplemen sebaiknya diberikan untuk kombinasi semua jadwal jika terdapat lebih dari satu jadwal.",
        "max" : "1"
      },
      {
        "id" : "NutritionOrder.supplement.quantity",
        "path" : "NutritionOrder.supplement.quantity",
        "definition" : "Berisi data jumlah suplemen nutrisi yang akan diberikan dengan tipe data SimpleQuantity."
      },
      {
        "id" : "NutritionOrder.supplement.instruction",
        "path" : "NutritionOrder.supplement.instruction",
        "definition" : "Berisi instruksi atau informasi tambahan yang berkaitan dengan suplemen oral dengan tipe data string."
      },
      {
        "id" : "NutritionOrder.enteralFormula",
        "path" : "NutritionOrder.enteralFormula",
        "definition" : "Berisi data makanan yang diberikan lewat saluran gastrointestinal menggunakan selang, kateter, atau stoma dengan mengalirkan nutrisi ke bagian distal rongga mulut."
      },
      {
        "id" : "NutritionOrder.enteralFormula.baseFormulaType",
        "path" : "NutritionOrder.enteralFormula.baseFormulaType",
        "definition" : "Berisi informasi mengenai jenis formula bayi atau formula enteral dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Enteral Formula Type Codes. Sebagai contoh jenis formula standar dewasa dengan serat atau formula berbahan dasar kedelai."
      },
      {
        "id" : "NutritionOrder.enteralFormula.baseFormulaProductName",
        "path" : "NutritionOrder.enteralFormula.baseFormulaProductName",
        "definition" : "Berisi data produk atau nama merek produk enteral atau formula bayi seperti 'ACME Adult Standard Formula' dengan tipe data string."
      },
      {
        "id" : "NutritionOrder.enteralFormula.additiveType",
        "path" : "NutritionOrder.enteralFormula.additiveType",
        "definition" : "Berisi informasi yang menunjukkan jenis komponen modular seperti protein, karbohidrat, lemak atau serat yang akan diberikan sebagai tambahan atau dicampur dengan formula dasar. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Enteral Formula Additive Type Code."
      },
      {
        "id" : "NutritionOrder.enteralFormula.additiveProductName",
        "path" : "NutritionOrder.enteralFormula.additiveProductName",
        "definition" : "Berisi informasi nama produk atau merek dari jenis komponen modular yang akan ditambahkan ke formula. Informasi ini dikirimkan dengan tipe data string."
      },
      {
        "id" : "NutritionOrder.enteralFormula.caloricDensity",
        "path" : "NutritionOrder.enteralFormula.caloricDensity",
        "definition" : "Berisi informasi jumlah energi (kalori) yang harus disediakan formula per volume tertentu, biasanya per mL atau ons cairan. Misalnya, bayi mungkin memerlukan formula yang mengandung 24 kalori per ons cairan atau orang dewasa mungkin memerlukan formula enteral yang mengandung 1,5 kalori/mL. Informasi ini dikirimkan dengan tipe data SimpleQuantity."
      },
      {
        "id" : "NutritionOrder.enteralFormula.routeofAdministration",
        "path" : "NutritionOrder.enteralFormula.routeofAdministration",
        "definition" : "Berisi data rute atau jalur fisiologis pemberian ke dalam saluran pencernaan pasien untuk tujuan pemberian formula, misalnya dengan nasogastric tube. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Enteral Route Codes."
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration",
        "path" : "NutritionOrder.enteralFormula.administration",
        "definition" : "Berisi instruksi administrasi formula sebagai data terstruktur. Struktur berulang ini memungkinkan untuk mengubah kecepatan atau volume pemberian dari waktu ke waktu baik untuk pemberian bolus maupun pemberian makanan berkelanjutan. Contohnya adalah instruksi untuk meningkatkan frekuensi pemberian makan terus menerus setiap 2 jam."
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration.schedule",
        "path" : "NutritionOrder.enteralFormula.administration.schedule",
        "definition" : "Berisi informasi jangka waktu dan frekuensi pemberian formula enteral kepada pasien dengan tipe data Timing."
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration.quantity",
        "path" : "NutritionOrder.enteralFormula.administration.quantity",
        "definition" : "Berisi data volume formula yang harus diberikan kepada pasien sesuai jadwal pemberian yang ditentukan dengan tipe data SimpleQuantity."
      },
      {
        "id" : "NutritionOrder.enteralFormula.administration.rate[x]",
        "path" : "NutritionOrder.enteralFormula.administration.rate[x]",
        "definition" : "Berisi data kecepatan pemberian formula melalui pompa pemberian makan, misalnya 60 mL per jam, sesuai jadwal yang ditentukan. Informasi ini dikirimkan dengan tipe data SimpleQuantity atau Ratio. Ratio digunakan bila nilai kuantitas pada penyebutnya bukan '1', sebaliknya digunakan Quantity. Sebagai contoh, tipe data Ratio digunakan untuk '200 mL/4 jam' versus tipe data Quantity untuk '50 mL/jam'."
      },
      {
        "id" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
        "path" : "NutritionOrder.enteralFormula.maxVolumeToDeliver",
        "definition" : "Berisi data jumlah total maksimum formula yang dapat diberikan pada subjek selama periode waktu tertentu dengan tipe data SimpleQuantity. Sebagai contoh 1440 mL selama 24 jam."
      },
      {
        "id" : "NutritionOrder.enteralFormula.administrationInstruction",
        "path" : "NutritionOrder.enteralFormula.administrationInstruction",
        "definition" : "Berisi instruksi atau informasi tambahan terkait pemberian makan dengan tipe data string. Petunjuk dosis dengan tipe data string dapat digunakan untuk kasus di mana petunjuknya terlalu rumit untuk dikodekan."
      },
      {
        "id" : "NutritionOrder.note",
        "path" : "NutritionOrder.note",
        "definition" : "Berisi informasi atau komentar yang dibuat tentang suatu konteks oleh requester, performer, subject atau peserta lainnya dengan tipe data Annotation. Elemen ini tidak boleh digunakan untuk menyediakan instruksi teks bebas untuk diet yang diwakili elemen lain (NutritionOrder.oralDiet.instruction, NutritionOrder.suplemen.instruction, NutritionOrder.enteralFormula.administrationInstruction)."
      }
    ]
  }
}

```
