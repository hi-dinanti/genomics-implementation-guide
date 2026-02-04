Profile: SatuSehatNutritionOrder
Id: SatuSehatNutritionOrder
Parent: NutritionOrder
Title: "Satu Sehat Nutrition Order"
Description: "Defines the ID Core constraints on the NutritionOrder resource for nutrition orders and dietary requirements."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/NutritionOrder"
* ^status = #active
* ^date = "2024-01-01"

* identifier 0..
* identifier ^definition = "Berisi data identitas yang ditetapkan sebagai identifikasi pesanan oleh pengirim pesanan atau oleh penerima pesanan yang setiap datanya direpresentasikan dengan tipe data Identifier."

* instantiatesCanonical 0..
* instantiatesCanonical ^definition = "Berisi URL yang menunjuk ke protokol, pedoman, kumpulan pesanan, atau definisi lain yang ditentukan FHIR yang dipatuhi secara keseluruhan atau sebagian oleh NutritionOrder ini dengan tipe data Canonical yang direferensikan ke data yang tersimpan di resources ActivityDefinition | PlanDefinition."

* instantiatesUri 0..
* instantiatesUri ^definition = "Berisi URL yang menunjuk ke protokol, pedoman, rangkaian pesanan, atau definisi lain yang dikelola secara eksternal yang dipatuhi secara keseluruhan atau sebagian oleh NutritionOrder ini dengan tipe data uri."

* instantiates 0..
* instantiates ^definition = "Berisi URL yang menunjuk ke protokol, pedoman, tatanan atau definisi lain yang dipatuhi secara keseluruhan atau sebagian oleh NutritionOrder ini dengan tipe data uri."

* status 1..1
* status ^definition = "Berisi status alur kerja pesanan/permintaan nutrisi dengan tipe data code yang nilainya mengacu pada data terminologi RequestStatus."

* intent 1..1
* intent ^definition = "Berisi data yang menunjukkan tingkat otoritas/intensionalitas yang terkait dengan NutrionOrder dan kesesuaian permintaan tersebut dengan rantai alur kerja. Data dikirimkan dengan tipe data code yang nilainya mengacu pada data terminologi RequestIntent. Ketika resources dipetakan ke elemen ini, maka pengguna bebas menentukan code sebanyak yang diperlukan untuk mencakup ruangnya dan dipetakan ke code 'proposal, plan, atau order'. Resource ini dapat memiliki beberapa code yang dipetakan ke salah satunya. Misalnya. 'original order', 'encoded order', 'reflex order' semuanya akan dipetakan ke code 'order'. Kumpulan code tersebut dapat bersifat eksklusif satu sama lain atau merupakan hierarki ketat yang mencakup semua hal."

* patient 1..1
* patient only Reference(Patient)
* patient ^definition = "Berisi data orang atau pasien yang memerlukan tatanan nutrisi untuk diet oral, suplemen nutrisi dan/atau pemberian makanan enteral atau susu formula dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resources Patient | Group , yang nilainya memiliki format: 'Patient/{patient-ihs-number}' Dimana isi dari parameter {patient-ihs-number} adalah ID Patient yang didapatkan dari Master Patient Index."

* encounter 0..1
* encounter only Reference(Encounter)
* encounter ^definition = "Berisi data kunjungan yang memberikan informasi tambahan tentang konteks layanan kesehatan dimana permintaan nutrisi ini dibuat dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource Encounter dimana observasi ini dibuat, yang nilainya memiliki format: 'Encounter/{id-resource-Encounter}' Dimana isi dari parameter {id-resource-Encounter} adalah ID Encounter yang didapatkan dari hasil response."

* dateTime 1..1
* dateTime ^definition = "Berisi tanggal dan waktu permintaan nutrisi ini diminta dengan tipe data dateTime."

* orderer 0..1
* orderer only Reference(Practitioner or PractitionerRole)
* orderer ^definition = "Berisi data praktisi yang memegang tanggung jawab hukum untuk memesan makanan, suplemen nutrisi, atau pemberian susu formula dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resources Practitioner | PractitionerRole yang nilainya memiliki format: 'Practitioner/{practitioner-ihs-number}' Dimana isi dari parameter {practitioner-ihs-number} adalah ID Nakes yang didapatkan dari Master Nakes Indeks."

* allergyIntolerance 0..
* allergyIntolerance only Reference(AllergyIntolerance)
* allergyIntolerance ^definition = "Berisi data informasi mengenai catatan alergi atau intoleransi yang harus dimasukkan dalam permintaan nutrisi dengan tipe data Reference, yang direferensikan ke data yang tersimpan di resource AllergyIntolerance, yang nilainya memiliki format: 'AllergyIntolerance/{id-resource-AllergyIntolerance}' Dimana isi dari parameter {id-resource-AllergyIntolerance} adalah ID AllergyIntolerance yang didapatkan dari server."

* foodPreferenceModifier 0..
* foodPreferenceModifier ^definition = "Berisi informasi yang digunakan untuk menyampaikan modifikasi khusus pesanan mengenai jenis makanan yang sebaiknya diberikan. Hal ini dapat disebabkan oleh alergi, intoleransi, atau preferensi pasien terhadap makanan seperti Halal, Vegan, atau Kosher. Modifikasi ini berlaku untuk seluruh tatanan nutrisi termasuk diet oral, suplemen nutrisi, dan pemberian susu formula enteral. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Diet."

* excludeFoodModifier 0..
* excludeFoodModifier ^definition = "Berisi informasi yang digunakan untuk menyampaikan modifikasi khusus pesanan mengenai jenis makanan oral atau cairan oral yang tidak boleh diberikan. Hal ini dapat disebabkan oleh alergi, intoleransi, atau preferensi pasien seperti Tanpa Daging Merah, Tanpa Kedelai, Tanpa Gandum, atau Bebas Gluten. Meskipun tidak perlu mengulangi informasi alergi atau intoleransi yang terdapat dalam resource AllergyIntolerance di resource excludeFoodModifier, elemen ini dapat digunakan untuk menyampaikan kekhususan tambahan terkait makanan yang harus dihilangkan dari diet pasien dengan alasan apapun. Modifikasi ini berlaku untuk seluruh tatanan nutrisi termasuk diet oral, suplemen nutrisi, dan pemberian susu formula enteral. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Food Type Codes."

* oralDiet 0..1
* oralDiet ^definition = "Berisi informasi diet yang diberikan secara oral dan berbeda dengan pemberian makanan enteral (tube)."

* oralDiet.type 0..
* oralDiet.type ^definition = "Berisi data jenis diet atau pembatasan pola makan seperti diet terbatas serat atau diet diabetes dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Diet Codes."

* oralDiet.schedule 0..1
* oralDiet.schedule ^definition = "Berisi informasi jangka waktu dan frekuensi pemberian diet dengan tipe data Timing. Jadwal diet sebaiknya diberikan untuk semua kombinasi jadwal apabila ada lebih dari satu jadwal."

* oralDiet.nutrient 0..
* oralDiet.nutrient ^definition = "Berisi data kelas (kelompok) yang mendefinisikan kuantitas dan jenis modifikasi nutrisi (misalnya karbohidrat, serat atau natrium) yang diperlukan untuk diet oral."

* oralDiet.nutrient.modifier 0..1
* oralDiet.nutrient.modifier ^definition = "Berisi informasi nutrisi yang dimodifikasi seperti karbohidrat atau natrium dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Nutrient Modifier Codes."

* oralDiet.nutrient.amount 0..1
* oralDiet.nutrient.amount ^definition = "Berisi informasi jumlah nutrisi tertentu yang harus dimasukkan ke dalam diet dengan tipe data SimpleQuantity."

* oralDiet.texture 0..
* oralDiet.texture ^definition = "Berisi data kelas (kelompok) yang menjelaskan modifikasi tekstur makanan yang diperlukan agar pasien dapat mengonsumsi berbagai jenis makanan padat dengan aman."

* oralDiet.texture.modifier 0..1
* oralDiet.texture.modifier ^definition = "Berisi data modifikasi tekstur untuk makanan padat yang harus dilakukan, misalnya. makanan yang mudah dikunyah, dicincang, digiling, dan dihaluskan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Texture Modifier Codes."

* oralDiet.texture.foodType 0..1
* oralDiet.texture.foodType ^definition = "Berisi informasi jenis makanan (misalnya daging, semua makanan) yang menerapkan modifikasi tekstur dan berlaku untuk semua jenis makanan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Texture Modified Food Type Codes."

* oralDiet.fluidConsistencyType 0..
* oralDiet.fluidConsistencyType ^definition = "Berisi data konsistensi yang diperlukan (misalnya kental madu, kental nektar, encer, mengental) dari cairan yang disajikan kepada pasien dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Fluid Consistency Type Codes."

* oralDiet.instruction 0..1
* oralDiet.instruction ^definition = "Berisi instruksi atau informasi tambahan yang berkaitan dengan diet oral pasien dengan tipe data string."

* supplement 0..
* supplement ^definition = "Berisi data produk nutrisi oral yang diberikan untuk menambah nilai gizi pada makanan pasien."

* supplement.type 0..1
* supplement.type ^definition = "Berisi informasi jenis produk suplemen nutrisi yang dibutuhkan seperti suplemen berprotein tinggi atau suplemen cair bening pediatrik dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Supplement Type Codes."

* supplement.productName 0..1
* supplement.productName ^definition = "Berisi informasi produk atau nama merek suplemen nutrisi seperti 'Acme Protein Shake' dengan tipe data string."

* supplement.schedule 0..1
* supplement.schedule ^definition = "Berisi informasi jangka waktu dan frekuensi pemberian suplemen dengan tipe data Timing. Suplemen sebaiknya diberikan untuk kombinasi semua jadwal jika terdapat lebih dari satu jadwal."

* supplement.quantity 0..1
* supplement.quantity ^definition = "Berisi data jumlah suplemen nutrisi yang akan diberikan dengan tipe data SimpleQuantity."

* supplement.instruction 0..1
* supplement.instruction ^definition = "Berisi instruksi atau informasi tambahan yang berkaitan dengan suplemen oral dengan tipe data string."

* enteralFormula 0..1
* enteralFormula ^definition = "Berisi data makanan yang diberikan lewat saluran gastrointestinal menggunakan selang, kateter, atau stoma dengan mengalirkan nutrisi ke bagian distal rongga mulut."

* enteralFormula.baseFormulaType 0..1
* enteralFormula.baseFormulaType ^definition = "Berisi informasi mengenai jenis formula bayi atau formula enteral dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Enteral Formula Type Codes. Sebagai contoh jenis formula standar dewasa dengan serat atau formula berbahan dasar kedelai."

* enteralFormula.baseFormulaProductName 0..1
* enteralFormula.baseFormulaProductName ^definition = "Berisi data produk atau nama merek produk enteral atau formula bayi seperti 'ACME Adult Standard Formula' dengan tipe data string."

* enteralFormula.additiveType 0..1
* enteralFormula.additiveType ^definition = "Berisi informasi yang menunjukkan jenis komponen modular seperti protein, karbohidrat, lemak atau serat yang akan diberikan sebagai tambahan atau dicampur dengan formula dasar. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Enteral Formula Additive Type Code."

* enteralFormula.additiveProductName 0..1
* enteralFormula.additiveProductName ^definition = "Berisi informasi nama produk atau merek dari jenis komponen modular yang akan ditambahkan ke formula. Informasi ini dikirimkan dengan tipe data string."

* enteralFormula.caloricDensity 0..1
* enteralFormula.caloricDensity ^definition = "Berisi informasi jumlah energi (kalori) yang harus disediakan formula per volume tertentu, biasanya per mL atau ons cairan. Misalnya, bayi mungkin memerlukan formula yang mengandung 24 kalori per ons cairan atau orang dewasa mungkin memerlukan formula enteral yang mengandung 1,5 kalori/mL. Informasi ini dikirimkan dengan tipe data SimpleQuantity."

* enteralFormula.routeofAdministration 0..1
* enteralFormula.routeofAdministration ^definition = "Berisi data rute atau jalur fisiologis pemberian ke dalam saluran pencernaan pasien untuk tujuan pemberian formula, misalnya dengan nasogastric tube. Informasi ini dikirimkan dengan tipe data CodeableConcept yang nilainya dapat mengacu pada data terminologi Enteral Route Codes."

* enteralFormula.administration 0..
* enteralFormula.administration ^definition = "Berisi instruksi administrasi formula sebagai data terstruktur. Struktur berulang ini memungkinkan untuk mengubah kecepatan atau volume pemberian dari waktu ke waktu baik untuk pemberian bolus maupun pemberian makanan berkelanjutan. Contohnya adalah instruksi untuk meningkatkan frekuensi pemberian makan terus menerus setiap 2 jam."

* enteralFormula.administration.schedule 0..1
* enteralFormula.administration.schedule ^definition = "Berisi informasi jangka waktu dan frekuensi pemberian formula enteral kepada pasien dengan tipe data Timing."

* enteralFormula.administration.quantity 0..1
* enteralFormula.administration.quantity ^definition = "Berisi data volume formula yang harus diberikan kepada pasien sesuai jadwal pemberian yang ditentukan dengan tipe data SimpleQuantity."

* enteralFormula.administration.rate[x] 0..1
* enteralFormula.administration.rate[x] ^definition = "Berisi data kecepatan pemberian formula melalui pompa pemberian makan, misalnya 60 mL per jam, sesuai jadwal yang ditentukan. Informasi ini dikirimkan dengan tipe data SimpleQuantity atau Ratio. Ratio digunakan bila nilai kuantitas pada penyebutnya bukan '1', sebaliknya digunakan Quantity. Sebagai contoh, tipe data Ratio digunakan untuk '200 mL/4 jam' versus tipe data Quantity untuk '50 mL/jam'."

* enteralFormula.maxVolumeToDeliver 0..1
* enteralFormula.maxVolumeToDeliver ^definition = "Berisi data jumlah total maksimum formula yang dapat diberikan pada subjek selama periode waktu tertentu dengan tipe data SimpleQuantity. Sebagai contoh 1440 mL selama 24 jam."

* enteralFormula.administrationInstruction 0..1
* enteralFormula.administrationInstruction ^definition = "Berisi instruksi atau informasi tambahan terkait pemberian makan dengan tipe data string. Petunjuk dosis dengan tipe data string dapat digunakan untuk kasus di mana petunjuknya terlalu rumit untuk dikodekan."

* note 0..
* note ^definition = "Berisi informasi atau komentar yang dibuat tentang suatu konteks oleh requester, performer, subject atau peserta lainnya dengan tipe data Annotation. Elemen ini tidak boleh digunakan untuk menyediakan instruksi teks bebas untuk diet yang diwakili elemen lain (NutritionOrder.oralDiet.instruction, NutritionOrder.suplemen.instruction, NutritionOrder.enteralFormula.administrationInstruction)."