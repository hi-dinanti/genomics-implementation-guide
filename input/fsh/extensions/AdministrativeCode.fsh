Extension: RtExtension
Id: rt
Title: "RT (Rukun Tetangga)"
Description: "RT (Rukun Tetangga) / Neighborhood Unit"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/rt"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only string

Extension: RwExtension
Id: rw
Title: "RW (Rukun Warga)"
Description: "RW (Rukun Warga) / Community Unit"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/rw"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only string

Extension: VillageExtension
Id: village
Title: "Village"
Description: "Village (Desa/Kelurahan)"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/village"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only string

Extension: DistrictExtension
Id: district
Title: "District"
Description: "District (Kecamatan)"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/district"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only string

Extension: CityExtension
Id: city
Title: "City"
Description: "City (Kota)"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/city"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only string

Extension: ProvinceExtension
Id: province
Title: "Province"
Description: "Province (Provinsi)"
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/province"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* value[x] 1..1
* value[x] only string

Extension: AdministrativeCode
Id: AdministrativeCode
Title: "Administrative Code"
Description: "The administrative code of the address, represented in six levels: province, city/regency, district, village, rt and rw."
* ^url = "https://fhir.kemkes.go.id/r4/StructureDefinition/AdministrativeCode"
* ^status = #active
* ^publisher = "Ministry of Health Indonesia"
* extension contains
    rt 0..1 and
    rw 0..1 and
    village 0..1 and
    district 0..1 and
    city 0..1 and
    province 0..1

* extension[rt] only RtExtension
* extension[rw] only RwExtension
* extension[village] only VillageExtension
* extension[district] only DistrictExtension
* extension[city] only CityExtension
* extension[province] only ProvinceExtension