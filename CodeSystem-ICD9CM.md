# ICD-9-CM Codes (2010) - FHIR Implementation Guide Genomics Reporting (Draft) v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ICD-9-CM Codes (2010)**

## CodeSystem: ICD-9-CM Codes (2010) 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.org/fhir/sid/icd-9-cm | *Version*:0.1.0 |
| Active as of 2026-02-05 | *Computable Name*:ICD9CM |

 
Set of ICD-9-CM Codes (2010) used in SATUSEHAT 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ICD9CM",
  "url" : "http://hl7.org/fhir/sid/icd-9-cm",
  "version" : "0.1.0",
  "name" : "ICD9CM",
  "title" : "ICD-9-CM Codes (2010)",
  "status" : "active",
  "date" : "2026-02-05T14:03:15+07:00",
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
  "description" : "Set of ICD-9-CM Codes (2010) used in SATUSEHAT",
  "content" : "complete",
  "count" : 4626,
  "concept" : [
    {
      "code" : "00",
      "display" : "Procedures and interventions, Not Elsewhere Classified"
    },
    {
      "code" : "00.0",
      "display" : "Therapeutic ultrasound"
    },
    {
      "code" : "00.01",
      "display" : "Therapeutic ultrasound of vessels of head and neck"
    },
    {
      "code" : "00.02",
      "display" : "Therapeutic ultrasound of heart"
    },
    {
      "code" : "00.03",
      "display" : "Therapeutic ultrasound of peripheral vascular vessels"
    },
    {
      "code" : "00.09",
      "display" : "Other therapeutic ultrasound"
    },
    {
      "code" : "00.1",
      "display" : "Pharmaceuticals"
    },
    {
      "code" : "00.10",
      "display" : "Implantation of chemotherapeutic agent"
    },
    {
      "code" : "00.11",
      "display" : "Infusion of drotrecogin alfa (activated)"
    },
    {
      "code" : "00.12",
      "display" : "Administration of inhaled nitric oxide"
    },
    {
      "code" : "00.13",
      "display" : "Injection or infusion of nesiritide"
    },
    {
      "code" : "00.14",
      "display" : "Injection or infusion of oxazolidinone class of antibiotics"
    },
    {
      "code" : "00.15",
      "display" : "High-dose infusion interleukin-2(il-2)"
    },
    {
      "code" : "00.16",
      "display" : "Pressurized treatment of venous bypass graft (conduit) with pharmaceutical substance"
    },
    {
      "code" : "00.17",
      "display" : "Infusion of vasopressor agent"
    },
    {
      "code" : "00.18",
      "display" : "Infusion of immunosuppressive antibody therapy during induction phase of solid organ transplantation"
    },
    {
      "code" : "00.19",
      "display" : "Disruption of blood brain barrier via infusion (bbbd)"
    },
    {
      "code" : "00.2",
      "display" : "Intravascular imaging of blood vessels"
    },
    {
      "code" : "00.21",
      "display" : "Intravascular imaging of extracranial cerebral vessels"
    },
    {
      "code" : "00.22",
      "display" : "Intravascular imaging of intrathoracic vessels"
    },
    {
      "code" : "00.23",
      "display" : "Intravascular imaging of peripheral vessels"
    },
    {
      "code" : "00.24",
      "display" : "Intravascular imaging of coronary vessels"
    },
    {
      "code" : "00.25",
      "display" : "Intravascular imaging of renal vessels"
    },
    {
      "code" : "00.28",
      "display" : "Intravascular imaging of other specified vessels"
    },
    {
      "code" : "00.29",
      "display" : "Intravascular imaging, unspecified vessel(s)"
    },
    {
      "code" : "00.3",
      "display" : "Computer assisted surgery [CAS]"
    },
    {
      "code" : "00.31",
      "display" : "Computer assisted surgery with CT/CTA"
    },
    {
      "code" : "00.32",
      "display" : "Computer assisted surgery with MR/MRA"
    },
    {
      "code" : "00.33",
      "display" : "Computer assisted surgery with fluoroscopy"
    },
    {
      "code" : "00.34",
      "display" : "Imageless computer assisted surgery"
    },
    {
      "code" : "00.35",
      "display" : "Computer assisted surgery with multiple datasets"
    },
    {
      "code" : "00.39",
      "display" : "Other Computer assisted surgery"
    },
    {
      "code" : "00.4",
      "display" : "Adjunct Vascular System Procedures"
    },
    {
      "code" : "00.40",
      "display" : "Adjunct vascular system procedures,Procedure on single vessel"
    },
    {
      "code" : "00.41",
      "display" : "Adjunct vascular system procedures, procedure on two vessels"
    },
    {
      "code" : "00.42",
      "display" : "Adjunct vascular system procedures,Prosedure on three vessels"
    },
    {
      "code" : "00.43",
      "display" : "Adjunct vascular system procedures,Procedure on four or more vessels"
    },
    {
      "code" : "00.44",
      "display" : "Adjunct vascular system procedures,Procedure on vessel bifurcation"
    },
    {
      "code" : "00.45",
      "display" : "Adjunct vascular system procedures,Insertion of one vascular stent"
    },
    {
      "code" : "00.46",
      "display" : "Adjunct vascular system procedures,Insertion of two vascular stents"
    },
    {
      "code" : "00.47",
      "display" : "Adjunct vascular system procedures,Insertion of three vascular stents"
    },
    {
      "code" : "00.48",
      "display" : "Adjunct vascular system procedures,Insertion of four or more vascular stents"
    },
    {
      "code" : "00.49",
      "display" : "SuperSaturated oxygen therapy"
    },
    {
      "code" : "00.5",
      "display" : "Other cardiovascular procedures"
    },
    {
      "code" : "00.50",
      "display" : "Implantation of cardiac resynchronization pacemaker without mention of defibrillation, total system (CRT-P)"
    },
    {
      "code" : "00.51",
      "display" : "Implantation of cardiac resynchronization defibrillation, total system (CRT-D)"
    },
    {
      "code" : "00.52",
      "display" : "Implantation or replacement of transvenous lead (electrode) into left ventricular coronary venous system"
    },
    {
      "code" : "00.53",
      "display" : "Implantation or replacement of cardiac resynchronization pacemaker pulse generator only (CRT-P)"
    },
    {
      "code" : "00.54",
      "display" : "Implantation or replacement of cardiac resynchronization defibrillation pulse generator device only (CRT-D)"
    },
    {
      "code" : "00.55",
      "display" : "Insertion of drug-eluting peripheral vessels stent(s)"
    },
    {
      "code" : "00.56",
      "display" : "Insertion or replacement of implantable pressure sensor (lead) for intracardiac hemodynamic monitoring"
    },
    {
      "code" : "00.57",
      "display" : "Implantation or replacement of subcutaneous device for intracardiac hemodynamic monitoring"
    },
    {
      "code" : "00.58",
      "display" : "Insertion of intra-aneurysm sac pressure monitoring device (intraoperative)"
    },
    {
      "code" : "00.59",
      "display" : "Intravascular pressure measurement o coronary arteries"
    },
    {
      "code" : "00.6",
      "display" : "Procedures on blood vessels"
    },
    {
      "code" : "00.60",
      "display" : "Insertion of drug-eluting stent(s) of superficial femoral artery"
    },
    {
      "code" : "00.61",
      "display" : "Percutaneous angioplasty or atherectomy of precerebral(extracranial)vessel(s)"
    },
    {
      "code" : "00.62",
      "display" : "Percutaneous angioplasty or atherectomy intracranial vessel"
    },
    {
      "code" : "00.63",
      "display" : "Percutaneous insertion of carotid artery stent(s)"
    },
    {
      "code" : "00.64",
      "display" : "Percutaneous insertion of other precerebral(extracranial)artery stent(s)"
    },
    {
      "code" : "00.65",
      "display" : "Percutaneous insertion of intracranial vascular stent(s)"
    },
    {
      "code" : "00.66",
      "display" : "Parcutaneous transluminal coronary angioplasty (PTCA) or coronary atherectomy"
    },
    {
      "code" : "00.67",
      "display" : "Intravascular pressure measurement of intrathoracic arteries"
    },
    {
      "code" : "00.68",
      "display" : "Intravascular pressure measurement of peripheral arteries"
    },
    {
      "code" : "00.69",
      "display" : "Intravascular pressure measurement of other specified and unspecified vessels"
    },
    {
      "code" : "00.7",
      "display" : "Other hip procedures"
    },
    {
      "code" : "00.70",
      "display" : "Revision of hip replacement, both acetabular and femoral components"
    },
    {
      "code" : "00.71",
      "display" : "Revision of hip replacement, acetabular component"
    },
    {
      "code" : "00.72",
      "display" : "Revision of hip replacement,femoral component"
    },
    {
      "code" : "00.73",
      "display" : "Revision of hip replacement, acetabular liner and/or femoral head only"
    },
    {
      "code" : "00.74",
      "display" : "Hip bearing surface, metal on polyethylene"
    },
    {
      "code" : "00.75",
      "display" : "Hip bearing surface, metal-on-metal"
    },
    {
      "code" : "00.76",
      "display" : "Hip bearing surface, ceramic-on-ceramic"
    },
    {
      "code" : "00.77",
      "display" : "Hip bearing surface, ceramic on polyethylene"
    },
    {
      "code" : "00.8",
      "display" : "Other knee and hip procedures"
    },
    {
      "code" : "00.80",
      "display" : "Revision of knee replacement, total (all components)"
    },
    {
      "code" : "00.81",
      "display" : "Revision of knee replacement, tibial component"
    },
    {
      "code" : "00.82",
      "display" : "Revision of knee replacement, femoral component"
    },
    {
      "code" : "00.83",
      "display" : "Revision of knee replacement,patellar component"
    },
    {
      "code" : "00.84",
      "display" : "Revision of total knee replacement, tibial insertion (liner)"
    },
    {
      "code" : "00.85",
      "display" : "Resurfacing hip, total, acetabulum and femoral head"
    },
    {
      "code" : "00.86",
      "display" : "Resurfacing hip, partial, femoral head"
    },
    {
      "code" : "00.87",
      "display" : "Resurfacing hip,partial, acetabulum"
    },
    {
      "code" : "00.9",
      "display" : "Other procedures and interventions"
    },
    {
      "code" : "00.91",
      "display" : "Transplant from live related donor"
    },
    {
      "code" : "00.92",
      "display" : "Transplant from live non-related donor"
    },
    {
      "code" : "00.93",
      "display" : "Transplant fron cadaver"
    },
    {
      "code" : "00.94",
      "display" : "Intra-operative neurophysiologic monitoring"
    },
    {
      "code" : "01",
      "display" : "Incision and excision of skull, brain, and cerebral meninges"
    },
    {
      "code" : "01.0",
      "display" : "Cranial puncture"
    },
    {
      "code" : "01.01",
      "display" : "Cisternal puncture"
    },
    {
      "code" : "01.02",
      "display" : "Ventriculopuncture through previously implanted catheter"
    },
    {
      "code" : "01.09",
      "display" : "Other cranial puncture"
    },
    {
      "code" : "01.1",
      "display" : "Diagnostic procedures on skull, brain, and cerebral meninges"
    },
    {
      "code" : "01.10",
      "display" : "Intracranial pressure monitoring"
    },
    {
      "code" : "01.11",
      "display" : "Closed (percutaneous) (needle) biopsy of cerebral meninges"
    },
    {
      "code" : "01.12",
      "display" : "Open biopsy of cerebral meninges"
    },
    {
      "code" : "01.13",
      "display" : "Closed (percutaneous) (needle) biopsy of brain"
    },
    {
      "code" : "01.14",
      "display" : "Open biopsy of brain"
    },
    {
      "code" : "01.15",
      "display" : "Biopsy of skull"
    },
    {
      "code" : "01.16",
      "display" : "Intracranial oxygen monitoring"
    },
    {
      "code" : "01.17",
      "display" : "Brain temperature monitoring"
    },
    {
      "code" : "01.18",
      "display" : "Other diagnostic procedures on brain and cerebral meninges"
    },
    {
      "code" : "01.19",
      "display" : "Other diagnostic procedures on skull"
    },
    {
      "code" : "01.2",
      "display" : "Craniotomy and craniectomy"
    },
    {
      "code" : "01.20",
      "display" : "Cranial implantation or replacement of neurostimulator pulse generator"
    },
    {
      "code" : "01.21",
      "display" : "Incision and drainage of cranial sinus"
    },
    {
      "code" : "01.22",
      "display" : "Removal of intracranial neurostimulator"
    },
    {
      "code" : "01.23",
      "display" : "Reopening of craniotomy site"
    },
    {
      "code" : "01.24",
      "display" : "Other craniotomy"
    },
    {
      "code" : "01.25",
      "display" : "Other craniectomy"
    },
    {
      "code" : "01.26",
      "display" : "Insertion of catheter(s)into cranial cavity or tissue"
    },
    {
      "code" : "01.27",
      "display" : "Removal of catheter(s) from cranial cavity or tissue"
    },
    {
      "code" : "01.28",
      "display" : "Placement of intracerebelar catheter(s) via burr hole(s)"
    },
    {
      "code" : "01.29",
      "display" : "Removal of cranial neurostimulator pulse generator"
    },
    {
      "code" : "01.3",
      "display" : "Incision of brain and cerebral meninges"
    },
    {
      "code" : "01.31",
      "display" : "Incision of cerebral meninges"
    },
    {
      "code" : "01.32",
      "display" : "Lobotomy and tractotomy"
    },
    {
      "code" : "01.39",
      "display" : "Other incision of brain"
    },
    {
      "code" : "01.4",
      "display" : "Operations on thalamus and globus pallidus"
    },
    {
      "code" : "01.41",
      "display" : "Operations on thalamus"
    },
    {
      "code" : "01.42",
      "display" : "Operations on globus pallidus"
    },
    {
      "code" : "01.5",
      "display" : "Other excision or destruction of brain and meninges"
    },
    {
      "code" : "01.51",
      "display" : "Excision of lesion or tissue of cerebral meninges"
    },
    {
      "code" : "01.52",
      "display" : "Hemispherectomy"
    },
    {
      "code" : "01.53",
      "display" : "Lobectomy of brain"
    },
    {
      "code" : "01.59",
      "display" : "Other excision or destruction of lesion or tissue of brain"
    },
    {
      "code" : "01.6",
      "display" : "Excision of lesion of skull"
    },
    {
      "code" : "02",
      "display" : "Other operations on skull, brain, and cerebral meninges"
    },
    {
      "code" : "02.0",
      "display" : "Cranioplasty"
    },
    {
      "code" : "02.01",
      "display" : "Opening of cranial suture"
    },
    {
      "code" : "02.02",
      "display" : "Elevation of skull fracture fragments"
    },
    {
      "code" : "02.03",
      "display" : "Formation of cranial bone flap"
    },
    {
      "code" : "02.04",
      "display" : "Bone graft to skull"
    },
    {
      "code" : "02.05",
      "display" : "Insertion of skull plate"
    },
    {
      "code" : "02.06",
      "display" : "Other cranial osteoplasty"
    },
    {
      "code" : "02.07",
      "display" : "Removal of skull plate"
    },
    {
      "code" : "02.1",
      "display" : "Repair of cerebral meninges"
    },
    {
      "code" : "02.11",
      "display" : "Simple suture of dura mater of brain"
    },
    {
      "code" : "02.12",
      "display" : "Other repair of cerebral meninges"
    },
    {
      "code" : "02.13",
      "display" : "Ligation of meningeal vessel"
    },
    {
      "code" : "02.14",
      "display" : "Choroid plexectomy"
    },
    {
      "code" : "02.2",
      "display" : "Ventriculostomy"
    },
    {
      "code" : "02.3",
      "display" : "Extracranial ventricular shunt"
    },
    {
      "code" : "02.31",
      "display" : "Ventricular shunt to structure in head and neck"
    },
    {
      "code" : "02.32",
      "display" : "Ventricular shunt to circulatory system"
    },
    {
      "code" : "02.33",
      "display" : "Ventricular shunt to thoracic cavity"
    },
    {
      "code" : "02.34",
      "display" : "Ventricular shunt to abdominal cavity and organs"
    },
    {
      "code" : "02.35",
      "display" : "Ventricular shunt to urinary system"
    },
    {
      "code" : "02.39",
      "display" : "Other operations to establish drainage of ventricle"
    },
    {
      "code" : "02.4",
      "display" : "Revision, removal, and irrigation of ventricular shunt"
    },
    {
      "code" : "02.41",
      "display" : "Irrigation of ventricular shunt"
    },
    {
      "code" : "02.42",
      "display" : "Replacement of ventricular shunt"
    },
    {
      "code" : "02.43",
      "display" : "Removal of ventricular shunt"
    },
    {
      "code" : "02.9",
      "display" : "Other operations on skull, brain, and cerebral meninges"
    },
    {
      "code" : "02.91",
      "display" : "Lysis of cortical adhesions"
    },
    {
      "code" : "02.92",
      "display" : "Repair of brain"
    },
    {
      "code" : "02.93",
      "display" : "Implantation of intracranial neurostimulator"
    },
    {
      "code" : "02.94",
      "display" : "Insertion or replacement of skull tongs or halo traction device"
    },
    {
      "code" : "02.95",
      "display" : "Removal of skull tongs or halo traction device"
    },
    {
      "code" : "02.96",
      "display" : "Insertion of sphenoid electrodes"
    },
    {
      "code" : "02.99",
      "display" : "Other operations on skull, brain, and cerebral meninges"
    },
    {
      "code" : "03",
      "display" : "Operations on spinal cord and spinal canal structures"
    },
    {
      "code" : "03.0",
      "display" : "Exploration and decompression of spinal canal structures"
    },
    {
      "code" : "03.01",
      "display" : "Removal of foreign body from spinal canal"
    },
    {
      "code" : "03.02",
      "display" : "Reopening of laminectomy site"
    },
    {
      "code" : "03.09",
      "display" : "Other exploration and decompression of spinal canal"
    },
    {
      "code" : "03.1",
      "display" : "Division of intraspinal nerve root"
    },
    {
      "code" : "03.2",
      "display" : "Chordotomy"
    },
    {
      "code" : "03.21",
      "display" : "Percutaneous chordotomy"
    },
    {
      "code" : "03.29",
      "display" : "Other chordotomy"
    },
    {
      "code" : "03.3",
      "display" : "Diagnostic procedures on spinal cord and spinal canal structures"
    },
    {
      "code" : "03.31",
      "display" : "Spinal tap"
    },
    {
      "code" : "03.32",
      "display" : "Biopsy of spinal cord or spinal meninges"
    },
    {
      "code" : "03.39",
      "display" : "Other diagnostic procedures on spinal cord and spinal canal structur"
    },
    {
      "code" : "03.4",
      "display" : "Excision or destruction of lesion of spinal cord or spinal meninges"
    },
    {
      "code" : "03.5",
      "display" : "Plastic operations on spinal cord structures"
    },
    {
      "code" : "03.51",
      "display" : "Repair of spinal meningocele"
    },
    {
      "code" : "03.52",
      "display" : "Repair of spinal myelomeningocele"
    },
    {
      "code" : "03.53",
      "display" : "Repair of vertebral fracture"
    },
    {
      "code" : "03.59",
      "display" : "Other repair and plastic operations on spinal cord structures"
    },
    {
      "code" : "03.6",
      "display" : "Lysis of adhesions of spinal cord and nerve roots"
    },
    {
      "code" : "03.7",
      "display" : "Shunt of spinal theca"
    },
    {
      "code" : "03.71",
      "display" : "Spinal subarachnoid-peritoneal shunt"
    },
    {
      "code" : "03.72",
      "display" : "Spinal subarachnoid-ureteral shunt"
    },
    {
      "code" : "03.79",
      "display" : "Other shunt of spinal theca"
    },
    {
      "code" : "03.8",
      "display" : "Injection of destructive agent into spinal canal"
    },
    {
      "code" : "03.9",
      "display" : "Other operations on spinal cord and spinal canal structures"
    },
    {
      "code" : "03.90",
      "display" : "Insertion of catheter into spinal canal for infusion of therapeutic"
    },
    {
      "code" : "03.91",
      "display" : "Injection of anesthetic into spinal canal for analgesia"
    },
    {
      "code" : "03.92",
      "display" : "Injection of other agent into spinal canal"
    },
    {
      "code" : "03.93",
      "display" : "Implantation or replacement of spinal neurostimulator lead(s)"
    },
    {
      "code" : "03.94",
      "display" : "Removal of spinal neurostimulator lead(s)"
    },
    {
      "code" : "03.95",
      "display" : "Spinal blood patch"
    },
    {
      "code" : "03.96",
      "display" : "Percutaneous denervation of facet"
    },
    {
      "code" : "03.97",
      "display" : "Revision of spinal thecal shunt"
    },
    {
      "code" : "03.98",
      "display" : "Removal of spinal thecal shunt"
    },
    {
      "code" : "03.99",
      "display" : "Other operations on spinal cord and spinal canal structures"
    },
    {
      "code" : "04",
      "display" : "Operations on cranial and peripheral nerves"
    },
    {
      "code" : "04.0",
      "display" : "Incision, division, and excision of cranial and peripheral nerves"
    },
    {
      "code" : "04.01",
      "display" : "Excision of acoustic neuroma"
    },
    {
      "code" : "04.02",
      "display" : "Division of trigeminal nerve"
    },
    {
      "code" : "04.03",
      "display" : "Division or crushing of other cranial and peripheral nerves"
    },
    {
      "code" : "04.04",
      "display" : "Other incision of cranial and peripheral nerves"
    },
    {
      "code" : "04.05",
      "display" : "Gasserian ganglionectomy"
    },
    {
      "code" : "04.06",
      "display" : "Other cranial or peripheral ganglionectomy"
    },
    {
      "code" : "04.07",
      "display" : "Other excision or avulsion of cranial and peripheral nerves"
    },
    {
      "code" : "04.1",
      "display" : "Diagnostic procedures on peripheral nervous system"
    },
    {
      "code" : "04.11",
      "display" : "Closed (percutaneous) (needle) biopsy of cranial or peripheral nerve or ganglion"
    },
    {
      "code" : "04.12",
      "display" : "Open biopsy of cranial or peripheral nerve or ganglion"
    },
    {
      "code" : "04.19",
      "display" : "Other diagnostic procedures on cranial and peripheral nerves and ganglia"
    },
    {
      "code" : "04.2",
      "display" : "Destruction of cranial and peripheral nerves"
    },
    {
      "code" : "04.3",
      "display" : "Suture of cranial and peripheral nerves"
    },
    {
      "code" : "04.4",
      "display" : "Lysis of adhesions and decompression of cranial and peripheral nerve"
    },
    {
      "code" : "04.41",
      "display" : "Decompression of trigeminal nerve root"
    },
    {
      "code" : "04.42",
      "display" : "Other cranial nerve decompression"
    },
    {
      "code" : "04.43",
      "display" : "Release of carpal tunnel"
    },
    {
      "code" : "04.44",
      "display" : "Release of tarsal tunnel"
    },
    {
      "code" : "04.49",
      "display" : "Other peripheral nerve or ganglion decompression or lysis of adhesions"
    },
    {
      "code" : "04.5",
      "display" : "Cranial or peripheral nerve graft"
    },
    {
      "code" : "04.6",
      "display" : "Transposition of cranial and peripheral nerves"
    },
    {
      "code" : "04.7",
      "display" : "Other cranial or peripheral neuroplasty"
    },
    {
      "code" : "04.71",
      "display" : "Hypoglossal-facial anastomosis"
    },
    {
      "code" : "04.72",
      "display" : "Accessory-facial anastomosis"
    },
    {
      "code" : "04.73",
      "display" : "Accessory-hypoglossal anastomosis"
    },
    {
      "code" : "04.74",
      "display" : "Other anastomosis of cranial or peripheral nerve"
    },
    {
      "code" : "04.75",
      "display" : "Revision of previous repair of cranial and peripheral nerves"
    },
    {
      "code" : "04.76",
      "display" : "Repair of old traumatic injury of cranial and peripheral nerves"
    },
    {
      "code" : "04.79",
      "display" : "Other neuroplasty"
    },
    {
      "code" : "04.8",
      "display" : "Injection into peripheral nerve"
    },
    {
      "code" : "04.80",
      "display" : "Peripheral nerve injection, not otherwise specified"
    },
    {
      "code" : "04.81",
      "display" : "Injection of anesthetic into peripheral nerve for analgesia"
    },
    {
      "code" : "04.89",
      "display" : "Injection of other agent, except neurolytic"
    },
    {
      "code" : "04.9",
      "display" : "Other operations on cranial and peripheral nerves"
    },
    {
      "code" : "04.91",
      "display" : "Neurectasis"
    },
    {
      "code" : "04.92",
      "display" : "Implantation or replacement of peripheral neurostimulator lead(s)"
    },
    {
      "code" : "04.93",
      "display" : "Removal of peripheral neurostimulator lead(s)"
    },
    {
      "code" : "04.99",
      "display" : "Other operations on cranial and peripheral nerves"
    },
    {
      "code" : "05",
      "display" : "Operations on sympathetic nerves or ganglia"
    },
    {
      "code" : "05.0",
      "display" : "Division of sympathetic nerve or ganglion"
    },
    {
      "code" : "05.1",
      "display" : "Diagnostic procedures on sympathetic nerves or ganglia"
    },
    {
      "code" : "05.11",
      "display" : "Biopsy of sympathetic nerve or ganglion"
    },
    {
      "code" : "05.19",
      "display" : "Other diagnostic procedures on sympathetic nerves or ganglia"
    },
    {
      "code" : "05.2",
      "display" : "Sympathectomy"
    },
    {
      "code" : "05.21",
      "display" : "Sphenopalatine ganglionectomy"
    },
    {
      "code" : "05.22",
      "display" : "Cervical sympathectomy"
    },
    {
      "code" : "05.23",
      "display" : "Lumbar sympathectomy"
    },
    {
      "code" : "05.24",
      "display" : "Presacral sympathectomy"
    },
    {
      "code" : "05.25",
      "display" : "Periarterial sympathectomy"
    },
    {
      "code" : "05.29",
      "display" : "Other sympathectomy and ganglionectomy"
    },
    {
      "code" : "05.3",
      "display" : "Injection into sympathetic nerve or ganglion"
    },
    {
      "code" : "05.31",
      "display" : "Injection of anesthetic into sympathetic nerve for analgesia"
    },
    {
      "code" : "05.32",
      "display" : "Injection of neurolytic agent into sympathetic nerve"
    },
    {
      "code" : "05.39",
      "display" : "Other injection into sympathetic nerve or ganglion"
    },
    {
      "code" : "05.8",
      "display" : "Other operations on sympathetic nerves or ganglia"
    },
    {
      "code" : "05.81",
      "display" : "Repair of sympathetic nerve or ganglion"
    },
    {
      "code" : "05.89",
      "display" : "Other operations on sympathetic nerves or ganglia"
    },
    {
      "code" : "05.9",
      "display" : "Other operations on nervous system"
    },
    {
      "code" : "06",
      "display" : "Operations on thyroid and parathyroid glands"
    },
    {
      "code" : "06.0",
      "display" : "Incision of thyroid field"
    },
    {
      "code" : "06.01",
      "display" : "Aspiration of thyroid field"
    },
    {
      "code" : "06.02",
      "display" : "Reopening of wound of thyroid field"
    },
    {
      "code" : "06.09",
      "display" : "Other incision of thyroid field"
    },
    {
      "code" : "06.1",
      "display" : "Diagnostic procedures on thyroid and parathyroid glands"
    },
    {
      "code" : "06.11",
      "display" : "Closed (percutaneous) (needle) biopsy of thyroid gland"
    },
    {
      "code" : "06.12",
      "display" : "Open biopsy of thyroid gland"
    },
    {
      "code" : "06.13",
      "display" : "Biopsy of parathyroid gland"
    },
    {
      "code" : "06.19",
      "display" : "Other diagnostic procedures on thyroid and parathyroid glands"
    },
    {
      "code" : "06.2",
      "display" : "Unilateral thyroid lobectomy"
    },
    {
      "code" : "06.3",
      "display" : "Other partial thyroidectomy"
    },
    {
      "code" : "06.31",
      "display" : "Excision of lesion of thyroid"
    },
    {
      "code" : "06.39",
      "display" : "Other partial thyroidectomy"
    },
    {
      "code" : "06.4",
      "display" : "Complete thyroidectomy"
    },
    {
      "code" : "06.5",
      "display" : "Substernal thyroidectomy"
    },
    {
      "code" : "06.50",
      "display" : "Substernal thyroidectomy, not otherwise specified"
    },
    {
      "code" : "06.51",
      "display" : "Partial substernal thyroidectomy"
    },
    {
      "code" : "06.52",
      "display" : "Complete substernal thyroidectomy"
    },
    {
      "code" : "06.6",
      "display" : "Excision of lingual thyroid"
    },
    {
      "code" : "06.7",
      "display" : "Excision of thyroglossal duct or tract"
    },
    {
      "code" : "06.8",
      "display" : "Parathyroidectomy"
    },
    {
      "code" : "06.81",
      "display" : "Complete parathyroidectomy"
    },
    {
      "code" : "06.89",
      "display" : "Other parathyroidectomy"
    },
    {
      "code" : "06.9",
      "display" : "Other operations on thyroid (region) and parathyroid"
    },
    {
      "code" : "06.91",
      "display" : "Division of thyroid isthmus"
    },
    {
      "code" : "06.92",
      "display" : "Ligation of thyroid vessels"
    },
    {
      "code" : "06.93",
      "display" : "Suture of thyroid gland"
    },
    {
      "code" : "06.94",
      "display" : "Thyroid tissue reimplantation"
    },
    {
      "code" : "06.95",
      "display" : "Parathyroid tissue reimplantation"
    },
    {
      "code" : "06.98",
      "display" : "Other operations on thyroid glands"
    },
    {
      "code" : "06.99",
      "display" : "Other operations on parathyroid glands"
    },
    {
      "code" : "07",
      "display" : "Operations on other endocrine glands"
    },
    {
      "code" : "07.0",
      "display" : "Exploration of adrenal field"
    },
    {
      "code" : "07.00",
      "display" : "Exploration of adrenal field, not otherwise specified"
    },
    {
      "code" : "07.01",
      "display" : "Unilateral exploration of adrenal field"
    },
    {
      "code" : "07.02",
      "display" : "Bilateral exploration of adrenal field"
    },
    {
      "code" : "07.1",
      "display" : "Diagnostic procedures on adrenal glands, pituitary gland, pineal gla"
    },
    {
      "code" : "07.11",
      "display" : "Closed (percutaneous) (needle) biopsy of adrenal gland"
    },
    {
      "code" : "07.12",
      "display" : "Open biopsy of adrenal gland"
    },
    {
      "code" : "07.13",
      "display" : "Biopsy of pituitary gland, transfrontal approach"
    },
    {
      "code" : "07.14",
      "display" : "Biopsy of pituitary gland, transsphenoidal approach"
    },
    {
      "code" : "07.15",
      "display" : "Biopsy of pituitary gland, unspecified approach"
    },
    {
      "code" : "07.16",
      "display" : "Biopsy of thymus"
    },
    {
      "code" : "07.17",
      "display" : "Biopsy of pineal gland"
    },
    {
      "code" : "07.19",
      "display" : "Other diagnostic procedures on adrenal glands, pituitary gland, pineal and thymus"
    },
    {
      "code" : "07.2",
      "display" : "Partial adrenalectomy"
    },
    {
      "code" : "07.21",
      "display" : "Excision of lesion of adrenal gland"
    },
    {
      "code" : "07.22",
      "display" : "Unilateral adrenalectomy"
    },
    {
      "code" : "07.29",
      "display" : "Other partial adrenalectomy"
    },
    {
      "code" : "07.3",
      "display" : "Bilateral adrenalectomy"
    },
    {
      "code" : "07.4",
      "display" : "Other operations on adrenal glands, nerves, and vessels"
    },
    {
      "code" : "07.41",
      "display" : "Incision of adrenal gland"
    },
    {
      "code" : "07.42",
      "display" : "Division of nerves to adrenal glands"
    },
    {
      "code" : "07.43",
      "display" : "Ligation of adrenal vessels"
    },
    {
      "code" : "07.44",
      "display" : "Repair of adrenal gland"
    },
    {
      "code" : "07.45",
      "display" : "Reimplantation of adrenal tissue"
    },
    {
      "code" : "07.49",
      "display" : "Other operations on adrenal glands, nerves, and vessels"
    },
    {
      "code" : "07.5",
      "display" : "Operations on pineal gland"
    },
    {
      "code" : "07.51",
      "display" : "Exploration of pineal field"
    },
    {
      "code" : "07.52",
      "display" : "Incision of pineal gland"
    },
    {
      "code" : "07.53",
      "display" : "Partial excision of pineal gland"
    },
    {
      "code" : "07.54",
      "display" : "Total excision of pineal gland"
    },
    {
      "code" : "07.59",
      "display" : "Other operations on pineal gland"
    },
    {
      "code" : "07.6",
      "display" : "Hypophysectomy"
    },
    {
      "code" : "07.61",
      "display" : "Partial excision of pituitary gland, transfrontal approach"
    },
    {
      "code" : "07.62",
      "display" : "Partial excision of pituitary gland, transsphenoidal approach"
    },
    {
      "code" : "07.63",
      "display" : "Partial excision of pituitary gland, unspecified approach"
    },
    {
      "code" : "07.64",
      "display" : "Total excision of pituitary gland, transfrontal approach"
    },
    {
      "code" : "07.65",
      "display" : "Total excision of pituitary gland, transsphenoidal approach"
    },
    {
      "code" : "07.68",
      "display" : "Total excision of pituitary gland, other specified approach"
    },
    {
      "code" : "07.69",
      "display" : "Total excision of pituitary gland, unspecified approach"
    },
    {
      "code" : "07.7",
      "display" : "Other operations on hypophysis"
    },
    {
      "code" : "07.71",
      "display" : "Exploration of pituitary fossa"
    },
    {
      "code" : "07.72",
      "display" : "Incision of pituitary gland"
    },
    {
      "code" : "07.79",
      "display" : "Other operations on hypophysis"
    },
    {
      "code" : "07.8",
      "display" : "Thymectomy"
    },
    {
      "code" : "07.80",
      "display" : "Thymectomy, not otherwise specified"
    },
    {
      "code" : "07.81",
      "display" : "Partial excision of thymus"
    },
    {
      "code" : "07.82",
      "display" : "Total excision of thymus"
    },
    {
      "code" : "07.83",
      "display" : "Thoracoscopic partial excision of thymus"
    },
    {
      "code" : "07.84",
      "display" : "Thoracoscopic total excision of thymus"
    },
    {
      "code" : "07.9",
      "display" : "Other operations on thymus"
    },
    {
      "code" : "07.91",
      "display" : "Exploration of thymus field"
    },
    {
      "code" : "07.92",
      "display" : "Incision of thymus"
    },
    {
      "code" : "07.93",
      "display" : "Repair of thymus"
    },
    {
      "code" : "07.94",
      "display" : "Transplantation of thymus"
    },
    {
      "code" : "07.95",
      "display" : "Thoracoscopic incision of thymus"
    },
    {
      "code" : "07.98",
      "display" : "Other and unspecified thoracoscopic operations on thymus"
    },
    {
      "code" : "07.99",
      "display" : "Other and unspecified operations on thymus"
    },
    {
      "code" : "08",
      "display" : "Operations on eyelids"
    },
    {
      "code" : "08.0",
      "display" : "Incision of eyelid"
    },
    {
      "code" : "08.01",
      "display" : "Incision of lid margin"
    },
    {
      "code" : "08.02",
      "display" : "Severing of blepharorrhaphy"
    },
    {
      "code" : "08.09",
      "display" : "Other incision of eyelid"
    },
    {
      "code" : "08.1",
      "display" : "Diagnostic procedures on eyelid"
    },
    {
      "code" : "08.11",
      "display" : "Biopsy of eyelid"
    },
    {
      "code" : "08.19",
      "display" : "Other diagnostic procedures on eyelid"
    },
    {
      "code" : "08.2",
      "display" : "Excision or destruction of lesion or tissue of eyelid"
    },
    {
      "code" : "08.20",
      "display" : "Removal of lesion of eyelid, not otherwise specified"
    },
    {
      "code" : "08.21",
      "display" : "Excision of chalazion"
    },
    {
      "code" : "08.22",
      "display" : "Excision of other minor lesion of eyelid"
    },
    {
      "code" : "08.23",
      "display" : "Excision of major lesion of eyelid, partial-thickness"
    },
    {
      "code" : "08.24",
      "display" : "Excision of major lesion of eyelid, full-thickness"
    },
    {
      "code" : "08.25",
      "display" : "Destruction of lesion of eyelid"
    },
    {
      "code" : "08.3",
      "display" : "Repair of blepharoptosis and lid retraction"
    },
    {
      "code" : "08.31",
      "display" : "Repair of blepharoptosis by frontalis muscle technique with suture"
    },
    {
      "code" : "08.32",
      "display" : "Repair of blepharoptosis by frontalis muscle technique with fascial"
    },
    {
      "code" : "08.33",
      "display" : "Repair of blepharoptosis by resection or advancement of levator musc"
    },
    {
      "code" : "08.34",
      "display" : "Repair of blepharoptosis by other levator muscle techniques"
    },
    {
      "code" : "08.35",
      "display" : "Repair of blepharoptosis by tarsal technique"
    },
    {
      "code" : "08.36",
      "display" : "Repair of blepharoptosis by other techniques"
    },
    {
      "code" : "08.37",
      "display" : "Reduction of overcorrection of ptosis"
    },
    {
      "code" : "08.38",
      "display" : "Correction of lid retraction"
    },
    {
      "code" : "08.4",
      "display" : "Repair of entropion or ectropion"
    },
    {
      "code" : "08.41",
      "display" : "Repair of entropion or ectropion by thermocauterization"
    },
    {
      "code" : "08.42",
      "display" : "Repair of entropion or ectropion by suture technique"
    },
    {
      "code" : "08.43",
      "display" : "Repair of entropion or ectropion with wedge resection"
    },
    {
      "code" : "08.44",
      "display" : "Repair of entropion or ectropion with lid reconstruction"
    },
    {
      "code" : "08.49",
      "display" : "Other repair of entropion or ectropion"
    },
    {
      "code" : "08.5",
      "display" : "Other adjustment of lid position"
    },
    {
      "code" : "08.51",
      "display" : "Canthotomy"
    },
    {
      "code" : "08.52",
      "display" : "Blepharorrhaphy"
    },
    {
      "code" : "08.59",
      "display" : "Other adjustment of lid position"
    },
    {
      "code" : "08.6",
      "display" : "Reconstruction of eyelid with flaps or grafts"
    },
    {
      "code" : "08.61",
      "display" : "Reconstruction of eyelid with skin flap or graft"
    },
    {
      "code" : "08.62",
      "display" : "Reconstruction of eyelid with mucous membrane flap or graft"
    },
    {
      "code" : "08.63",
      "display" : "Reconstruction of eyelid with hair follicle graft"
    },
    {
      "code" : "08.64",
      "display" : "Reconstruction of eyelid with tarsoconjunctival flap"
    },
    {
      "code" : "08.69",
      "display" : "Other reconstruction of eyelid with flaps or grafts"
    },
    {
      "code" : "08.7",
      "display" : "Other reconstruction of eyelid"
    },
    {
      "code" : "08.70",
      "display" : "Reconstruction of eyelid, not otherwise specified"
    },
    {
      "code" : "08.71",
      "display" : "Reconstruction of eyelid involving lid margin, partial- thickness"
    },
    {
      "code" : "08.72",
      "display" : "Other reconstruction of eyelid, partial-thickness"
    },
    {
      "code" : "08.73",
      "display" : "Reconstruction of eyelid involving lid margin, full-thickness"
    },
    {
      "code" : "08.74",
      "display" : "Other reconstruction of eyelid, full-thickness"
    },
    {
      "code" : "08.8",
      "display" : "Other repair of eyelid"
    },
    {
      "code" : "08.81",
      "display" : "Linear repair of laceration of eyelid or eyebrow"
    },
    {
      "code" : "08.82",
      "display" : "Repair of laceration involving lid margin, partial-thickness"
    },
    {
      "code" : "08.83",
      "display" : "Other repair of laceration of eyelid, partial-thickness"
    },
    {
      "code" : "08.84",
      "display" : "Repair of laceration of eyelid involving lid margin, full-thickness"
    },
    {
      "code" : "08.85",
      "display" : "Other repair of laceration of eyelid, full-thickness"
    },
    {
      "code" : "08.86",
      "display" : "Lower eyelid rhytidectomy"
    },
    {
      "code" : "08.87",
      "display" : "Upper eyelid rhytidectomy"
    },
    {
      "code" : "08.89",
      "display" : "Other eyelid repair"
    },
    {
      "code" : "08.9",
      "display" : "Other operations on eyelids"
    },
    {
      "code" : "08.91",
      "display" : "Electrosurgical epilation of eyelid"
    },
    {
      "code" : "08.92",
      "display" : "Cryosurgical epilation of eyelid"
    },
    {
      "code" : "08.93",
      "display" : "Other epilation of eyelid"
    },
    {
      "code" : "08.99",
      "display" : "Other operations on eyelids"
    },
    {
      "code" : "09",
      "display" : "Operations on lacrimal system"
    },
    {
      "code" : "09.0",
      "display" : "Incision of lacrimal gland"
    },
    {
      "code" : "09.1",
      "display" : "Diagnostic procedures on lacrimal system"
    },
    {
      "code" : "09.11",
      "display" : "Biopsy of lacrimal gland"
    },
    {
      "code" : "09.12",
      "display" : "Biopsy of lacrimal sac"
    },
    {
      "code" : "09.19",
      "display" : "Other diagnostic procedures on lacrimal system"
    },
    {
      "code" : "09.2",
      "display" : "Excision of lesion or tissue of lacrimal gland"
    },
    {
      "code" : "09.20",
      "display" : "Excision of lacrimal gland, not otherwise specified"
    },
    {
      "code" : "09.21",
      "display" : "Excision of lesion of lacrimal gland"
    },
    {
      "code" : "09.22",
      "display" : "Other partial dacryoadenectomy"
    },
    {
      "code" : "09.23",
      "display" : "Total dacryoadenectomy"
    },
    {
      "code" : "09.3",
      "display" : "Other operations on lacrimal gland"
    },
    {
      "code" : "09.4",
      "display" : "Manipulation of lacrimal passage"
    },
    {
      "code" : "09.41",
      "display" : "Probing of lacrimal punctum"
    },
    {
      "code" : "09.42",
      "display" : "Probing of lacrimal canaliculi"
    },
    {
      "code" : "09.43",
      "display" : "Probing of nasolacrimal duct"
    },
    {
      "code" : "09.44",
      "display" : "Intubation of nasolacrimal duct"
    },
    {
      "code" : "09.49",
      "display" : "Other manipulation of lacrimal passage"
    },
    {
      "code" : "09.5",
      "display" : "Incision of lacrimal sac and passages"
    },
    {
      "code" : "09.51",
      "display" : "Incision of lacrimal punctum"
    },
    {
      "code" : "09.52",
      "display" : "Incision of lacrimal canaliculi"
    },
    {
      "code" : "09.53",
      "display" : "Incision of lacrimal sac"
    },
    {
      "code" : "09.59",
      "display" : "Other incision of lacrimal passages"
    },
    {
      "code" : "09.6",
      "display" : "Excision of lacrimal sac and passage"
    },
    {
      "code" : "09.7",
      "display" : "Repair of canaliculus and punctum"
    },
    {
      "code" : "09.71",
      "display" : "Correction of everted punctum"
    },
    {
      "code" : "09.72",
      "display" : "Other repair of punctum"
    },
    {
      "code" : "09.73",
      "display" : "Repair of canaliculus"
    },
    {
      "code" : "09.8",
      "display" : "Fistulization of lacrimal tract to nasal cavity"
    },
    {
      "code" : "09.81",
      "display" : "Dacryocystorhinostomy (DCR)"
    },
    {
      "code" : "09.82",
      "display" : "Conjunctivocystorhinostomy"
    },
    {
      "code" : "09.83",
      "display" : "Conjunctivorhinostomy with insertion of tube or stent"
    },
    {
      "code" : "09.9",
      "display" : "Other operations on lacrimal system"
    },
    {
      "code" : "09.91",
      "display" : "Obliteration of lacrimal punctum"
    },
    {
      "code" : "09.99",
      "display" : "Other operations on lacrimal system"
    },
    {
      "code" : "10",
      "display" : "Operations on conjunctiva"
    },
    {
      "code" : "10.0",
      "display" : "Removal of embedded foreign body from conjunctiva by incision"
    },
    {
      "code" : "10.1",
      "display" : "Other incision of conjunctiva"
    },
    {
      "code" : "10.2",
      "display" : "Diagnostic procedures on conjunctiva"
    },
    {
      "code" : "10.21",
      "display" : "Biopsy of conjunctiva"
    },
    {
      "code" : "10.29",
      "display" : "Other diagnostic procedures on conjunctiva"
    },
    {
      "code" : "10.3",
      "display" : "Excision or destruction of lesion or tissue of conjunctiva"
    },
    {
      "code" : "10.31",
      "display" : "Excision of lesion or tissue of conjunctiva"
    },
    {
      "code" : "10.32",
      "display" : "Destruction of lesion of conjunctiva"
    },
    {
      "code" : "10.33",
      "display" : "Other destructive procedures on conjunctiva"
    },
    {
      "code" : "10.4",
      "display" : "Conjunctivoplasty"
    },
    {
      "code" : "10.41",
      "display" : "Repair of symblepharon with free graft"
    },
    {
      "code" : "10.42",
      "display" : "Reconstruction of conjunctival cul-de-sac with free graft"
    },
    {
      "code" : "10.43",
      "display" : "Other reconstruction of conjunctival cul-de-sac"
    },
    {
      "code" : "10.44",
      "display" : "Other free graft to conjunctiva"
    },
    {
      "code" : "10.49",
      "display" : "Other conjunctivoplasty"
    },
    {
      "code" : "10.5",
      "display" : "Lysis of adhesions of conjunctiva and eyelid"
    },
    {
      "code" : "10.6",
      "display" : "Repair of laceration of conjunctiva"
    },
    {
      "code" : "10.9",
      "display" : "Other operations on conjunctiva"
    },
    {
      "code" : "10.91",
      "display" : "Subconjunctival injection"
    },
    {
      "code" : "10.99",
      "display" : "Other operations on conjunctiva"
    },
    {
      "code" : "11",
      "display" : "Operations on cornea"
    },
    {
      "code" : "11.0",
      "display" : "Magnetic removal of embedded foreign body from cornea"
    },
    {
      "code" : "11.1",
      "display" : "Incision of cornea"
    },
    {
      "code" : "11.2",
      "display" : "Diagnostic procedures on cornea"
    },
    {
      "code" : "11.21",
      "display" : "Scraping of cornea for smear or culture"
    },
    {
      "code" : "11.22",
      "display" : "Biopsy of cornea"
    },
    {
      "code" : "11.29",
      "display" : "Other diagnostic procedures on cornea"
    },
    {
      "code" : "11.3",
      "display" : "Excision of pterygium"
    },
    {
      "code" : "11.31",
      "display" : "Transposition of pterygium"
    },
    {
      "code" : "11.32",
      "display" : "Excision of pterygium with corneal graft"
    },
    {
      "code" : "11.39",
      "display" : "Other excision of pterygium"
    },
    {
      "code" : "11.4",
      "display" : "Excision or destruction of tissue or other lesion of cornea"
    },
    {
      "code" : "11.41",
      "display" : "Mechanical removal of corneal epithelium"
    },
    {
      "code" : "11.42",
      "display" : "Thermocauterization of corneal lesion"
    },
    {
      "code" : "11.43",
      "display" : "Cryotherapy of corneal lesion"
    },
    {
      "code" : "11.49",
      "display" : "Other removal or destruction of corneal lesion"
    },
    {
      "code" : "11.5",
      "display" : "Repair of cornea"
    },
    {
      "code" : "11.51",
      "display" : "Suture of corneal laceration"
    },
    {
      "code" : "11.52",
      "display" : "Repair of postoperative wound dehiscence of cornea"
    },
    {
      "code" : "11.53",
      "display" : "Repair of corneal laceration or wound with conjunctival flap"
    },
    {
      "code" : "11.59",
      "display" : "Other repair of cornea"
    },
    {
      "code" : "11.6",
      "display" : "Corneal transplant"
    },
    {
      "code" : "11.60",
      "display" : "Corneal transplant, not otherwise specified"
    },
    {
      "code" : "11.61",
      "display" : "Lamellar keratoplasty with autograft"
    },
    {
      "code" : "11.62",
      "display" : "Other lamellar keratoplasty"
    },
    {
      "code" : "11.63",
      "display" : "Penetrating keratoplasty with autograft"
    },
    {
      "code" : "11.64",
      "display" : "Other penetrating keratoplasty"
    },
    {
      "code" : "11.69",
      "display" : "Other corneal transplant"
    },
    {
      "code" : "11.7",
      "display" : "Other reconstructive and refractive surgery on cornea"
    },
    {
      "code" : "11.71",
      "display" : "Keratomeleusis"
    },
    {
      "code" : "11.72",
      "display" : "Keratophakia"
    },
    {
      "code" : "11.73",
      "display" : "Keratoprosthesis"
    },
    {
      "code" : "11.74",
      "display" : "Thermokeratoplasty"
    },
    {
      "code" : "11.75",
      "display" : "Radial keratotomy"
    },
    {
      "code" : "11.76",
      "display" : "Epikeratophakia"
    },
    {
      "code" : "11.79",
      "display" : "Other reconstructive surgery on cornea"
    },
    {
      "code" : "11.9",
      "display" : "Other operations on cornea"
    },
    {
      "code" : "11.91",
      "display" : "Tattooing of cornea"
    },
    {
      "code" : "11.92",
      "display" : "Removal of artificial implant from cornea"
    },
    {
      "code" : "11.99",
      "display" : "Other operations on cornea"
    },
    {
      "code" : "12",
      "display" : "Operations on iris, ciliary body, sclera, and anterior chamber"
    },
    {
      "code" : "12.0",
      "display" : "Removal of intraocular foreign body from anterior segment of eye"
    },
    {
      "code" : "12.00",
      "display" : "Removal of intraocular foreign body from anterior segment of eye, no"
    },
    {
      "code" : "12.01",
      "display" : "Removal of intraocular foreign body from anterior segment of eye wit"
    },
    {
      "code" : "12.02",
      "display" : "Removal of intraocular foreign body from anterior segment of eye wit"
    },
    {
      "code" : "12.1",
      "display" : "Iridotomy and simple iridectomy"
    },
    {
      "code" : "12.11",
      "display" : "Iridotomy with transfixion"
    },
    {
      "code" : "12.12",
      "display" : "Other iridotomy"
    },
    {
      "code" : "12.13",
      "display" : "Excision of prolapsed iris"
    },
    {
      "code" : "12.14",
      "display" : "Other iridectomy"
    },
    {
      "code" : "12.2",
      "display" : "Diagnostic procedures on iris, ciliary body, sclera, and anterior ch"
    },
    {
      "code" : "12.21",
      "display" : "Diagnostic aspiration of anterior chamber of eye"
    },
    {
      "code" : "12.22",
      "display" : "Biopsy of iris"
    },
    {
      "code" : "12.29",
      "display" : "Other diagnostic procedures on iris, ciliary body, sclera, and anter"
    },
    {
      "code" : "12.3",
      "display" : "Iridoplasty and coreoplasty"
    },
    {
      "code" : "12.31",
      "display" : "Lysis of goniosynechiae"
    },
    {
      "code" : "12.32",
      "display" : "Lysis of other anterior synechiae"
    },
    {
      "code" : "12.33",
      "display" : "Lysis of posterior synechiae"
    },
    {
      "code" : "12.34",
      "display" : "Lysis of corneovitreal adhesions"
    },
    {
      "code" : "12.35",
      "display" : "Coreoplasty"
    },
    {
      "code" : "12.39",
      "display" : "Other iridoplasty"
    },
    {
      "code" : "12.4",
      "display" : "Excision or destruction of lesion of iris and ciliary body"
    },
    {
      "code" : "12.40",
      "display" : "Removal of lesion of anterior segment of eye, not otherwise specifie"
    },
    {
      "code" : "12.41",
      "display" : "Destruction of lesion of iris, nonexcisional"
    },
    {
      "code" : "12.42",
      "display" : "Excision of lesion of iris"
    },
    {
      "code" : "12.43",
      "display" : "Destruction of lesion of ciliary body, nonexcisional"
    },
    {
      "code" : "12.44",
      "display" : "Excision of lesion of ciliary body"
    },
    {
      "code" : "12.5",
      "display" : "Facilitation of intraocular circulation"
    },
    {
      "code" : "12.51",
      "display" : "Goniopuncture without goniotomy"
    },
    {
      "code" : "12.52",
      "display" : "Goniotomy without goniopuncture"
    },
    {
      "code" : "12.53",
      "display" : "Goniotomy with goniopuncture"
    },
    {
      "code" : "12.54",
      "display" : "Trabeculotomy ab externo"
    },
    {
      "code" : "12.55",
      "display" : "Cyclodialysis"
    },
    {
      "code" : "12.59",
      "display" : "Other facilitation of intraocular circulation"
    },
    {
      "code" : "12.6",
      "display" : "Scleral fistulization"
    },
    {
      "code" : "12.61",
      "display" : "Trephination of sclera with iridectomy"
    },
    {
      "code" : "12.62",
      "display" : "Thermocauterization of sclera with iridectomy"
    },
    {
      "code" : "12.63",
      "display" : "Iridencleisis and iridotasis"
    },
    {
      "code" : "12.64",
      "display" : "Trabeculectomy ab externo"
    },
    {
      "code" : "12.65",
      "display" : "Other scleral fistulization with iridectomy"
    },
    {
      "code" : "12.66",
      "display" : "Postoperative revision of scleral fistulization procedure"
    },
    {
      "code" : "12.69",
      "display" : "Other scleral fistulizing procedure"
    },
    {
      "code" : "12.7",
      "display" : "Other procedures for relief of elevated intraocular pressure"
    },
    {
      "code" : "12.71",
      "display" : "Cyclodiathermy"
    },
    {
      "code" : "12.72",
      "display" : "Cyclocryotherapy"
    },
    {
      "code" : "12.73",
      "display" : "Cyclophotocoagulation"
    },
    {
      "code" : "12.74",
      "display" : "Diminution of ciliary body, not otherwise specified"
    },
    {
      "code" : "12.79",
      "display" : "Other glaucoma procedures"
    },
    {
      "code" : "12.8",
      "display" : "Operations on sclera"
    },
    {
      "code" : "12.81",
      "display" : "Suture of laceration of sclera"
    },
    {
      "code" : "12.82",
      "display" : "Repair of scleral fistula"
    },
    {
      "code" : "12.83",
      "display" : "Revision of operative wound of anterior segment, not elsewhere class"
    },
    {
      "code" : "12.84",
      "display" : "Excision or destruction of lesion of sclera"
    },
    {
      "code" : "12.85",
      "display" : "Repair of scleral staphyloma with graft"
    },
    {
      "code" : "12.86",
      "display" : "Other repair of scleral staphyloma"
    },
    {
      "code" : "12.87",
      "display" : "Scleral reinforcement with graft"
    },
    {
      "code" : "12.88",
      "display" : "Other scleral reinforcement"
    },
    {
      "code" : "12.89",
      "display" : "Other operations on sclera"
    },
    {
      "code" : "12.9",
      "display" : "Other operations on iris, ciliary body, and anterior chamber"
    },
    {
      "code" : "12.91",
      "display" : "Therapeutic evacuation of anterior chamber"
    },
    {
      "code" : "12.92",
      "display" : "Injection into anterior chamber"
    },
    {
      "code" : "12.93",
      "display" : "Removal or destruction of epithelial downgrowth from anterior chambe"
    },
    {
      "code" : "12.97",
      "display" : "Other operations on iris"
    },
    {
      "code" : "12.98",
      "display" : "Other operations on ciliary body"
    },
    {
      "code" : "12.99",
      "display" : "Other operations on anterior chamber"
    },
    {
      "code" : "13",
      "display" : "Operations on lens"
    },
    {
      "code" : "13.0",
      "display" : "Removal of foreign body from lens"
    },
    {
      "code" : "13.00",
      "display" : "Removal of foreign body from lens, not otherwise specified"
    },
    {
      "code" : "13.01",
      "display" : "Removal of foreign body from lens with use of magnet"
    },
    {
      "code" : "13.02",
      "display" : "Removal of foreign body from lens without use of magnet"
    },
    {
      "code" : "13.1",
      "display" : "Intracapsular extraction of lens"
    },
    {
      "code" : "13.11",
      "display" : "Intracapsular extraction of lens by temporal inferior route"
    },
    {
      "code" : "13.19",
      "display" : "Other intracapsular extraction of lens"
    },
    {
      "code" : "13.2",
      "display" : "Extracapsular extraction of lens by linear extraction technique"
    },
    {
      "code" : "13.3",
      "display" : "Extracapsular extraction of lens by simple aspiration (and irrigatio"
    },
    {
      "code" : "13.4",
      "display" : "Extracapsular extraction of lens by fragmentation and aspiration tec"
    },
    {
      "code" : "13.41",
      "display" : "Phacoemulsification and aspiration of cataract"
    },
    {
      "code" : "13.42",
      "display" : "Mechanical phacofragmentation and aspiration of cataract by posterio"
    },
    {
      "code" : "13.43",
      "display" : "Mechanical phacofragmentation and other aspiration of cataract"
    },
    {
      "code" : "13.5",
      "display" : "Other extracapsular extraction of lens"
    },
    {
      "code" : "13.51",
      "display" : "Extracapsular extraction of lens by temporal inferior route"
    },
    {
      "code" : "13.59",
      "display" : "Other extracapsular extraction of lens"
    },
    {
      "code" : "13.6",
      "display" : "Other cataract extraction"
    },
    {
      "code" : "13.64",
      "display" : "Discission of secondary membrane (after cataract)"
    },
    {
      "code" : "13.65",
      "display" : "Excision of secondary membrane (after cataract)"
    },
    {
      "code" : "13.66",
      "display" : "Mechanical fragmentation of secondary membrane (after cataract)"
    },
    {
      "code" : "13.69",
      "display" : "Other cataract extraction"
    },
    {
      "code" : "13.7",
      "display" : "Insertion of prosthetic lens (pseudophakos)"
    },
    {
      "code" : "13.70",
      "display" : "Insertion of pseudophakos, not otherwise specified"
    },
    {
      "code" : "13.71",
      "display" : "Insertion of intraocular lens prosthesis at time of cataract extract"
    },
    {
      "code" : "13.72",
      "display" : "Secondary insertion of intraocular lens prosthesis"
    },
    {
      "code" : "13.8",
      "display" : "Removal of implanted lens"
    },
    {
      "code" : "13.9",
      "display" : "Other operations on lens"
    },
    {
      "code" : "13.90",
      "display" : "Operation on lens, Not Elsewhere Classified"
    },
    {
      "code" : "13.91",
      "display" : "Implatation of intraocular telescope prosthesis"
    },
    {
      "code" : "14",
      "display" : "Operations on retina, choroid, vitreous, and posterior chamber"
    },
    {
      "code" : "14.0",
      "display" : "Removal of foreign body from posterior segment of eye"
    },
    {
      "code" : "14.00",
      "display" : "Removal of foreign body from posterior segment of eye, not otherwise"
    },
    {
      "code" : "14.01",
      "display" : "Removal of foreign body from posterior segment of eye with use of ma"
    },
    {
      "code" : "14.02",
      "display" : "Removal of foreign body from posterior segment of eye without use of"
    },
    {
      "code" : "14.1",
      "display" : "Diagnostic procedures on retina, choroid, vitreous, and posterior ch"
    },
    {
      "code" : "14.11",
      "display" : "Diagnostic aspiration of vitreous"
    },
    {
      "code" : "14.19",
      "display" : "Other diagnostic procedures on retina, choroid, vitreous, and poster"
    },
    {
      "code" : "14.2",
      "display" : "Destruction of lesion of retina and choroid"
    },
    {
      "code" : "14.21",
      "display" : "Destruction of chorioretinal lesion by diathermy"
    },
    {
      "code" : "14.22",
      "display" : "Destruction of chorioretinal lesion by cryotherapy"
    },
    {
      "code" : "14.23",
      "display" : "Destruction of chorioretinal lesion by xenon arc photocoagulation"
    },
    {
      "code" : "14.24",
      "display" : "Destruction of chorioretinal lesion by laser photocoagulation"
    },
    {
      "code" : "14.25",
      "display" : "Destruction of chorioretinal lesion by photocoagulation of unspecifi"
    },
    {
      "code" : "14.26",
      "display" : "Destruction of chorioretinal lesion by radiation therapy"
    },
    {
      "code" : "14.27",
      "display" : "Destruction of chorioretinal lesion by implantation of radiation sou"
    },
    {
      "code" : "14.29",
      "display" : "Other destruction of chorioretinal lesion"
    },
    {
      "code" : "14.3",
      "display" : "Repair of retinal tear"
    },
    {
      "code" : "14.31",
      "display" : "Repair of retinal tear by diathermy"
    },
    {
      "code" : "14.32",
      "display" : "Repair of retinal tear by cryotherapy"
    },
    {
      "code" : "14.33",
      "display" : "Repair of retinal tear by xenon arc photocoagulation"
    },
    {
      "code" : "14.34",
      "display" : "Repair of retinal tear by laser photocoagulation"
    },
    {
      "code" : "14.35",
      "display" : "Repair of retinal tear by photocoagulation of unspecified type"
    },
    {
      "code" : "14.39",
      "display" : "Other repair of retinal tear"
    },
    {
      "code" : "14.4",
      "display" : "Repair of retinal detachment with scleral buckling and implant"
    },
    {
      "code" : "14.41",
      "display" : "Scleral buckling with implant"
    },
    {
      "code" : "14.49",
      "display" : "Other scleral buckling"
    },
    {
      "code" : "14.5",
      "display" : "Other repair of retinal detachment"
    },
    {
      "code" : "14.51",
      "display" : "Repair of retinal detachment with diathermy"
    },
    {
      "code" : "14.52",
      "display" : "Repair of retinal detachment with cryotherapy"
    },
    {
      "code" : "14.53",
      "display" : "Repair of retinal detachment with xenon arc photocoagulation"
    },
    {
      "code" : "14.54",
      "display" : "Repair of retinal detachment with laser photocoagulation"
    },
    {
      "code" : "14.55",
      "display" : "Repair of retinal detachment with photocoagulation of unspecified ty"
    },
    {
      "code" : "14.59",
      "display" : "Other repair of retinal detachment"
    },
    {
      "code" : "14.6",
      "display" : "Removal of surgically implanted material from posterior segment of eye"
    },
    {
      "code" : "14.7",
      "display" : "Operations on vitreous"
    },
    {
      "code" : "14.71",
      "display" : "Removal of vitreous, anterior approach"
    },
    {
      "code" : "14.72",
      "display" : "Other removal of vitreous"
    },
    {
      "code" : "14.73",
      "display" : "Mechanical vitrectomy by anterior approach"
    },
    {
      "code" : "14.74",
      "display" : "Other mechanical vitrectomy"
    },
    {
      "code" : "14.75",
      "display" : "Injection of vitreous substitute"
    },
    {
      "code" : "14.79",
      "display" : "Other operations on vitreous"
    },
    {
      "code" : "14.9",
      "display" : "Other operations on retina, choroid, and posterior chamber"
    },
    {
      "code" : "15",
      "display" : "Operations on extraocular muscles"
    },
    {
      "code" : "15.0",
      "display" : "Diagnostic procedures on extraocular muscles or tendons"
    },
    {
      "code" : "15.01",
      "display" : "Biopsy of extraocular muscle or tendon"
    },
    {
      "code" : "15.09",
      "display" : "Other diagnostic procedures on extraocular muscles and tendons"
    },
    {
      "code" : "15.1",
      "display" : "Operations on one extraocular muscle involving temporary detachment"
    },
    {
      "code" : "15.11",
      "display" : "Recession of one extraocular muscle"
    },
    {
      "code" : "15.12",
      "display" : "Advancement of one extraocular muscle"
    },
    {
      "code" : "15.13",
      "display" : "Resection of one extraocular muscle"
    },
    {
      "code" : "15.19",
      "display" : "Other operations on one extraocular muscle involving temporary detac"
    },
    {
      "code" : "15.2",
      "display" : "Other operations on one extraocular muscle"
    },
    {
      "code" : "15.21",
      "display" : "Lengthening procedure on one extraocular muscle"
    },
    {
      "code" : "15.22",
      "display" : "Shortening procedure on one extraocular muscle"
    },
    {
      "code" : "15.29",
      "display" : "Other operations on one extraocular muscle"
    },
    {
      "code" : "15.3",
      "display" : "Operations on two or more extraocular muscles involving temporary de"
    },
    {
      "code" : "15.4",
      "display" : "Other operations on two or more extraocular muscles, one or both eye"
    },
    {
      "code" : "15.5",
      "display" : "Transposition of extraocular muscles"
    },
    {
      "code" : "15.6",
      "display" : "Revision of extraocular muscle surgery"
    },
    {
      "code" : "15.7",
      "display" : "Repair of injury of extraocular muscle"
    },
    {
      "code" : "15.9",
      "display" : "Other operations on extraocular muscles and tendons"
    },
    {
      "code" : "16",
      "display" : "Operations on orbit and eyeball"
    },
    {
      "code" : "16.0",
      "display" : "Orbitotomy"
    },
    {
      "code" : "16.01",
      "display" : "Orbitotomy with bone flap"
    },
    {
      "code" : "16.02",
      "display" : "Orbitotomy with insertion of orbital implant"
    },
    {
      "code" : "16.09",
      "display" : "Other orbitotomy"
    },
    {
      "code" : "16.1",
      "display" : "Removal of penetrating foreign body from eye, not otherwise specifie"
    },
    {
      "code" : "16.2",
      "display" : "Diagnostic procedures on orbit and eyeball"
    },
    {
      "code" : "16.21",
      "display" : "Ophthalmoscopy"
    },
    {
      "code" : "16.22",
      "display" : "Diagnostic aspiration of orbit"
    },
    {
      "code" : "16.23",
      "display" : "Biopsy of eyeball and orbit"
    },
    {
      "code" : "16.29",
      "display" : "Other diagnostic procedures on orbit and eyeball"
    },
    {
      "code" : "16.3",
      "display" : "Evisceration of eyeball"
    },
    {
      "code" : "16.31",
      "display" : "Removal of ocular contents with synchronous implant into scleral she"
    },
    {
      "code" : "16.39",
      "display" : "Other evisceration of eyeball"
    },
    {
      "code" : "16.4",
      "display" : "Enucleation of eyeball"
    },
    {
      "code" : "16.41",
      "display" : "Enucleation of eyeball with synchronous implant into tenon's capsule"
    },
    {
      "code" : "16.42",
      "display" : "Enucleation of eyeball with other synchronous implant"
    },
    {
      "code" : "16.49",
      "display" : "Other enucleation of eyeball"
    },
    {
      "code" : "16.5",
      "display" : "Exenteration of orbital contents"
    },
    {
      "code" : "16.51",
      "display" : "Exenteration of orbit with removal of adjacent structures"
    },
    {
      "code" : "16.52",
      "display" : "Exenteration of orbit with therapeutic removal of orbital bone"
    },
    {
      "code" : "16.59",
      "display" : "Other exenteration of orbit"
    },
    {
      "code" : "16.6",
      "display" : "Secondary procedures after removal of eyeball"
    },
    {
      "code" : "16.61",
      "display" : "Secondary insertion of ocular implant"
    },
    {
      "code" : "16.62",
      "display" : "Revision and reinsertion of ocular implant"
    },
    {
      "code" : "16.63",
      "display" : "Revision of enucleation socket with graft"
    },
    {
      "code" : "16.64",
      "display" : "Other revision of enucleation socket"
    },
    {
      "code" : "16.65",
      "display" : "Secondary graft to exenteration cavity"
    },
    {
      "code" : "16.66",
      "display" : "Other revision of exenteration cavity"
    },
    {
      "code" : "16.69",
      "display" : "Other secondary procedures after removal of eyeball"
    },
    {
      "code" : "16.7",
      "display" : "Removal of ocular or orbital implant"
    },
    {
      "code" : "16.71",
      "display" : "Removal of ocular implant"
    },
    {
      "code" : "16.72",
      "display" : "Removal of orbital implant"
    },
    {
      "code" : "16.8",
      "display" : "Repair of injury of eyeball and orbit"
    },
    {
      "code" : "16.81",
      "display" : "Repair of wound of orbit"
    },
    {
      "code" : "16.82",
      "display" : "Repair of rupture of eyeball"
    },
    {
      "code" : "16.89",
      "display" : "Other repair of injury of eyeball or orbit"
    },
    {
      "code" : "16.9",
      "display" : "Other operations on orbit and eyeball"
    },
    {
      "code" : "16.91",
      "display" : "Retrobulbar injection of therapeutic agent"
    },
    {
      "code" : "16.92",
      "display" : "Excision of lesion of orbit"
    },
    {
      "code" : "16.93",
      "display" : "Excision of lesion of eye, unspecified structure"
    },
    {
      "code" : "16.98",
      "display" : "Other operations on orbit"
    },
    {
      "code" : "16.99",
      "display" : "Other operations on eyeball"
    },
    {
      "code" : "17",
      "display" : "Other miscellaneous procedures"
    },
    {
      "code" : "17.1",
      "display" : "Laparoscopic unilateral repair of inguinal hernia"
    },
    {
      "code" : "17.11",
      "display" : "Laparoscopic repair of direct inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "17.12",
      "display" : "Laparoscopic repair of indirect inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "17.13",
      "display" : "Laparoscopic repair of inguinal hernia with graft or prosthesis,not otherwise specified"
    },
    {
      "code" : "17.2",
      "display" : "Laparoscopic bilateral repair of inguinal hernia"
    },
    {
      "code" : "17.21",
      "display" : "Laparoscopic bilateral repair of direct inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "17.22",
      "display" : "Laparoscopic bilateral repair of indirect inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "17.23",
      "display" : "Laparoscopic bilateral repair of inguinal hernia, one direct and one indirect, with graft or prosthesis"
    },
    {
      "code" : "17.24",
      "display" : "Laparoscopic bilateral repair of inguinal hernia with graft or prosthesis, not otherwise specified"
    },
    {
      "code" : "17.3",
      "display" : "Laparoscopic partial excision of large intestine"
    },
    {
      "code" : "17.31",
      "display" : "Laparoscopic multiple segmental resection of large intestine"
    },
    {
      "code" : "17.32",
      "display" : "Laparoscopic cecectomy"
    },
    {
      "code" : "17.33",
      "display" : "Laparoscopic right hemicolectomy"
    },
    {
      "code" : "17.34",
      "display" : "Laparoscopic resection of transverse colon"
    },
    {
      "code" : "17.35",
      "display" : "Laparoscopic left hemicolectomy"
    },
    {
      "code" : "17.36",
      "display" : "Laparoscopic sigmoidectomy"
    },
    {
      "code" : "17.39",
      "display" : "Other laparoscopic partial excision of large intestine"
    },
    {
      "code" : "17.4",
      "display" : "Robotic assisted procedure"
    },
    {
      "code" : "17.41",
      "display" : "Open robotic assisted procedure"
    },
    {
      "code" : "17.42",
      "display" : "Laparoscopic robotic assisted procedure"
    },
    {
      "code" : "17.43",
      "display" : "Percutaneous robotic assisted procedure"
    },
    {
      "code" : "17.44",
      "display" : "Endoscopic robotic assisted procedure"
    },
    {
      "code" : "17.45",
      "display" : "Thoracoscopic robotic assisted procedure"
    },
    {
      "code" : "17.49",
      "display" : "Other and unspecified robotic assisted procedure"
    },
    {
      "code" : "17.5",
      "display" : "Implantation of rechargeable cardiac contractility modulation [CCM]"
    },
    {
      "code" : "17.51",
      "display" : "Implantation of rechargeable cardiac contractility modulation [CCM], total system"
    },
    {
      "code" : "17.52",
      "display" : "Implantation or replacement of cardiac contractility modulation [CCM] rechargeable pulse generator only"
    },
    {
      "code" : "17.6",
      "display" : "Laser interstitial thermal therapy [LITT] of lesion or tissue"
    },
    {
      "code" : "17.61",
      "display" : "Laser interstitial thermal therapy [LITT] of lesion or tissue of brain under guidance"
    },
    {
      "code" : "17.62",
      "display" : "Laser interstitial thermal therapy [LITT] of lesion or tissue of head and neck under guidance"
    },
    {
      "code" : "17.63",
      "display" : "Laser interstitial thermal therapy [LITT] of lesion or tissue of liver under guidance"
    },
    {
      "code" : "17.69",
      "display" : "Laser interstitial thermal therapy [LITT] of lesion or tissue of other and unspecified site under guidance"
    },
    {
      "code" : "17.7",
      "display" : "Intravenous infusion"
    },
    {
      "code" : "17.70",
      "display" : "Intravenous infusion of clofarabine"
    },
    {
      "code" : "17.71",
      "display" : "Non-coronary intra-operative fluorescence vascular angiography [IFVA]"
    },
    {
      "code" : "18",
      "display" : "Operations on external ear"
    },
    {
      "code" : "18.0",
      "display" : "Incision of external ear"
    },
    {
      "code" : "18.01",
      "display" : "Piercing of ear lobe"
    },
    {
      "code" : "18.02",
      "display" : "Incision of external auditory canal"
    },
    {
      "code" : "18.09",
      "display" : "Other incision of external ear"
    },
    {
      "code" : "18.1",
      "display" : "Diagnostic procedures on external ear"
    },
    {
      "code" : "18.11",
      "display" : "Otoscopy"
    },
    {
      "code" : "18.12",
      "display" : "Biopsy of external ear"
    },
    {
      "code" : "18.19",
      "display" : "Other diagnostic procedures on external ear"
    },
    {
      "code" : "18.2",
      "display" : "Excision or destruction of lesion of external ear"
    },
    {
      "code" : "18.21",
      "display" : "Excision of preauricular sinus"
    },
    {
      "code" : "18.29",
      "display" : "Excision or destruction of other lesion of external ear"
    },
    {
      "code" : "18.3",
      "display" : "Other excision of external ear"
    },
    {
      "code" : "18.31",
      "display" : "Radical excision of lesion of external ear"
    },
    {
      "code" : "18.39",
      "display" : "Other excision of external ear"
    },
    {
      "code" : "18.4",
      "display" : "Suture of laceration of external ear"
    },
    {
      "code" : "18.5",
      "display" : "Surgical correction of prominent ear"
    },
    {
      "code" : "18.6",
      "display" : "Reconstruction of external auditory canal"
    },
    {
      "code" : "18.7",
      "display" : "Other plastic repair of external ear"
    },
    {
      "code" : "18.71",
      "display" : "Construction of auricle of ear"
    },
    {
      "code" : "18.72",
      "display" : "Reattachment of amputated ear"
    },
    {
      "code" : "18.79",
      "display" : "Other plastic repair of external ear"
    },
    {
      "code" : "18.9",
      "display" : "Other operations on external ear"
    },
    {
      "code" : "19",
      "display" : "Reconstructive operations on middle ear"
    },
    {
      "code" : "19.0",
      "display" : "Stapes mobilization"
    },
    {
      "code" : "19.1",
      "display" : "Stapedectomy"
    },
    {
      "code" : "19.11",
      "display" : "Stapedectomy with incus replacement"
    },
    {
      "code" : "19.19",
      "display" : "Other stapedectomy"
    },
    {
      "code" : "19.2",
      "display" : "Revision of stapedectomy"
    },
    {
      "code" : "19.21",
      "display" : "Revision of stapedectomy with incus replacement"
    },
    {
      "code" : "19.29",
      "display" : "Other revision of stapedectomy"
    },
    {
      "code" : "19.3",
      "display" : "Other operations on ossicular chain"
    },
    {
      "code" : "19.4",
      "display" : "Myringoplasty"
    },
    {
      "code" : "19.5",
      "display" : "Other tympanoplasty"
    },
    {
      "code" : "19.52",
      "display" : "Type ii tympanoplasty"
    },
    {
      "code" : "19.53",
      "display" : "Type iii tympanoplasty"
    },
    {
      "code" : "19.54",
      "display" : "Type iv tympanoplasty"
    },
    {
      "code" : "19.55",
      "display" : "Type v tympanoplasty"
    },
    {
      "code" : "19.6",
      "display" : "Revision of tympanoplasty"
    },
    {
      "code" : "19.9",
      "display" : "Other repair of middle ear"
    },
    {
      "code" : "20",
      "display" : "Other operations on middle and inner ear"
    },
    {
      "code" : "20.0",
      "display" : "Myringotomy"
    },
    {
      "code" : "20.01",
      "display" : "Myringotomy with insertion of tube"
    },
    {
      "code" : "20.09",
      "display" : "Other myringotomy"
    },
    {
      "code" : "20.1",
      "display" : "Removal of tympanostomy tube"
    },
    {
      "code" : "20.2",
      "display" : "Incision of mastoid and middle ear"
    },
    {
      "code" : "20.21",
      "display" : "Incision of mastoid"
    },
    {
      "code" : "20.22",
      "display" : "Incision of petrous pyramid air cells"
    },
    {
      "code" : "20.23",
      "display" : "Incision of middle ear"
    },
    {
      "code" : "20.3",
      "display" : "Diagnostic procedures on middle and inner ear"
    },
    {
      "code" : "20.31",
      "display" : "Electrocochleography"
    },
    {
      "code" : "20.32",
      "display" : "Biopsy of middle and inner ear"
    },
    {
      "code" : "20.39",
      "display" : "Other diagnostic procedures on middle and inner ear"
    },
    {
      "code" : "20.4",
      "display" : "Mastoidectomy"
    },
    {
      "code" : "20.41",
      "display" : "Simple mastoidectomy"
    },
    {
      "code" : "20.42",
      "display" : "Radical mastoidectomy"
    },
    {
      "code" : "20.49",
      "display" : "Other mastoidectomy"
    },
    {
      "code" : "20.5",
      "display" : "Other excision of middle ear"
    },
    {
      "code" : "20.51",
      "display" : "Excision of lesion of middle ear"
    },
    {
      "code" : "20.59",
      "display" : "Other excision of middle ear"
    },
    {
      "code" : "20.6",
      "display" : "Fenestration of inner ear"
    },
    {
      "code" : "20.61",
      "display" : "Fenestration of inner ear (initial)"
    },
    {
      "code" : "20.62",
      "display" : "Revision of fenestration of inner ear"
    },
    {
      "code" : "20.7",
      "display" : "Incision, excision, and destruction of inner ear"
    },
    {
      "code" : "20.71",
      "display" : "Endolymphatic shunt"
    },
    {
      "code" : "20.72",
      "display" : "Injection into inner ear"
    },
    {
      "code" : "20.79",
      "display" : "Other incision, excision, and destruction of inner ear"
    },
    {
      "code" : "20.8",
      "display" : "Operations on eustachian tube"
    },
    {
      "code" : "20.9",
      "display" : "Other operations on inner and middle ear"
    },
    {
      "code" : "20.91",
      "display" : "Tympanosympathectomy"
    },
    {
      "code" : "20.92",
      "display" : "Revision of mastoidectomy"
    },
    {
      "code" : "20.93",
      "display" : "Repair of oval and round windows"
    },
    {
      "code" : "20.94",
      "display" : "Injection of tympanum"
    },
    {
      "code" : "20.95",
      "display" : "Implantation of electromagnetic hearing device"
    },
    {
      "code" : "20.96",
      "display" : "Implantation or replacement of cochlear prosthetic device, not otherwise specified"
    },
    {
      "code" : "20.97",
      "display" : "Implantation or replacement of cochlear prosthetic device, single channel"
    },
    {
      "code" : "20.98",
      "display" : "Implantation or replacement of cochlear prosthetic device, multiple channel"
    },
    {
      "code" : "20.99",
      "display" : "Other operations on middle and inner ear"
    },
    {
      "code" : "21",
      "display" : "Operations on nose"
    },
    {
      "code" : "21.0",
      "display" : "Control of epistaxis"
    },
    {
      "code" : "21.00",
      "display" : "Control of epistaxis, not otherwise specified"
    },
    {
      "code" : "21.01",
      "display" : "Control of epistaxis by anterior nasal packing"
    },
    {
      "code" : "21.02",
      "display" : "Control of epistaxis by posterior (and anterior) packing"
    },
    {
      "code" : "21.03",
      "display" : "Control of epistaxis by cauterization (and packing)"
    },
    {
      "code" : "21.04",
      "display" : "Control of epistaxis by ligation of ethmoidal arteries"
    },
    {
      "code" : "21.05",
      "display" : "Control of epistaxis by (transantral) ligation of the maxillary arte"
    },
    {
      "code" : "21.06",
      "display" : "Control of epistaxis by ligation of the external carotid artery"
    },
    {
      "code" : "21.07",
      "display" : "Control of epistaxis by excision of nasal mucosa and skin grafting o"
    },
    {
      "code" : "21.09",
      "display" : "Control of epistaxis by other means"
    },
    {
      "code" : "21.1",
      "display" : "Incision of nose"
    },
    {
      "code" : "21.2",
      "display" : "Diagnostic procedures on nose"
    },
    {
      "code" : "21.21",
      "display" : "Rhinoscopy"
    },
    {
      "code" : "21.22",
      "display" : "Biopsy of nose"
    },
    {
      "code" : "21.29",
      "display" : "Other diagnostic procedures on nose"
    },
    {
      "code" : "21.3",
      "display" : "Local excision or destruction of lesion of nose"
    },
    {
      "code" : "21.30",
      "display" : "Excision or destruction of lesion of nose, not otherwise specified"
    },
    {
      "code" : "21.31",
      "display" : "Local excision or destruction of intranasal lesion"
    },
    {
      "code" : "21.32",
      "display" : "Local excision or destruction of other lesion of nose"
    },
    {
      "code" : "21.4",
      "display" : "Resection of nose"
    },
    {
      "code" : "21.5",
      "display" : "Submucous resection of nasal septum"
    },
    {
      "code" : "21.6",
      "display" : "Turbinectomy"
    },
    {
      "code" : "21.61",
      "display" : "Turbinectomy by diathermy or cryosurgery"
    },
    {
      "code" : "21.62",
      "display" : "Fracture of the turbinates"
    },
    {
      "code" : "21.69",
      "display" : "Other turbinectomy"
    },
    {
      "code" : "21.7",
      "display" : "Reduction of nasal fracture"
    },
    {
      "code" : "21.71",
      "display" : "Closed reduction of nasal fracture"
    },
    {
      "code" : "21.72",
      "display" : "Open reduction of nasal fracture"
    },
    {
      "code" : "21.8",
      "display" : "Repair and plastic operations on the nose"
    },
    {
      "code" : "21.81",
      "display" : "Suture of laceration of nose"
    },
    {
      "code" : "21.82",
      "display" : "Closure of nasal fistula"
    },
    {
      "code" : "21.83",
      "display" : "Total nasal reconstruction"
    },
    {
      "code" : "21.84",
      "display" : "Revision rhinoplasty"
    },
    {
      "code" : "21.85",
      "display" : "Augmentation rhinoplasty"
    },
    {
      "code" : "21.86",
      "display" : "Limited rhinoplasty"
    },
    {
      "code" : "21.87",
      "display" : "Other rhinoplasty"
    },
    {
      "code" : "21.88",
      "display" : "Other septoplasty"
    },
    {
      "code" : "21.89",
      "display" : "Other repair and plastic operations on nose"
    },
    {
      "code" : "21.9",
      "display" : "Other operations on nose"
    },
    {
      "code" : "21.91",
      "display" : "Lysis of adhesions of nose"
    },
    {
      "code" : "21.99",
      "display" : "Other operations on nose"
    },
    {
      "code" : "22",
      "display" : "Operations on nasal sinuses"
    },
    {
      "code" : "22.0",
      "display" : "Aspiration and lavage of nasal sinus"
    },
    {
      "code" : "22.00",
      "display" : "Aspiration and lavage of nasal sinus, not otherwise specified"
    },
    {
      "code" : "22.01",
      "display" : "Puncture of nasal sinus for aspiration or lavage"
    },
    {
      "code" : "22.02",
      "display" : "Aspiration or lavage of nasal sinus through natural ostium"
    },
    {
      "code" : "22.1",
      "display" : "Diagnostic procedures on nasal sinus"
    },
    {
      "code" : "22.11",
      "display" : "Closed (endoscopic) (needle) biopsy of nasal sinus"
    },
    {
      "code" : "22.12",
      "display" : "Open biopsy of nasal sinus"
    },
    {
      "code" : "22.19",
      "display" : "Other diagnostic procedures on nasal sinuses"
    },
    {
      "code" : "22.2",
      "display" : "Intranasal antrotomy"
    },
    {
      "code" : "22.3",
      "display" : "External maxillary antrotomy"
    },
    {
      "code" : "22.31",
      "display" : "Radical maxillary antrotomy"
    },
    {
      "code" : "22.39",
      "display" : "Other external maxillary antrotomy"
    },
    {
      "code" : "22.4",
      "display" : "Frontal sinusotomy and sinusectomy"
    },
    {
      "code" : "22.41",
      "display" : "Frontal sinusotomy"
    },
    {
      "code" : "22.42",
      "display" : "Frontal sinusectomy"
    },
    {
      "code" : "22.5",
      "display" : "Other nasal sinusotomy"
    },
    {
      "code" : "22.50",
      "display" : "Sinusotomy, not otherwise specified"
    },
    {
      "code" : "22.51",
      "display" : "Ethmoidotomy"
    },
    {
      "code" : "22.52",
      "display" : "Sphenoidotomy"
    },
    {
      "code" : "22.53",
      "display" : "Incision of multiple nasal sinuses"
    },
    {
      "code" : "22.6",
      "display" : "Other nasal sinusectomy"
    },
    {
      "code" : "22.60",
      "display" : "Sinusectomy, not otherwise specified"
    },
    {
      "code" : "22.61",
      "display" : "Excision of lesion of maxillary sinus with caldwell-luc approach"
    },
    {
      "code" : "22.62",
      "display" : "Excision of lesion of maxillary sinus with other approach"
    },
    {
      "code" : "22.63",
      "display" : "Ethmoidectomy"
    },
    {
      "code" : "22.64",
      "display" : "Sphenoidectomy"
    },
    {
      "code" : "22.7",
      "display" : "Repair of nasal sinus"
    },
    {
      "code" : "22.71",
      "display" : "Closure of nasal sinus fistula"
    },
    {
      "code" : "22.79",
      "display" : "Other repair of nasal sinus"
    },
    {
      "code" : "22.9",
      "display" : "Other operations on nasal sinuses"
    },
    {
      "code" : "23",
      "display" : "Removal and restoration of teeth"
    },
    {
      "code" : "23.0",
      "display" : "Forceps extraction of tooth"
    },
    {
      "code" : "23.01",
      "display" : "Extraction of deciduous tooth"
    },
    {
      "code" : "23.09",
      "display" : "Extraction of other tooth"
    },
    {
      "code" : "23.1",
      "display" : "Surgical removal of tooth"
    },
    {
      "code" : "23.11",
      "display" : "Removal of residual root"
    },
    {
      "code" : "23.19",
      "display" : "Other surgical extraction of tooth"
    },
    {
      "code" : "23.2",
      "display" : "Restoration of tooth by filling"
    },
    {
      "code" : "23.3",
      "display" : "Restoration of tooth by inlay"
    },
    {
      "code" : "23.4",
      "display" : "Other dental restoration"
    },
    {
      "code" : "23.41",
      "display" : "Application of crown"
    },
    {
      "code" : "23.42",
      "display" : "Insertion of fixed bridge"
    },
    {
      "code" : "23.43",
      "display" : "Insertion of removable bridge"
    },
    {
      "code" : "23.49",
      "display" : "Other dental restoration"
    },
    {
      "code" : "23.5",
      "display" : "Implantation of tooth"
    },
    {
      "code" : "23.6",
      "display" : "Prosthetic dental implant"
    },
    {
      "code" : "23.7",
      "display" : "Apicoectomy and root canal therapy"
    },
    {
      "code" : "23.70",
      "display" : "Root canal, not otherwise specified"
    },
    {
      "code" : "23.71",
      "display" : "Root canal therapy with irrigation"
    },
    {
      "code" : "23.72",
      "display" : "Root canal therapy with apicoectomy"
    },
    {
      "code" : "23.73",
      "display" : "Apicoectomy"
    },
    {
      "code" : "24",
      "display" : "Other operations on teeth, gums, and alveoli"
    },
    {
      "code" : "24.0",
      "display" : "Incision of gum or alveolar bone"
    },
    {
      "code" : "24.1",
      "display" : "Diagnostic procedures on teeth, gums, and alveoli"
    },
    {
      "code" : "24.11",
      "display" : "Biopsy of gum"
    },
    {
      "code" : "24.12",
      "display" : "Biopsy of alveolus"
    },
    {
      "code" : "24.19",
      "display" : "Other diagnostic procedures on teeth, gums, and alveoli"
    },
    {
      "code" : "24.2",
      "display" : "Gingivoplasty"
    },
    {
      "code" : "24.3",
      "display" : "Other operations on gum"
    },
    {
      "code" : "24.31",
      "display" : "Excision of lesion or tissue of gum"
    },
    {
      "code" : "24.32",
      "display" : "Suture of laceration of gum"
    },
    {
      "code" : "24.39",
      "display" : "Other operations on gum"
    },
    {
      "code" : "24.4",
      "display" : "Excision of dental lesion of jaw"
    },
    {
      "code" : "24.5",
      "display" : "Alveoloplasty"
    },
    {
      "code" : "24.6",
      "display" : "Exposure of tooth"
    },
    {
      "code" : "24.7",
      "display" : "Application of orthodontic appliance"
    },
    {
      "code" : "24.8",
      "display" : "Other orthodontic operation"
    },
    {
      "code" : "24.9",
      "display" : "Other dental operations"
    },
    {
      "code" : "24.91",
      "display" : "Extension or deepening of buccolabial or lingual sulcus"
    },
    {
      "code" : "24.99",
      "display" : "Other dental operations"
    },
    {
      "code" : "25",
      "display" : "Operations on tongue"
    },
    {
      "code" : "25.0",
      "display" : "Diagnostic procedures on tongue"
    },
    {
      "code" : "25.01",
      "display" : "Closed (needle) biopsy of tongue"
    },
    {
      "code" : "25.02",
      "display" : "Open biopsy of tongue"
    },
    {
      "code" : "25.09",
      "display" : "Other diagnostic procedures on tongue"
    },
    {
      "code" : "25.1",
      "display" : "Excision or destruction of lesion or tissue of tongue"
    },
    {
      "code" : "25.2",
      "display" : "Partial glossectomy"
    },
    {
      "code" : "25.3",
      "display" : "Complete glossectomy"
    },
    {
      "code" : "25.4",
      "display" : "Radical glossectomy"
    },
    {
      "code" : "25.5",
      "display" : "Repair of tongue and glossoplasty"
    },
    {
      "code" : "25.51",
      "display" : "Suture of laceration of tongue"
    },
    {
      "code" : "25.59",
      "display" : "Other repair and plastic operations on tongue"
    },
    {
      "code" : "25.9",
      "display" : "Other operations on tongue"
    },
    {
      "code" : "25.91",
      "display" : "Lingual frenotomy"
    },
    {
      "code" : "25.92",
      "display" : "Lingual frenectomy"
    },
    {
      "code" : "25.93",
      "display" : "Lysis of adhesions of tongue"
    },
    {
      "code" : "25.94",
      "display" : "Other glossotomy"
    },
    {
      "code" : "25.99",
      "display" : "Other operations on tongue"
    },
    {
      "code" : "26",
      "display" : "Operations on salivary glands and ducts"
    },
    {
      "code" : "26.0",
      "display" : "Incision of salivary gland or duct"
    },
    {
      "code" : "26.1",
      "display" : "Diagnostic procedures on salivary glands and ducts"
    },
    {
      "code" : "26.11",
      "display" : "Closed (needle) biopsy of salivary gland or duct"
    },
    {
      "code" : "26.12",
      "display" : "Open biopsy of salivary gland or duct"
    },
    {
      "code" : "26.19",
      "display" : "Other diagnostic procedures on salivary glands and ducts"
    },
    {
      "code" : "26.2",
      "display" : "Excision of lesion of salivary gland"
    },
    {
      "code" : "26.21",
      "display" : "Marsupialization of salivary gland cyst"
    },
    {
      "code" : "26.29",
      "display" : "Other excision of salivary gland lesion"
    },
    {
      "code" : "26.3",
      "display" : "Sialoadenectomy"
    },
    {
      "code" : "26.30",
      "display" : "Sialoadenectomy, not otherwise specified"
    },
    {
      "code" : "26.31",
      "display" : "Partial sialoadenectomy"
    },
    {
      "code" : "26.32",
      "display" : "Complete sialoadenectomy"
    },
    {
      "code" : "26.4",
      "display" : "Repair of salivary gland or duct"
    },
    {
      "code" : "26.41",
      "display" : "Suture of laceration of salivary gland"
    },
    {
      "code" : "26.42",
      "display" : "Closure of salivary fistula"
    },
    {
      "code" : "26.49",
      "display" : "Other repair and plastic operations on salivary gland or duct"
    },
    {
      "code" : "26.9",
      "display" : "Other operations on salivary gland or duct"
    },
    {
      "code" : "26.91",
      "display" : "Probing of salivary duct"
    },
    {
      "code" : "26.99",
      "display" : "Other operations on salivary gland or duct"
    },
    {
      "code" : "27",
      "display" : "Other operations on mouth and face"
    },
    {
      "code" : "27.0",
      "display" : "Drainage of face and floor of mouth"
    },
    {
      "code" : "27.1",
      "display" : "Incision of palate"
    },
    {
      "code" : "27.2",
      "display" : "Diagnostic procedures on oral cavity"
    },
    {
      "code" : "27.21",
      "display" : "Biopsy of bony palate"
    },
    {
      "code" : "27.22",
      "display" : "Biopsy of uvula and soft palate"
    },
    {
      "code" : "27.23",
      "display" : "Biopsy of lip"
    },
    {
      "code" : "27.24",
      "display" : "Biopsy of mouth, unspecified structure"
    },
    {
      "code" : "27.29",
      "display" : "Other diagnostic procedures on oral cavity"
    },
    {
      "code" : "27.3",
      "display" : "Excision of lesion or tissue of bony palate"
    },
    {
      "code" : "27.31",
      "display" : "Local excision or destruction of lesion or tissue of bony palate"
    },
    {
      "code" : "27.32",
      "display" : "Wide excision or destruction of lesion or tissue of bony palate"
    },
    {
      "code" : "27.4",
      "display" : "Excision of other parts of mouth"
    },
    {
      "code" : "27.41",
      "display" : "Labial frenectomy"
    },
    {
      "code" : "27.42",
      "display" : "Wide excision of lesion of lip"
    },
    {
      "code" : "27.43",
      "display" : "Other excision of lesion or tissue of lip"
    },
    {
      "code" : "27.49",
      "display" : "Other excision of mouth"
    },
    {
      "code" : "27.5",
      "display" : "Plastic repair of mouth"
    },
    {
      "code" : "27.51",
      "display" : "Suture of laceration of lip"
    },
    {
      "code" : "27.52",
      "display" : "Suture of laceration of other part of mouth"
    },
    {
      "code" : "27.53",
      "display" : "Closure of fistula of mouth"
    },
    {
      "code" : "27.54",
      "display" : "Repair of cleft lip"
    },
    {
      "code" : "27.55",
      "display" : "Full-thickness skin graft to lip and mouth"
    },
    {
      "code" : "27.56",
      "display" : "Other skin graft to lip and mouth"
    },
    {
      "code" : "27.57",
      "display" : "Attachment of pedicle or flap graft to lip and mouth"
    },
    {
      "code" : "27.59",
      "display" : "Other plastic repair of mouth"
    },
    {
      "code" : "27.6",
      "display" : "Palatoplasty"
    },
    {
      "code" : "27.61",
      "display" : "Suture of laceration of palate"
    },
    {
      "code" : "27.62",
      "display" : "Correction of cleft palate"
    },
    {
      "code" : "27.63",
      "display" : "Revision of cleft palate repair"
    },
    {
      "code" : "27.64",
      "display" : "Insertion of palatal implant"
    },
    {
      "code" : "27.69",
      "display" : "Other plastic repair of palate"
    },
    {
      "code" : "27.7",
      "display" : "Operations on uvula"
    },
    {
      "code" : "27.71",
      "display" : "Incision of uvula"
    },
    {
      "code" : "27.72",
      "display" : "Excision of uvula"
    },
    {
      "code" : "27.73",
      "display" : "Repair of uvula"
    },
    {
      "code" : "27.79",
      "display" : "Other operations on uvula"
    },
    {
      "code" : "27.9",
      "display" : "Other operations on mouth and face"
    },
    {
      "code" : "27.91",
      "display" : "Labial frenotomy"
    },
    {
      "code" : "27.92",
      "display" : "Incision of mouth, unspecified structure"
    },
    {
      "code" : "27.99",
      "display" : "Other operations on oral cavity"
    },
    {
      "code" : "28",
      "display" : "Operations on tonsils and adenoids"
    },
    {
      "code" : "28.0",
      "display" : "Incision and drainage of tonsil and peritonsillar structures"
    },
    {
      "code" : "28.1",
      "display" : "Diagnostic procedures on tonsils and adenoids"
    },
    {
      "code" : "28.11",
      "display" : "Biopsy of tonsils and adenoids"
    },
    {
      "code" : "28.19",
      "display" : "Other diagnostic procedures on tonsils and adenoids"
    },
    {
      "code" : "28.2",
      "display" : "Tonsillectomy without adenoidectomy"
    },
    {
      "code" : "28.3",
      "display" : "Tonsillectomy with adenoidectomy"
    },
    {
      "code" : "28.4",
      "display" : "Excision of tonsil tag"
    },
    {
      "code" : "28.5",
      "display" : "Excision of lingual tonsil"
    },
    {
      "code" : "28.6",
      "display" : "Adenoidectomy without tonsillectomy"
    },
    {
      "code" : "28.7",
      "display" : "Control of hemorrhage after tonsillectomy and adenoidectomy"
    },
    {
      "code" : "28.9",
      "display" : "Other operations on tonsils and adenoids"
    },
    {
      "code" : "28.91",
      "display" : "Removal of foreign body from tonsil and adenoid by incision"
    },
    {
      "code" : "28.92",
      "display" : "Excision of lesion of tonsil and adenoid"
    },
    {
      "code" : "28.99",
      "display" : "Other operations on tonsils and adenoids"
    },
    {
      "code" : "29",
      "display" : "Operations on pharynx"
    },
    {
      "code" : "29.0",
      "display" : "Pharyngotomy"
    },
    {
      "code" : "29.1",
      "display" : "Diagnostic procedures on pharynx"
    },
    {
      "code" : "29.11",
      "display" : "Pharyngoscopy"
    },
    {
      "code" : "29.12",
      "display" : "Pharyngeal biopsy"
    },
    {
      "code" : "29.19",
      "display" : "Other diagnostic procedures on pharynx"
    },
    {
      "code" : "29.2",
      "display" : "Excision of branchial cleft cyst or vestige"
    },
    {
      "code" : "29.3",
      "display" : "Excision or destruction of lesion or tissue of pharynx"
    },
    {
      "code" : "29.31",
      "display" : "Cricopharyngeal myotomy"
    },
    {
      "code" : "29.32",
      "display" : "Pharyngeal diverticulectomy"
    },
    {
      "code" : "29.33",
      "display" : "Pharyngectomy (partial)"
    },
    {
      "code" : "29.39",
      "display" : "Other excision or destruction of lesion or tissue of pharynx"
    },
    {
      "code" : "29.4",
      "display" : "Plastic operation on pharynx"
    },
    {
      "code" : "29.5",
      "display" : "Other repair of pharynx"
    },
    {
      "code" : "29.51",
      "display" : "Suture of laceration of pharynx"
    },
    {
      "code" : "29.52",
      "display" : "Closure of branchial cleft fistula"
    },
    {
      "code" : "29.53",
      "display" : "Closure of other fistula of pharynx"
    },
    {
      "code" : "29.54",
      "display" : "Lysis of pharyngeal adhesions"
    },
    {
      "code" : "29.59",
      "display" : "Other repair of pharynx"
    },
    {
      "code" : "29.9",
      "display" : "Other operations on pharynx"
    },
    {
      "code" : "29.91",
      "display" : "Dilation of pharynx"
    },
    {
      "code" : "29.92",
      "display" : "Division of glossopharyngeal nerve"
    },
    {
      "code" : "29.99",
      "display" : "Other operations on pharynx"
    },
    {
      "code" : "30",
      "display" : "Excision of larynx"
    },
    {
      "code" : "30.0",
      "display" : "Excision or destruction of lesion or tissue of larynx"
    },
    {
      "code" : "30.01",
      "display" : "Marsupialization of laryngeal cyst"
    },
    {
      "code" : "30.09",
      "display" : "Other excision or destruction of lesion or tissue of larynx"
    },
    {
      "code" : "30.1",
      "display" : "Hemilaryngectomy"
    },
    {
      "code" : "30.2",
      "display" : "Other partial laryngectomy"
    },
    {
      "code" : "30.21",
      "display" : "Epiglottidectomy"
    },
    {
      "code" : "30.22",
      "display" : "Vocal cordectomy"
    },
    {
      "code" : "30.29",
      "display" : "Other partial laryngectomy"
    },
    {
      "code" : "30.3",
      "display" : "Complete laryngectomy"
    },
    {
      "code" : "30.4",
      "display" : "Radical laryngectomy"
    },
    {
      "code" : "31",
      "display" : "Other operations on larynx and trachea"
    },
    {
      "code" : "31.0",
      "display" : "Injection of larynx"
    },
    {
      "code" : "31.1",
      "display" : "Temporary tracheostomy"
    },
    {
      "code" : "31.2",
      "display" : "Permanent tracheostomy"
    },
    {
      "code" : "31.21",
      "display" : "Mediastinal tracheostomy"
    },
    {
      "code" : "31.29",
      "display" : "Other permanent tracheostomy"
    },
    {
      "code" : "31.3",
      "display" : "Other incision of larynx or trachea"
    },
    {
      "code" : "31.4",
      "display" : "Diagnostic procedures on larynx and trachea"
    },
    {
      "code" : "31.41",
      "display" : "Tracheoscopy through artificial stoma"
    },
    {
      "code" : "31.42",
      "display" : "Laryngoscopy and other tracheoscopy"
    },
    {
      "code" : "31.43",
      "display" : "Closed (endoscopic) biopsy of larynx"
    },
    {
      "code" : "31.44",
      "display" : "Closed (endoscopic) biopsy of trachea"
    },
    {
      "code" : "31.45",
      "display" : "Open biopsy of larynx or trachea"
    },
    {
      "code" : "31.48",
      "display" : "Other diagnostic procedures on larynx"
    },
    {
      "code" : "31.49",
      "display" : "Other diagnostic procedures on trachea"
    },
    {
      "code" : "31.5",
      "display" : "Local excision or destruction of lesion or tissue of trachea"
    },
    {
      "code" : "31.6",
      "display" : "Repair of larynx"
    },
    {
      "code" : "31.61",
      "display" : "Suture of laceration of larynx"
    },
    {
      "code" : "31.62",
      "display" : "Closure of fistula of larynx"
    },
    {
      "code" : "31.63",
      "display" : "Revision of laryngostomy"
    },
    {
      "code" : "31.64",
      "display" : "Repair of laryngeal fracture"
    },
    {
      "code" : "31.69",
      "display" : "Other repair of larynx"
    },
    {
      "code" : "31.7",
      "display" : "Repair and plastic operations on trachea"
    },
    {
      "code" : "31.71",
      "display" : "Suture of laceration of trachea"
    },
    {
      "code" : "31.72",
      "display" : "Closure of external fistula of trachea"
    },
    {
      "code" : "31.73",
      "display" : "Closure of other fistula of trachea"
    },
    {
      "code" : "31.74",
      "display" : "Revision of tracheostomy"
    },
    {
      "code" : "31.75",
      "display" : "Reconstruction of trachea and construction of artificial larynx"
    },
    {
      "code" : "31.79",
      "display" : "Other repair and plastic operations on trachea"
    },
    {
      "code" : "31.9",
      "display" : "Other operations on larynx and trachea"
    },
    {
      "code" : "31.91",
      "display" : "Division of laryngeal nerve"
    },
    {
      "code" : "31.92",
      "display" : "Lysis of adhesions of trachea or larynx"
    },
    {
      "code" : "31.93",
      "display" : "Replacement of laryngeal or tracheal stent"
    },
    {
      "code" : "31.94",
      "display" : "Injection of locally acting therapeutic substance into trachea"
    },
    {
      "code" : "31.95",
      "display" : "Tracheoesophageal fistulization"
    },
    {
      "code" : "31.98",
      "display" : "Other operations on larynx"
    },
    {
      "code" : "31.99",
      "display" : "Other operations on trachea"
    },
    {
      "code" : "32",
      "display" : "Excision of lung and bronchus"
    },
    {
      "code" : "32.0",
      "display" : "Local excision or destruction of lesion or tissue of bronchus"
    },
    {
      "code" : "32.01",
      "display" : "Endoscopic excision or destruction of lesion or tissue of bronchus"
    },
    {
      "code" : "32.09",
      "display" : "Other local excision or destruction of lesion or tissue of bronchus"
    },
    {
      "code" : "32.1",
      "display" : "Other excision of bronchus"
    },
    {
      "code" : "32.2",
      "display" : "Local excision or destruction of lesion or tissue of lung"
    },
    {
      "code" : "32.20",
      "display" : "Thoracoscopic excision of lesion or tissue of lung"
    },
    {
      "code" : "32.21",
      "display" : "Plication of emphysematous bleb"
    },
    {
      "code" : "32.22",
      "display" : "Lung volume reduction surgery"
    },
    {
      "code" : "32.23",
      "display" : "Open ablation of lung lesion or tissue"
    },
    {
      "code" : "32.24",
      "display" : "Percutaneous ablation of lung lesion or tissue"
    },
    {
      "code" : "32.25",
      "display" : "Thoracoscopic ablation of lung lesion or tissue"
    },
    {
      "code" : "32.26",
      "display" : "Other and unspecified ablation of lung lesion or tissue"
    },
    {
      "code" : "32.27",
      "display" : "Bronchoscopic bronchial thermoplasty, ablation of airway smooth muscle"
    },
    {
      "code" : "32.28",
      "display" : "Endoscopic excision or destruction of lesion or tissue of lung"
    },
    {
      "code" : "32.29",
      "display" : "Other local excision or destruction of lesion or tissue of lung"
    },
    {
      "code" : "32.3",
      "display" : "Segmental resection of lung"
    },
    {
      "code" : "32.30",
      "display" : "Thoracoscopic segmental resection of lung"
    },
    {
      "code" : "32.39",
      "display" : "Other and unspecified segmental resection of lung"
    },
    {
      "code" : "32.4",
      "display" : "Lobectomy of lung"
    },
    {
      "code" : "32.41",
      "display" : "Thoracoscopic lobectomy of lung"
    },
    {
      "code" : "32.49",
      "display" : "Other lobectomy of lung"
    },
    {
      "code" : "32.5",
      "display" : "Pneumonectomy"
    },
    {
      "code" : "32.50",
      "display" : "Thoracoscopic pneumonectomy"
    },
    {
      "code" : "32.59",
      "display" : "Other and unspecified pneumonectomy"
    },
    {
      "code" : "32.6",
      "display" : "Radical dissection of thoracic structures"
    },
    {
      "code" : "32.9",
      "display" : "Other excision of lung"
    },
    {
      "code" : "33",
      "display" : "Other operations on lung and bronchus"
    },
    {
      "code" : "33.0",
      "display" : "Incision of bronchus"
    },
    {
      "code" : "33.1",
      "display" : "Incision of lung"
    },
    {
      "code" : "33.2",
      "display" : "Diagnostic procedures on lung and bronchus"
    },
    {
      "code" : "33.20",
      "display" : "Thoracoscopic lung biopsy"
    },
    {
      "code" : "33.21",
      "display" : "Bronchoscopy through artificial stoma"
    },
    {
      "code" : "33.22",
      "display" : "Fiber-optic bronchoscopy"
    },
    {
      "code" : "33.23",
      "display" : "Other bronchoscopy"
    },
    {
      "code" : "33.24",
      "display" : "Closed (endoscopic) biopsy of bronchus"
    },
    {
      "code" : "33.25",
      "display" : "Open biopsy of bronchus"
    },
    {
      "code" : "33.26",
      "display" : "Closed (percutaneous)(needle) biopsy of lung"
    },
    {
      "code" : "33.27",
      "display" : "Endoscopic biopsy of lung (closed)"
    },
    {
      "code" : "33.28",
      "display" : "Open biopsy of lung"
    },
    {
      "code" : "33.29",
      "display" : "Other diagnostic procedures on lung or bronchus"
    },
    {
      "code" : "33.3",
      "display" : "Surgical collapse of lung"
    },
    {
      "code" : "33.31",
      "display" : "Destruction of phrenic nerve for collapse of lung"
    },
    {
      "code" : "33.32",
      "display" : "Artificial pneumothorax for collapse of lung"
    },
    {
      "code" : "33.33",
      "display" : "Pneumoperitoneum for collapse of lung"
    },
    {
      "code" : "33.34",
      "display" : "Thoracoplasty"
    },
    {
      "code" : "33.39",
      "display" : "Other surgical collapse of lung"
    },
    {
      "code" : "33.4",
      "display" : "Repair and plastic operation on lung and bronchus"
    },
    {
      "code" : "33.41",
      "display" : "Suture of laceration of bronchus"
    },
    {
      "code" : "33.42",
      "display" : "Closure of bronchial fistula"
    },
    {
      "code" : "33.43",
      "display" : "Closure of laceration of lung"
    },
    {
      "code" : "33.48",
      "display" : "Other repair and plastic operations on bronchus"
    },
    {
      "code" : "33.49",
      "display" : "Other repair and plastic operations on lung"
    },
    {
      "code" : "33.5",
      "display" : "Lung transplant"
    },
    {
      "code" : "33.50",
      "display" : "Lung Transplantation, not otherwise specified"
    },
    {
      "code" : "33.51",
      "display" : "Uniteral lung transplantation"
    },
    {
      "code" : "33.52",
      "display" : "Bilateral lung transplantation"
    },
    {
      "code" : "33.6",
      "display" : "Combined heart-lung transplantation"
    },
    {
      "code" : "33.7",
      "display" : "Other Endoscopic procedures in bronchus or lung"
    },
    {
      "code" : "33.71",
      "display" : "Endoscopic insertion or replacement of bronchial valve(s)"
    },
    {
      "code" : "33.72",
      "display" : "Endoscopic pulmonary airway flow measurement"
    },
    {
      "code" : "33.73",
      "display" : "Endoscopic insertion or replacement of bronchial valve(s), multiple lobes"
    },
    {
      "code" : "33.78",
      "display" : "Endoscopic removal of bronchial device(s) or substances"
    },
    {
      "code" : "33.79",
      "display" : "Endoscopic insertion of other bronchial device or substances"
    },
    {
      "code" : "33.9",
      "display" : "Other operations on lung and bronchus"
    },
    {
      "code" : "33.91",
      "display" : "Bronchial dilation"
    },
    {
      "code" : "33.92",
      "display" : "Ligation of bronchus"
    },
    {
      "code" : "33.93",
      "display" : "Puncture of lung"
    },
    {
      "code" : "33.98",
      "display" : "Other operations on bronchus"
    },
    {
      "code" : "33.99",
      "display" : "Other operations on lung"
    },
    {
      "code" : "34",
      "display" : "Operations on chest wall, pleura, mediastinum, and diaphragm"
    },
    {
      "code" : "34.0",
      "display" : "Incision of chest wall and pleura"
    },
    {
      "code" : "34.01",
      "display" : "Incision of chest wall"
    },
    {
      "code" : "34.02",
      "display" : "Exploratory thoracotomy"
    },
    {
      "code" : "34.03",
      "display" : "Reopening of recent thoracotomy site"
    },
    {
      "code" : "34.04",
      "display" : "Insertion of intercostal catheter for drainage"
    },
    {
      "code" : "34.05",
      "display" : "Creation of pleuroperitoneal shunt"
    },
    {
      "code" : "34.06",
      "display" : "Thoracoscopic drainage of pleural cavity"
    },
    {
      "code" : "34.09",
      "display" : "Other incision of pleura"
    },
    {
      "code" : "34.1",
      "display" : "Incision of mediastinum"
    },
    {
      "code" : "34.2",
      "display" : "Diagnostic procedures on chest wall, pleura, mediastinum, and diaphr"
    },
    {
      "code" : "34.20",
      "display" : "Thoracoscopic pleural biopsy"
    },
    {
      "code" : "34.21",
      "display" : "Transpleural thoracoscopy"
    },
    {
      "code" : "34.22",
      "display" : "Mediastinoscopy"
    },
    {
      "code" : "34.23",
      "display" : "Biopsy of chest wall"
    },
    {
      "code" : "34.24",
      "display" : "Other pleural biopsy"
    },
    {
      "code" : "34.25",
      "display" : "Closed (percutaneous) (needle) biopsy of mediastinum"
    },
    {
      "code" : "34.26",
      "display" : "Open mediastinum biopsy"
    },
    {
      "code" : "34.27",
      "display" : "Biopsy of diaphragm"
    },
    {
      "code" : "34.28",
      "display" : "Other diagnostic procedures on chest wall, pleura, and diaphragm"
    },
    {
      "code" : "34.29",
      "display" : "Other diagnostic procedures on mediastinum"
    },
    {
      "code" : "34.3",
      "display" : "Excision or destruction of lesion or tissue of mediastinum"
    },
    {
      "code" : "34.4",
      "display" : "Excision or destruction of lesion of chest wall"
    },
    {
      "code" : "34.5",
      "display" : "Pleurectomy"
    },
    {
      "code" : "34.51",
      "display" : "Decortication of lung"
    },
    {
      "code" : "34.52",
      "display" : "Thoracoscopic decortication of lung"
    },
    {
      "code" : "34.59",
      "display" : "Other excision of pleura"
    },
    {
      "code" : "34.6",
      "display" : "Scarification of pleura"
    },
    {
      "code" : "34.7",
      "display" : "Repair of chest wall"
    },
    {
      "code" : "34.71",
      "display" : "Suture of laceration of chest wall"
    },
    {
      "code" : "34.72",
      "display" : "Closure of thoracostomy"
    },
    {
      "code" : "34.73",
      "display" : "Closure of other fistula of thorax"
    },
    {
      "code" : "34.74",
      "display" : "Repair of pectus deformity"
    },
    {
      "code" : "34.79",
      "display" : "Other repair of chest wall"
    },
    {
      "code" : "34.8",
      "display" : "Operations on diaphragm"
    },
    {
      "code" : "34.81",
      "display" : "Excision of lesion or tissue of diaphragm"
    },
    {
      "code" : "34.82",
      "display" : "Suture of laceration of diaphragm"
    },
    {
      "code" : "34.83",
      "display" : "Closure of fistula of diaphragm"
    },
    {
      "code" : "34.84",
      "display" : "Other repair of diaphragm"
    },
    {
      "code" : "34.85",
      "display" : "Implantation of diaphragmatic pacemaker"
    },
    {
      "code" : "34.89",
      "display" : "Other operations on diaphragm"
    },
    {
      "code" : "34.9",
      "display" : "Other operations on thorax"
    },
    {
      "code" : "34.91",
      "display" : "Thoracentesis"
    },
    {
      "code" : "34.92",
      "display" : "Injection into thoracic cavity"
    },
    {
      "code" : "34.93",
      "display" : "Repair of pleura"
    },
    {
      "code" : "34.99",
      "display" : "Other operations on thorax"
    },
    {
      "code" : "35",
      "display" : "Operations on valves and septa of heart"
    },
    {
      "code" : "35.0",
      "display" : "Closed heart valvotomy"
    },
    {
      "code" : "35.00",
      "display" : "Closed heart valvotomy, unspecified valve"
    },
    {
      "code" : "35.01",
      "display" : "Closed heart valvotomy, aortic valve"
    },
    {
      "code" : "35.02",
      "display" : "Closed heart valvotomy, mitral valve"
    },
    {
      "code" : "35.03",
      "display" : "Closed heart valvotomy, pulmonary valve"
    },
    {
      "code" : "35.04",
      "display" : "Closed heart valvotomy, tricuspid valve"
    },
    {
      "code" : "35.1",
      "display" : "Open heart valvuloplasty without replacement"
    },
    {
      "code" : "35.10",
      "display" : "Open heart valvuloplasty without replacement, unspecified valve"
    },
    {
      "code" : "35.11",
      "display" : "Open heart valvuloplasty of aortic valve without replacement"
    },
    {
      "code" : "35.12",
      "display" : "Open heart valvuloplasty of mitral valve without replacement"
    },
    {
      "code" : "35.13",
      "display" : "Open heart valvuloplasty of pulmonary valve without replacement"
    },
    {
      "code" : "35.14",
      "display" : "Open heart valvuloplasty of tricuspid valve without replacement"
    },
    {
      "code" : "35.2",
      "display" : "Replacement of heart valve"
    },
    {
      "code" : "35.20",
      "display" : "Replacement of unspecified heart valve"
    },
    {
      "code" : "35.21",
      "display" : "Replacement of aortic valve with tissue graft"
    },
    {
      "code" : "35.22",
      "display" : "Other replacement of aortic valve"
    },
    {
      "code" : "35.23",
      "display" : "Replacement of mitral valve with tissue graft"
    },
    {
      "code" : "35.24",
      "display" : "Other replacement of mitral valve"
    },
    {
      "code" : "35.25",
      "display" : "Replacement of pulmonary valve with tissue graft"
    },
    {
      "code" : "35.26",
      "display" : "Other replacement of pulmonary valve"
    },
    {
      "code" : "35.27",
      "display" : "Replacement of tricuspid valve with tissue graft"
    },
    {
      "code" : "35.28",
      "display" : "Other replacement of tricuspid valve"
    },
    {
      "code" : "35.3",
      "display" : "Operations on structures adjacent to heart valves"
    },
    {
      "code" : "35.31",
      "display" : "Operations on papillary muscle"
    },
    {
      "code" : "35.32",
      "display" : "Operations on chordae tendineae"
    },
    {
      "code" : "35.33",
      "display" : "Annuloplasty"
    },
    {
      "code" : "35.34",
      "display" : "Infundibulectomy"
    },
    {
      "code" : "35.35",
      "display" : "Operations on trabeculae carneae cordis"
    },
    {
      "code" : "35.39",
      "display" : "Operations on other structures adjacent to valves of heart"
    },
    {
      "code" : "35.4",
      "display" : "Production of septal defect in heart"
    },
    {
      "code" : "35.41",
      "display" : "Enlargement of existing atrial septal defect"
    },
    {
      "code" : "35.42",
      "display" : "Creation of septal defect in heart"
    },
    {
      "code" : "35.5",
      "display" : "Repair of atrial and ventricular septa with prosthesis"
    },
    {
      "code" : "35.50",
      "display" : "Repair of unspecified septal defect of heart with prosthesis"
    },
    {
      "code" : "35.51",
      "display" : "Repair of atrial septal defect with prosthesis, open technique"
    },
    {
      "code" : "35.52",
      "display" : "Repair of atrial septal defect with prosthesis, closed technique"
    },
    {
      "code" : "35.53",
      "display" : "Repair of ventricular septal defect with prosthesis, open technique"
    },
    {
      "code" : "35.54",
      "display" : "Repair of endocardial cushion defect with prosthesis"
    },
    {
      "code" : "35.55",
      "display" : "Repair of ventricular septal defect with prosthesis, closed technique"
    },
    {
      "code" : "35.6",
      "display" : "Repair of atrial and ventricular septa with tissue graft"
    },
    {
      "code" : "35.60",
      "display" : "Repair of unspecified septal defect of heart with tissue graft"
    },
    {
      "code" : "35.61",
      "display" : "Repair of atrial septal defect with tissue graft"
    },
    {
      "code" : "35.62",
      "display" : "Repair of ventricular septal defect with tissue graft"
    },
    {
      "code" : "35.63",
      "display" : "Repair of endocardial cushion defect with tissue graft"
    },
    {
      "code" : "35.7",
      "display" : "Other and unspecified repair of atrial and ventricular septa"
    },
    {
      "code" : "35.70",
      "display" : "Other and unspecified repair of unspecified septal defect of heart"
    },
    {
      "code" : "35.71",
      "display" : "Other and unspecified repair of atrial septal defect"
    },
    {
      "code" : "35.72",
      "display" : "Other and unspecified repair of ventricular septal defect"
    },
    {
      "code" : "35.73",
      "display" : "Other and unspecified repair of endocardial cushion defect"
    },
    {
      "code" : "35.8",
      "display" : "Total repair of certain congenital cardiac anomalies"
    },
    {
      "code" : "35.81",
      "display" : "Total repair of tetralogy of fallot"
    },
    {
      "code" : "35.82",
      "display" : "Total repair of total anomalous pulmonary venous connection"
    },
    {
      "code" : "35.83",
      "display" : "Total repair of truncus arteriosus"
    },
    {
      "code" : "35.84",
      "display" : "Total correction of transposition of great vessels, not elsewhere classified"
    },
    {
      "code" : "35.9",
      "display" : "Other operations on valves and septa of heart"
    },
    {
      "code" : "35.91",
      "display" : "Interatrial transposition of venous return"
    },
    {
      "code" : "35.92",
      "display" : "Creation of conduit between right ventricle and pulmonary artery"
    },
    {
      "code" : "35.93",
      "display" : "Creation of conduit between left ventricle and aorta"
    },
    {
      "code" : "35.94",
      "display" : "Creation of conduit between atrium and pulmonary artery"
    },
    {
      "code" : "35.95",
      "display" : "Revision of corrective procedure on heart"
    },
    {
      "code" : "35.96",
      "display" : "Percutaneous valvuloplasty"
    },
    {
      "code" : "35.97",
      "display" : "Percutaneous mitral valve repair with implant"
    },
    {
      "code" : "35.98",
      "display" : "Other operations on septa of heart"
    },
    {
      "code" : "35.99",
      "display" : "Other operations on valves of heart"
    },
    {
      "code" : "36",
      "display" : "Operations on vessels of heart"
    },
    {
      "code" : "36.0",
      "display" : "Removal of coronary artery obstruction and insertion of stent(s)"
    },
    {
      "code" : "36.03",
      "display" : "Open chest coronary artery angioplasty"
    },
    {
      "code" : "36.04",
      "display" : "Intracoronary artery thrombolytic infusion"
    },
    {
      "code" : "36.06",
      "display" : "Insertion of non-drug -eluting coronary artery stent(s)"
    },
    {
      "code" : "36.07",
      "display" : "Insertion of drug-eluting coronary artery stent(s)"
    },
    {
      "code" : "36.09",
      "display" : "Other specified removal of coronary artery obstruction"
    },
    {
      "code" : "36.1",
      "display" : "Bypass anastomosis for heart revascularization"
    },
    {
      "code" : "36.10",
      "display" : "Aortocoronary bypass for heart revascularization, not otherwise specified"
    },
    {
      "code" : "36.11",
      "display" : "Aortocoronary bypass of one coronary artery"
    },
    {
      "code" : "36.12",
      "display" : "Aortocoronary bypass of two coronary arteries"
    },
    {
      "code" : "36.13",
      "display" : "Aortocoronary bypass of three coronary arteries"
    },
    {
      "code" : "36.14",
      "display" : "Aortocoronary bypass of four or more coronary arteries"
    },
    {
      "code" : "36.15",
      "display" : "Single internal mammary-coronary artery bypass"
    },
    {
      "code" : "36.16",
      "display" : "Double internal mammary-coronary artery bypass"
    },
    {
      "code" : "36.17",
      "display" : "Abdominal-coronary artery bypass"
    },
    {
      "code" : "36.19",
      "display" : "Other bypass anastomosis for heart revascularization"
    },
    {
      "code" : "36.2",
      "display" : "Heart revascularization by arterial implant"
    },
    {
      "code" : "36.3",
      "display" : "Other heart revascularization"
    },
    {
      "code" : "36.31",
      "display" : "Open chest transmyocardial revascularization"
    },
    {
      "code" : "36.32",
      "display" : "Other transmyocardial revascularization"
    },
    {
      "code" : "36.33",
      "display" : "Endoscopic transmyocardial revascularization"
    },
    {
      "code" : "36.34",
      "display" : "Percutaneous transmyocardial revascularization"
    },
    {
      "code" : "36.39",
      "display" : "Other heart revascularization"
    },
    {
      "code" : "36.9",
      "display" : "Other operations on vessels of heart"
    },
    {
      "code" : "36.91",
      "display" : "Repair of aneurysm of coronary vessel"
    },
    {
      "code" : "36.99",
      "display" : "Other operations on vessels of heart"
    },
    {
      "code" : "37",
      "display" : "Other operations on heart and pericardium"
    },
    {
      "code" : "37.0",
      "display" : "Pericardiocentesis"
    },
    {
      "code" : "37.1",
      "display" : "Cardiotomy and pericardiotomy"
    },
    {
      "code" : "37.10",
      "display" : "Incision of heart, not otherwise specified"
    },
    {
      "code" : "37.11",
      "display" : "Cardiotomy"
    },
    {
      "code" : "37.12",
      "display" : "Pericardiotomy"
    },
    {
      "code" : "37.2",
      "display" : "Diagnostic procedures on heart and pericardium"
    },
    {
      "code" : "37.20",
      "display" : "Noninvasive programmed electrical stimulation (NIPS)"
    },
    {
      "code" : "37.21",
      "display" : "Right heart cardiac catheterization"
    },
    {
      "code" : "37.22",
      "display" : "Left heart cardiac catheterization"
    },
    {
      "code" : "37.23",
      "display" : "Combined right and left heart cardiac catheterization"
    },
    {
      "code" : "37.24",
      "display" : "Biopsy of pericardium"
    },
    {
      "code" : "37.25",
      "display" : "Biopsy of heart"
    },
    {
      "code" : "37.26",
      "display" : "Catheter based invasive electrophysiologic testing"
    },
    {
      "code" : "37.27",
      "display" : "Cardiac mapping"
    },
    {
      "code" : "37.28",
      "display" : "Intracardial echocardiography"
    },
    {
      "code" : "37.29",
      "display" : "Other diagnostic procedures on heart and pericardium"
    },
    {
      "code" : "37.3",
      "display" : "Pericardiectomy and excision of lesion of heart"
    },
    {
      "code" : "37.31",
      "display" : "Pericardiectomy"
    },
    {
      "code" : "37.32",
      "display" : "Excision of aneurysm of heart"
    },
    {
      "code" : "37.33",
      "display" : "Excision or destruction of other lesion or tissue of heart, open approach"
    },
    {
      "code" : "37.34",
      "display" : "Excision or destruction of lesion or tissue of heart, other approach"
    },
    {
      "code" : "37.35",
      "display" : "Partial ventriculectomy"
    },
    {
      "code" : "37.36",
      "display" : "Excision or destruction of left atrial appendage (LAA)"
    },
    {
      "code" : "37.37",
      "display" : "Excision or destruction of other lesion or tissue of heart, thoracoscopic approach"
    },
    {
      "code" : "37.4",
      "display" : "Repair of heart and pericardium"
    },
    {
      "code" : "37.41",
      "display" : "Implantation of prosthetic cardiac support device around the heart"
    },
    {
      "code" : "37.49",
      "display" : "Other repair of heart and pericardium"
    },
    {
      "code" : "37.5",
      "display" : "Heart transplantation procedure"
    },
    {
      "code" : "37.51",
      "display" : "Heart transplantation"
    },
    {
      "code" : "37.52",
      "display" : "Implantation of total internal biventricular heart replacement heart system"
    },
    {
      "code" : "37.53",
      "display" : "Replacement or repair of thoracic unit of (total) replacement heart system"
    },
    {
      "code" : "37.54",
      "display" : "Replacement or repair of other implantable component of (total) replacement heart system"
    },
    {
      "code" : "37.55",
      "display" : "Removal of internal biventricular heart replacement system"
    },
    {
      "code" : "37.6",
      "display" : "Implantation of heart circulatory assist system(s)"
    },
    {
      "code" : "37.60",
      "display" : "Implantation or insertion of biventricular external heart assist system"
    },
    {
      "code" : "37.61",
      "display" : "Implant of pulsation balloon"
    },
    {
      "code" : "37.62",
      "display" : "Insertion of temporary non-implantable extracorporeal heart circulatory assist system device"
    },
    {
      "code" : "37.63",
      "display" : "Repair of heart assist system"
    },
    {
      "code" : "37.64",
      "display" : "Removal of external heart assist system(s) or device (s)"
    },
    {
      "code" : "37.65",
      "display" : "Implant of single ventricular (extracorporeal) external heart assist system"
    },
    {
      "code" : "37.66",
      "display" : "Insertion of implantable heart assist system"
    },
    {
      "code" : "37.67",
      "display" : "Implantation of cardiomyostimulation system"
    },
    {
      "code" : "37.68",
      "display" : "Insertion of pertaneous external heart assist device"
    },
    {
      "code" : "37.7",
      "display" : "Insertion, revision, replacement, and removal of pacemaker leads: insertion of temporary pacemaker system; or revision of cardiac device pocket"
    },
    {
      "code" : "37.70",
      "display" : "Initial insertion of lead (electrode), not otherwise specified"
    },
    {
      "code" : "37.71",
      "display" : "Initial insertion of transvenous lead (electrode) into ventricle"
    },
    {
      "code" : "37.72",
      "display" : "Initial insertion of transvenous lead (electrodes) into atrium and ventricle"
    },
    {
      "code" : "37.73",
      "display" : "Initial insertion of transvenous lead (electrode) into atrium"
    },
    {
      "code" : "37.74",
      "display" : "Insertion or replacement of epicardial lead (electrode) into epicardium"
    },
    {
      "code" : "37.75",
      "display" : "Revision of lead (electrode)"
    },
    {
      "code" : "37.76",
      "display" : "Replacement of transvenous atrial and/or ventricular lead(s) (electrode)"
    },
    {
      "code" : "37.77",
      "display" : "Removal of lead(s) (electrodes) without replacement"
    },
    {
      "code" : "37.78",
      "display" : "Insertion of temporary transvenous pacemaker system"
    },
    {
      "code" : "37.79",
      "display" : "Revision or relocation of pacemaker pocket"
    },
    {
      "code" : "37.8",
      "display" : "Insertion, replacement, removal and revision of pacemaker device"
    },
    {
      "code" : "37.80",
      "display" : "Insertion of permanent pacemaker, initial or replacement, type of device not specified"
    },
    {
      "code" : "37.81",
      "display" : "Initial insertion of single-chamber device, not specified as rate-responsive"
    },
    {
      "code" : "37.82",
      "display" : "Initial insertion of single-chamber device, rate-responsive"
    },
    {
      "code" : "37.83",
      "display" : "Initial insertion of dual-chamber device"
    },
    {
      "code" : "37.85",
      "display" : "Replacement of any type of pacemaker device with single-chamber device, not specified as rate responsive"
    },
    {
      "code" : "37.86",
      "display" : "Replacement of any type of pacemaker device with single-chamber devive, rate responsive"
    },
    {
      "code" : "37.87",
      "display" : "Replacement of any type of pacemaker device with dual-chamber device"
    },
    {
      "code" : "37.89",
      "display" : "Revision or removal of pacemaker device"
    },
    {
      "code" : "37.9",
      "display" : "Other operations on heart and pericardium"
    },
    {
      "code" : "37.90",
      "display" : "Insertion of left atrial appendage device"
    },
    {
      "code" : "37.91",
      "display" : "Open chest cardiac massage"
    },
    {
      "code" : "37.92",
      "display" : "Injection of therapeutic substance into heart"
    },
    {
      "code" : "37.93",
      "display" : "Injection of therapeutic substance into pericardium"
    },
    {
      "code" : "37.94",
      "display" : "Implantation or replacement of automatic cardioverter/ defibrillator, total system (AICD)"
    },
    {
      "code" : "37.95",
      "display" : "Implantation of automatic cardioverter/defibrillator leads(s) only"
    },
    {
      "code" : "37.96",
      "display" : "Implantation of automatic cardioverter/defibrillator pulse generator only"
    },
    {
      "code" : "37.97",
      "display" : "Replacement of automatic cardioverter/defibrillator leads(s) only"
    },
    {
      "code" : "37.98",
      "display" : "Replacement of automatic cardioverter/defibrillator pulse generator only"
    },
    {
      "code" : "37.99",
      "display" : "Other operations on heart and pericardium"
    },
    {
      "code" : "38",
      "display" : "Incision, excision, and occlusion of vessels"
    },
    {
      "code" : "38.0",
      "display" : "Incision of vessel"
    },
    {
      "code" : "38.00",
      "display" : "Incision of vessel, unspecified site"
    },
    {
      "code" : "38.01",
      "display" : "Incision of intracranial vessels"
    },
    {
      "code" : "38.02",
      "display" : "Incision of other vessels of head and neck"
    },
    {
      "code" : "38.03",
      "display" : "Incision of upper limb vessels"
    },
    {
      "code" : "38.04",
      "display" : "Incision of aorta"
    },
    {
      "code" : "38.05",
      "display" : "Incision of other thoracic vessels"
    },
    {
      "code" : "38.06",
      "display" : "Incision of abdominal arteries"
    },
    {
      "code" : "38.07",
      "display" : "Incision of abdominal veins"
    },
    {
      "code" : "38.08",
      "display" : "Incision of lower limb arteries"
    },
    {
      "code" : "38.09",
      "display" : "Incision of lower limb veins"
    },
    {
      "code" : "38.1",
      "display" : "Endarterectomy"
    },
    {
      "code" : "38.10",
      "display" : "Endarterectomy, unspecified site"
    },
    {
      "code" : "38.11",
      "display" : "Endarterectomy of intracranial vessels"
    },
    {
      "code" : "38.12",
      "display" : "Endarterectomy of other vessels of head and neck"
    },
    {
      "code" : "38.13",
      "display" : "Endarterectomy of upper limb vessels"
    },
    {
      "code" : "38.14",
      "display" : "Endarterectomy of aorta"
    },
    {
      "code" : "38.15",
      "display" : "Endarterectomy of other thoracic vessels"
    },
    {
      "code" : "38.16",
      "display" : "Endarterectomy of abdominal arteries"
    },
    {
      "code" : "38.18",
      "display" : "Endarterectomy of lower limb arteries"
    },
    {
      "code" : "38.2",
      "display" : "Diagnostic procedures on blood vessels"
    },
    {
      "code" : "38.21",
      "display" : "Biopsy of blood vessel"
    },
    {
      "code" : "38.22",
      "display" : "Percutaneous angioscopy"
    },
    {
      "code" : "38.23",
      "display" : "Intravascular spectroscopy"
    },
    {
      "code" : "38.24",
      "display" : "Intravascular imaging of coronary vessel(s) by optical coherence tomography [OCT]"
    },
    {
      "code" : "38.25",
      "display" : "Intravascular imaging of non-coronary vessel(s) by optical coherence tomography [OCT]"
    },
    {
      "code" : "38.29",
      "display" : "Other diagnostic procedures on blood vessels"
    },
    {
      "code" : "38.3",
      "display" : "Resection of vessel with anastomosis"
    },
    {
      "code" : "38.30",
      "display" : "Resection of vessel with anastomosis, unspecified site"
    },
    {
      "code" : "38.31",
      "display" : "Resection of intracranial vessels with anastomosis"
    },
    {
      "code" : "38.32",
      "display" : "Resection of other vessels of head and neck with anastomosis"
    },
    {
      "code" : "38.33",
      "display" : "Resection of upper limb vessels with anastomosis"
    },
    {
      "code" : "38.34",
      "display" : "Resection of aorta with anastomosis"
    },
    {
      "code" : "38.35",
      "display" : "Resection of other thoracic vessels with anastomosis"
    },
    {
      "code" : "38.36",
      "display" : "Resection of abdominal arteries with anastomosis"
    },
    {
      "code" : "38.37",
      "display" : "Resection of abdominal veins with anastomosis"
    },
    {
      "code" : "38.38",
      "display" : "Resection of lower limb arteries with anastomosis"
    },
    {
      "code" : "38.39",
      "display" : "Resection of lower limb veins with anastomosis"
    },
    {
      "code" : "38.4",
      "display" : "Resection of vessel with replacement"
    },
    {
      "code" : "38.40",
      "display" : "Resection of vessel with replacement, unspecified site"
    },
    {
      "code" : "38.41",
      "display" : "Resection of  vessel with replacement , intracranial vessels"
    },
    {
      "code" : "38.42",
      "display" : "Resection of vessel with replacement, other vessels of head and neck"
    },
    {
      "code" : "38.43",
      "display" : "Resection of vessel with replacement, upper limb vessels"
    },
    {
      "code" : "38.44",
      "display" : "Resection of vessel with replacement, aorta,abdominal"
    },
    {
      "code" : "38.45",
      "display" : "Resection of vessel with replacement, thoracic vessels"
    },
    {
      "code" : "38.46",
      "display" : "Resection of vessel with replacement ,abdominal arteries"
    },
    {
      "code" : "38.47",
      "display" : "Resection of vessel with replacement, abdominal veins"
    },
    {
      "code" : "38.48",
      "display" : "Resection of vessel with replacement, lower limb arteries"
    },
    {
      "code" : "38.49",
      "display" : "Resection of vessel with replacement, lower limb veins"
    },
    {
      "code" : "38.5",
      "display" : "Ligation and stripping of varicose veins"
    },
    {
      "code" : "38.50",
      "display" : "Ligation and stripping of varicose veins, unspecified site"
    },
    {
      "code" : "38.51",
      "display" : "Ligation and stripping of varicose veins, intracranial vessels"
    },
    {
      "code" : "38.52",
      "display" : "Ligation and stripping of varicose veins, other vessels of head an"
    },
    {
      "code" : "38.53",
      "display" : "Ligation and stripping of varicose veins , upper limb vessels"
    },
    {
      "code" : "38.55",
      "display" : "Ligation and stripping of varicose veins, thoracic vessels"
    },
    {
      "code" : "38.57",
      "display" : "Ligation and stripping of varicose veins ,abdominal varicose veins"
    },
    {
      "code" : "38.59",
      "display" : "Ligation and stripping of varicose veins ,lower limb varicose veins"
    },
    {
      "code" : "38.6",
      "display" : "Other excision of vessels"
    },
    {
      "code" : "38.60",
      "display" : "Other excision of vessels, unspecified site"
    },
    {
      "code" : "38.61",
      "display" : "Other excision of vessels, intracranial vessels"
    },
    {
      "code" : "38.62",
      "display" : "Other excision of vessels, other vessels of head and neck"
    },
    {
      "code" : "38.63",
      "display" : "Other excision of vessels, upper limb vessels"
    },
    {
      "code" : "38.64",
      "display" : "Other excision of vessels, aorta,abdominal"
    },
    {
      "code" : "38.65",
      "display" : "Other excision of vessels, thoracic vessels"
    },
    {
      "code" : "38.66",
      "display" : "Other excision of vessels, abdominal arteries"
    },
    {
      "code" : "38.67",
      "display" : "Other excision of vessels, abdominal veins"
    },
    {
      "code" : "38.68",
      "display" : "Other excision of vessels, lower limb arteries"
    },
    {
      "code" : "38.69",
      "display" : "Other excision of vessels, lower limb veins"
    },
    {
      "code" : "38.7",
      "display" : "Interruption of the vena cava"
    },
    {
      "code" : "38.8",
      "display" : "Other surgical occlusion of vessels"
    },
    {
      "code" : "38.80",
      "display" : "Other surgical occlusion of vessels, unspecified site"
    },
    {
      "code" : "38.81",
      "display" : "Other surgical occlusion of vessels,intracranial vessels"
    },
    {
      "code" : "38.82",
      "display" : "Other surgical occlusion of vessels, other vessels of head and neck"
    },
    {
      "code" : "38.83",
      "display" : "Other surgical occlusion of vessels, upper limb vessels"
    },
    {
      "code" : "38.84",
      "display" : "Other surgical occlusion of vessels, aorta, abdominal"
    },
    {
      "code" : "38.85",
      "display" : "Other surgical occlusion of vessels,  other thoracic vessels"
    },
    {
      "code" : "38.86",
      "display" : "Other surgical occlusion of vessels, abdominal arteries"
    },
    {
      "code" : "38.87",
      "display" : "Other surgical occlusion of vessels, abdominal veins"
    },
    {
      "code" : "38.88",
      "display" : "Other surgical occlusion of vessels, lower limb arteries"
    },
    {
      "code" : "38.89",
      "display" : "Other surgical occlusion of vessels, lower limb veins"
    },
    {
      "code" : "38.9",
      "display" : "Puncture of vessel"
    },
    {
      "code" : "38.91",
      "display" : "Arterial catheterization"
    },
    {
      "code" : "38.92",
      "display" : "Umbilical vein catheterization"
    },
    {
      "code" : "38.93",
      "display" : "Venous catheterization, not elsewhere classified"
    },
    {
      "code" : "38.94",
      "display" : "Venous cutdown"
    },
    {
      "code" : "38.95",
      "display" : "Venous catheterization for renal dialysis"
    },
    {
      "code" : "38.97",
      "display" : "Central venous catheter placement with guidance"
    },
    {
      "code" : "38.98",
      "display" : "Other puncture of artery"
    },
    {
      "code" : "38.99",
      "display" : "Other puncture of vein"
    },
    {
      "code" : "39",
      "display" : "Other operations on vessels"
    },
    {
      "code" : "39.0",
      "display" : "Systemic to pulmonary artery shunt"
    },
    {
      "code" : "39.1",
      "display" : "Intra-abdominal venous shunt"
    },
    {
      "code" : "39.2",
      "display" : "Other shunt or vascular bypass"
    },
    {
      "code" : "39.21",
      "display" : "Caval-pulmonary artery anastomosis"
    },
    {
      "code" : "39.22",
      "display" : "Aorta-subclavian-carotid bypass"
    },
    {
      "code" : "39.23",
      "display" : "Other intrathoracic vascular shunt or bypass"
    },
    {
      "code" : "39.24",
      "display" : "Aorta-renal bypass"
    },
    {
      "code" : "39.25",
      "display" : "Aorta-iliac-femoral bypass"
    },
    {
      "code" : "39.26",
      "display" : "Other intra-abdominal vascular shunt or bypass"
    },
    {
      "code" : "39.27",
      "display" : "Arteriovenostomy for renal dialysis"
    },
    {
      "code" : "39.28",
      "display" : "Extracranial-intracranial (EC-IC) vascular bypass"
    },
    {
      "code" : "39.29",
      "display" : "Other (peripheral) vascular shunt or bypass"
    },
    {
      "code" : "39.3",
      "display" : "Suture of vessel"
    },
    {
      "code" : "39.30",
      "display" : "Suture of unspecified blood vessel"
    },
    {
      "code" : "39.31",
      "display" : "Suture of artery"
    },
    {
      "code" : "39.32",
      "display" : "Suture of vein"
    },
    {
      "code" : "39.4",
      "display" : "Revision of vascular procedure"
    },
    {
      "code" : "39.41",
      "display" : "Control of hemorrhage following vascular surgery"
    },
    {
      "code" : "39.42",
      "display" : "Revision of arteriovenous shunt for renal dialysis"
    },
    {
      "code" : "39.43",
      "display" : "Removal of arteriovenous shunt for renal dialysis"
    },
    {
      "code" : "39.49",
      "display" : "Other revision of vascular procedure"
    },
    {
      "code" : "39.5",
      "display" : "Other repair of vessels"
    },
    {
      "code" : "39.50",
      "display" : "Angioplasty or atherectomy of other non-coronary vessel(s)"
    },
    {
      "code" : "39.51",
      "display" : "Clipping of aneurysm"
    },
    {
      "code" : "39.52",
      "display" : "Other repair of aneurysm"
    },
    {
      "code" : "39.53",
      "display" : "Repair of arteriovenous fistula"
    },
    {
      "code" : "39.54",
      "display" : "Re-entry operation (aorta)"
    },
    {
      "code" : "39.55",
      "display" : "Reimplantation of aberrant renal vessel"
    },
    {
      "code" : "39.56",
      "display" : "Repair of blood vessel with tissue patch graft"
    },
    {
      "code" : "39.57",
      "display" : "Repair of blood vessel with synthetic patch graft"
    },
    {
      "code" : "39.58",
      "display" : "Repair of blood vessel with unspecified type of patch graft"
    },
    {
      "code" : "39.59",
      "display" : "Other repair of vessel"
    },
    {
      "code" : "39.6",
      "display" : "Extracorporeal circulation and procedures auxiliary to open heart surgery"
    },
    {
      "code" : "39.61",
      "display" : "Extracorporeal circulation auxiliary to open heart surgery"
    },
    {
      "code" : "39.62",
      "display" : "Hypothermia (systemic) incidental to open heart surgery"
    },
    {
      "code" : "39.63",
      "display" : "Cardioplegia"
    },
    {
      "code" : "39.64",
      "display" : "Intraoperative cardiac pacemaker"
    },
    {
      "code" : "39.65",
      "display" : "Extracorporeal membrane  oxygenation (ECMO)"
    },
    {
      "code" : "39.66",
      "display" : "Percutaneous cardiopulmonary bypass"
    },
    {
      "code" : "39.7",
      "display" : "Endovascular Repair of Vessel"
    },
    {
      "code" : "39.71",
      "display" : "Endovascular implantation of graft in abdominal aorta"
    },
    {
      "code" : "39.72",
      "display" : "Endovascular repair or occlusion of head and neck vessels"
    },
    {
      "code" : "39.73",
      "display" : "Endovascular implantation of graft in thoracic aorta"
    },
    {
      "code" : "39.74",
      "display" : "Endovascular removal of obstruction from head and neck vessel (s)"
    },
    {
      "code" : "39.75",
      "display" : "Endovascular embolization or occlusion of vessel(s) of head or neck using bare coils"
    },
    {
      "code" : "39.76",
      "display" : "Endovascular embolization or occlusion of vessel(s) of head or neck using bioactive coils"
    },
    {
      "code" : "39.79",
      "display" : "Other endovascular repair (of aneurysm) of other vessels"
    },
    {
      "code" : "39.8",
      "display" : "Operations on carotid body, carotid sinus  and other vascular bodies"
    },
    {
      "code" : "39.81",
      "display" : "Implantation or replacement of carotid sinus stimulation device, total system"
    },
    {
      "code" : "39.82",
      "display" : "Implantation or replacement of carotid sinus stimulation lead(s) only"
    },
    {
      "code" : "39.83",
      "display" : "Implantation or replacement of carotid sinus stimulation pulse generator only"
    },
    {
      "code" : "39.84",
      "display" : "Revision of carotid sinus stimulation lead(s) only"
    },
    {
      "code" : "39.85",
      "display" : "Revision of carotid sinus stimulation pulse generator"
    },
    {
      "code" : "39.86",
      "display" : "Removal of carotid sinus stimulation device, total system"
    },
    {
      "code" : "39.87",
      "display" : "Removal of carotid sinus stimulation lead(s) only"
    },
    {
      "code" : "39.88",
      "display" : "Removal of carotid sinus stimulation pulse generator only"
    },
    {
      "code" : "39.89",
      "display" : "Other operations on carotid body, carotid sinus and other vascular bodies"
    },
    {
      "code" : "39.9",
      "display" : "Other operations on vessels"
    },
    {
      "code" : "39.90",
      "display" : "Insertion of non-drug -eluting peripheral vessel stent(s)"
    },
    {
      "code" : "39.91",
      "display" : "Freeing of vessel"
    },
    {
      "code" : "39.92",
      "display" : "Injection of sclerosing agent into vein"
    },
    {
      "code" : "39.93",
      "display" : "Insertion of vessel-to-vessel cannula"
    },
    {
      "code" : "39.94",
      "display" : "Replacement of vessel-to-vessel cannula"
    },
    {
      "code" : "39.95",
      "display" : "Hemodialysis"
    },
    {
      "code" : "39.96",
      "display" : "Total body perfusion"
    },
    {
      "code" : "39.97",
      "display" : "Other perfusion"
    },
    {
      "code" : "39.98",
      "display" : "Control of hemorrhage, not otherwise specified"
    },
    {
      "code" : "39.99",
      "display" : "Other operations on vessels"
    },
    {
      "code" : "40",
      "display" : "Operations on lymphatic system"
    },
    {
      "code" : "40.0",
      "display" : "Incision of lymphatic structures"
    },
    {
      "code" : "40.1",
      "display" : "Diagnostic procedures on lymphatic structure"
    },
    {
      "code" : "40.11",
      "display" : "Biopsy of lymphatic structure"
    },
    {
      "code" : "40.19",
      "display" : "Other diagnostic procedures on lymphatic structures"
    },
    {
      "code" : "40.2",
      "display" : "Simple excision of lymphatic structure"
    },
    {
      "code" : "40.21",
      "display" : "Excision of deep cervical lymph node"
    },
    {
      "code" : "40.22",
      "display" : "Excision of internal mammary lymph node"
    },
    {
      "code" : "40.23",
      "display" : "Excision of axillary lymph node"
    },
    {
      "code" : "40.24",
      "display" : "Excision of inguinal lymph node"
    },
    {
      "code" : "40.29",
      "display" : "Simple excision of other lymphatic structure"
    },
    {
      "code" : "40.3",
      "display" : "Regional lymph node excision"
    },
    {
      "code" : "40.4",
      "display" : "Radical excision of cervical lymph nodes"
    },
    {
      "code" : "40.40",
      "display" : "Radical neck dissection, not otherwise specified"
    },
    {
      "code" : "40.41",
      "display" : "Radical neck dissection, unilateral"
    },
    {
      "code" : "40.42",
      "display" : "Radical neck dissection, bilateral"
    },
    {
      "code" : "40.5",
      "display" : "Radical excision of other lymph nodes"
    },
    {
      "code" : "40.50",
      "display" : "Radical excision of lymph nodes, not otherwise specified"
    },
    {
      "code" : "40.51",
      "display" : "Radical excision of axillary lymph nodes"
    },
    {
      "code" : "40.52",
      "display" : "Radical excision of periaortic lymph nodes"
    },
    {
      "code" : "40.53",
      "display" : "Radical excision of iliac lymph nodes"
    },
    {
      "code" : "40.54",
      "display" : "Radical groin dissection"
    },
    {
      "code" : "40.59",
      "display" : "Radical excision of other lymph nodes"
    },
    {
      "code" : "40.6",
      "display" : "Operations on thoracic duct"
    },
    {
      "code" : "40.61",
      "display" : "Cannulation of thoracic duct"
    },
    {
      "code" : "40.62",
      "display" : "Fistulization of thoracic duct"
    },
    {
      "code" : "40.63",
      "display" : "Closure of fistula of thoracic duct"
    },
    {
      "code" : "40.64",
      "display" : "Ligation of thoracic duct"
    },
    {
      "code" : "40.69",
      "display" : "Other operations on thoracic duct"
    },
    {
      "code" : "40.9",
      "display" : "Other operations on lymphatic structures"
    },
    {
      "code" : "41",
      "display" : "Operations on bone marrow and spleen"
    },
    {
      "code" : "41.0",
      "display" : "Bone marrow or hematopoietic stemm cell transplant"
    },
    {
      "code" : "41.00",
      "display" : "Bone marrow transplant, not otherwise specified"
    },
    {
      "code" : "41.01",
      "display" : "Autologous bone marrow transplant without purging"
    },
    {
      "code" : "41.02",
      "display" : "Allogeneic bone marrow transplant with purging"
    },
    {
      "code" : "41.03",
      "display" : "Allogeneic bone marrow transplant without purging"
    },
    {
      "code" : "41.04",
      "display" : "Autologous hematopoietic stem cell transplant without purging"
    },
    {
      "code" : "41.05",
      "display" : "Allogeneic hematopoietic stem cell transplant without purging"
    },
    {
      "code" : "41.06",
      "display" : "Cord blood stem cell transplant"
    },
    {
      "code" : "41.07",
      "display" : "Autologous hematopoietic stem cell transplant with purging"
    },
    {
      "code" : "41.08",
      "display" : "Autologous hematopoietic stem cell transplant"
    },
    {
      "code" : "41.09",
      "display" : "Autologous bone marrow transplant with purging"
    },
    {
      "code" : "41.1",
      "display" : "Puncture of spleen"
    },
    {
      "code" : "41.2",
      "display" : "Splenotomy"
    },
    {
      "code" : "41.3",
      "display" : "Diagnostic procedures on bone marrow and spleen"
    },
    {
      "code" : "41.31",
      "display" : "Biopsy of bone marrow"
    },
    {
      "code" : "41.32",
      "display" : "Closed (aspiration) (percutaneous) biopsy of spleen"
    },
    {
      "code" : "41.33",
      "display" : "Open biopsy of spleen"
    },
    {
      "code" : "41.38",
      "display" : "Other diagnostic procedures on bone marrow"
    },
    {
      "code" : "41.39",
      "display" : "Other diagnostic procedures on spleen"
    },
    {
      "code" : "41.4",
      "display" : "Excision or destruction of lesion or tissue of spleen"
    },
    {
      "code" : "41.41",
      "display" : "Marsupialization of splenic cyst"
    },
    {
      "code" : "41.42",
      "display" : "Excision of lesion or tissue of spleen"
    },
    {
      "code" : "41.43",
      "display" : "Partial splenectomy"
    },
    {
      "code" : "41.5",
      "display" : "Total splenectomy"
    },
    {
      "code" : "41.9",
      "display" : "Other operations on spleen and bone marrow"
    },
    {
      "code" : "41.91",
      "display" : "Aspiration of bone marrow from donor for transplant"
    },
    {
      "code" : "41.92",
      "display" : "Injection into bone marrow"
    },
    {
      "code" : "41.93",
      "display" : "Excision of accessory spleen"
    },
    {
      "code" : "41.94",
      "display" : "Transplantation of spleen"
    },
    {
      "code" : "41.95",
      "display" : "Repair and plastic operations on spleen"
    },
    {
      "code" : "41.98",
      "display" : "Other operations on bone marrow"
    },
    {
      "code" : "41.99",
      "display" : "Other operations on spleen"
    },
    {
      "code" : "42",
      "display" : "Operations on esophagus"
    },
    {
      "code" : "42.0",
      "display" : "Esophagotomy"
    },
    {
      "code" : "42.01",
      "display" : "Incision of esophageal web"
    },
    {
      "code" : "42.09",
      "display" : "Other incision of esophagus"
    },
    {
      "code" : "42.1",
      "display" : "Esophagostomy"
    },
    {
      "code" : "42.10",
      "display" : "Esophagostomy, not otherwise specified"
    },
    {
      "code" : "42.11",
      "display" : "Cervical esophagostomy"
    },
    {
      "code" : "42.12",
      "display" : "Exteriorization of esophageal pouch"
    },
    {
      "code" : "42.19",
      "display" : "Other external fistulization of esophagus"
    },
    {
      "code" : "42.2",
      "display" : "Diagnostic procedures on esophagus"
    },
    {
      "code" : "42.21",
      "display" : "Operative esophagoscopy by incision"
    },
    {
      "code" : "42.22",
      "display" : "Esophagoscopy through artificial stoma"
    },
    {
      "code" : "42.23",
      "display" : "Other esophagoscopy"
    },
    {
      "code" : "42.24",
      "display" : "Closed (endoscopic) biopsy of esophagus"
    },
    {
      "code" : "42.25",
      "display" : "Open biopsy of esophagus"
    },
    {
      "code" : "42.29",
      "display" : "Other diagnostic procedures on esophagus"
    },
    {
      "code" : "42.3",
      "display" : "Local excision or destruction of lesion or tissue of esophagus"
    },
    {
      "code" : "42.31",
      "display" : "Local excision of esophageal diverticulum"
    },
    {
      "code" : "42.32",
      "display" : "Local excision of other lesion or tissue of esophagus"
    },
    {
      "code" : "42.33",
      "display" : "Endoscopic excision or destruction of lesion or tissue of esophagus"
    },
    {
      "code" : "42.39",
      "display" : "Other destruction of lesion or tissue of esophagus"
    },
    {
      "code" : "42.4",
      "display" : "Excision of esophagus"
    },
    {
      "code" : "42.40",
      "display" : "Esophagectomy, not otherwise specified"
    },
    {
      "code" : "42.41",
      "display" : "Partial esophagectomy"
    },
    {
      "code" : "42.42",
      "display" : "Total esophagectomy"
    },
    {
      "code" : "42.5",
      "display" : "Intrathoracic anastomosis of esophagus"
    },
    {
      "code" : "42.51",
      "display" : "Intrathoracic esophagoesophagostomy"
    },
    {
      "code" : "42.52",
      "display" : "Intrathoracic esophagogastrostomy"
    },
    {
      "code" : "42.53",
      "display" : "Intrathoracic esophageal anastomosis with interposition of small bowel"
    },
    {
      "code" : "42.54",
      "display" : "Other intrathoracic esophagoenterostomy"
    },
    {
      "code" : "42.55",
      "display" : "Intrathoracic esophageal anastomosis with interposition of colon"
    },
    {
      "code" : "42.56",
      "display" : "Other intrathoracic esophagocolostomy"
    },
    {
      "code" : "42.58",
      "display" : "Intrathoracic esophageal anastomosis with other interposition"
    },
    {
      "code" : "42.59",
      "display" : "Other intrathoracic anastomosis of esophagus"
    },
    {
      "code" : "42.6",
      "display" : "Antesternal anastomosis of esophagus"
    },
    {
      "code" : "42.61",
      "display" : "Antesternal esophagoesophagostomy"
    },
    {
      "code" : "42.62",
      "display" : "Antesternal esophagogastrostomy"
    },
    {
      "code" : "42.63",
      "display" : "Antesternal esophageal anastomosis with interposition of small bowel"
    },
    {
      "code" : "42.64",
      "display" : "Other antesternal esophagoenterostomy"
    },
    {
      "code" : "42.65",
      "display" : "Antesternal esophageal anastomosis with interposition of colon"
    },
    {
      "code" : "42.66",
      "display" : "Other antesternal esophagocolostomy"
    },
    {
      "code" : "42.68",
      "display" : "Other antesternal esophageal anastomosis with interposition"
    },
    {
      "code" : "42.69",
      "display" : "Other antesternal anastomosis of esophagus"
    },
    {
      "code" : "42.7",
      "display" : "Esophagomyotomy"
    },
    {
      "code" : "42.8",
      "display" : "Other repair of esophagus"
    },
    {
      "code" : "42.81",
      "display" : "Insertion of permanent tube into esophagus"
    },
    {
      "code" : "42.82",
      "display" : "Suture of laceration of esophagus"
    },
    {
      "code" : "42.83",
      "display" : "Closure of esophagostomy"
    },
    {
      "code" : "42.84",
      "display" : "Repair of esophageal fistula, not elsewhere classified"
    },
    {
      "code" : "42.85",
      "display" : "Repair of esophageal stricture"
    },
    {
      "code" : "42.86",
      "display" : "Production of subcutaneous tunnel without esophageal anastomosis"
    },
    {
      "code" : "42.87",
      "display" : "Other graft of esophagus"
    },
    {
      "code" : "42.89",
      "display" : "Other repair of esophagus"
    },
    {
      "code" : "42.9",
      "display" : "Other operations on esophagus"
    },
    {
      "code" : "42.91",
      "display" : "Ligation of esophageal varices"
    },
    {
      "code" : "42.92",
      "display" : "Dilation of esophagus"
    },
    {
      "code" : "42.99",
      "display" : "Other operations on esophagus"
    },
    {
      "code" : "43",
      "display" : "Incision and excision of stomach"
    },
    {
      "code" : "43.0",
      "display" : "Gastrotomy"
    },
    {
      "code" : "43.1",
      "display" : "Gastrostomy"
    },
    {
      "code" : "43.11",
      "display" : "Percutaneous (endoscopic) gastrostomy (PEG)"
    },
    {
      "code" : "43.19",
      "display" : "Other gastrostomy"
    },
    {
      "code" : "43.3",
      "display" : "Pyloromyotomy"
    },
    {
      "code" : "43.4",
      "display" : "Local excision or destruction of lesion or tissue of stomach"
    },
    {
      "code" : "43.41",
      "display" : "Endoscopic excision or destruction of lesion or tissue of stomach"
    },
    {
      "code" : "43.42",
      "display" : "Local excision of other lesion or tissue of stomach"
    },
    {
      "code" : "43.49",
      "display" : "Other destruction of lesion or tissue of stomach"
    },
    {
      "code" : "43.5",
      "display" : "Partial gastrectomy with anastomosis to esophagus"
    },
    {
      "code" : "43.6",
      "display" : "Partial gastrectomy with anastomosis to duodenum"
    },
    {
      "code" : "43.7",
      "display" : "Partial gastrectomy with anastomosis to jejunum"
    },
    {
      "code" : "43.8",
      "display" : "Other partial gastrectomy"
    },
    {
      "code" : "43.81",
      "display" : "Partial gastrectomy with jejunal transposition"
    },
    {
      "code" : "43.89",
      "display" : "Other partial gastrectomy"
    },
    {
      "code" : "43.9",
      "display" : "Total gastrectomy"
    },
    {
      "code" : "43.91",
      "display" : "Total gastrectomy with intestinal interposition"
    },
    {
      "code" : "43.99",
      "display" : "Other total gastrectomy"
    },
    {
      "code" : "44",
      "display" : "Other operations on stomach"
    },
    {
      "code" : "44.0",
      "display" : "Vagotomy"
    },
    {
      "code" : "44.00",
      "display" : "Vagotomy, not otherwise specified"
    },
    {
      "code" : "44.01",
      "display" : "Truncal vagotomy"
    },
    {
      "code" : "44.02",
      "display" : "Highly selective vagotomy"
    },
    {
      "code" : "44.03",
      "display" : "Other selective vagotomy"
    },
    {
      "code" : "44.1",
      "display" : "Diagnostic procedures on stomach"
    },
    {
      "code" : "44.11",
      "display" : "Transabdominal gastroscopy"
    },
    {
      "code" : "44.12",
      "display" : "Gastroscopy through artificial stoma"
    },
    {
      "code" : "44.13",
      "display" : "Other gastroscopy"
    },
    {
      "code" : "44.14",
      "display" : "Closed biopsy of stomach (endoscopic)"
    },
    {
      "code" : "44.15",
      "display" : "Open biopsy of stomach"
    },
    {
      "code" : "44.19",
      "display" : "Other diagnostic procedures on stomach"
    },
    {
      "code" : "44.2",
      "display" : "Pyloroplasty"
    },
    {
      "code" : "44.21",
      "display" : "Dilation of pylorus by incision"
    },
    {
      "code" : "44.22",
      "display" : "Endoscopic dilation of pylorus"
    },
    {
      "code" : "44.29",
      "display" : "Other pyloroplasty"
    },
    {
      "code" : "44.3",
      "display" : "Gastroenterostomy without gastrectomy"
    },
    {
      "code" : "44.31",
      "display" : "High gastric bypass"
    },
    {
      "code" : "44.32",
      "display" : "Percutaneous (endoscopic) gastojejunostomy"
    },
    {
      "code" : "44.38",
      "display" : "Laparoscopic gastroenterostomy"
    },
    {
      "code" : "44.39",
      "display" : "Other gastroenterostomy"
    },
    {
      "code" : "44.4",
      "display" : "Control of hemorrhage and suture of ulcer of stomach or duodenum"
    },
    {
      "code" : "44.40",
      "display" : "Suture of peptic ulcer, not otherwise specified"
    },
    {
      "code" : "44.41",
      "display" : "Suture of gastric ulcer site"
    },
    {
      "code" : "44.42",
      "display" : "Suture of duodenal ulcer site"
    },
    {
      "code" : "44.43",
      "display" : "Endoscopic control of gastric or duodenal bleeding"
    },
    {
      "code" : "44.44",
      "display" : "Transcatheter embolization for gastric or duodenal bleeding"
    },
    {
      "code" : "44.49",
      "display" : "Other control of hemorrhage of stomach or duodenum"
    },
    {
      "code" : "44.5",
      "display" : "Revision of gastric anastomosis"
    },
    {
      "code" : "44.6",
      "display" : "Other repair of stomach"
    },
    {
      "code" : "44.61",
      "display" : "Suture of laceration of stomach"
    },
    {
      "code" : "44.62",
      "display" : "Closure of gastrostomy"
    },
    {
      "code" : "44.63",
      "display" : "Closure of other gastric fistula"
    },
    {
      "code" : "44.64",
      "display" : "Gastropexy"
    },
    {
      "code" : "44.65",
      "display" : "Esophagogastroplasty"
    },
    {
      "code" : "44.66",
      "display" : "Other procedures for creation of esophagogastric sphincteric competence"
    },
    {
      "code" : "44.67",
      "display" : "Laparoscopic procedures for creation of esophagogastric spincteric competence"
    },
    {
      "code" : "44.68",
      "display" : "Laparoscopic gastroplasy"
    },
    {
      "code" : "44.69",
      "display" : "Other repair of stomach"
    },
    {
      "code" : "44.9",
      "display" : "Other operations on stomach"
    },
    {
      "code" : "44.91",
      "display" : "Ligation of gastric varices"
    },
    {
      "code" : "44.92",
      "display" : "Intraoperative manipulation of stomach"
    },
    {
      "code" : "44.93",
      "display" : "Insertion of gastric bubble (balloon)"
    },
    {
      "code" : "44.94",
      "display" : "Removal of gastric bubble (balloon)"
    },
    {
      "code" : "44.95",
      "display" : "laparoscopic gastric restricve procedure"
    },
    {
      "code" : "44.96",
      "display" : "laparoscopic revision of gastric restrictive procedure"
    },
    {
      "code" : "44.97",
      "display" : "laparoscopic removal of gastric restrictive device(s)"
    },
    {
      "code" : "44.98",
      "display" : "(Laparoscopic) adjustment of size of adjustable gastric restrictive device"
    },
    {
      "code" : "44.99",
      "display" : "Other operations on stomach"
    },
    {
      "code" : "45",
      "display" : "Incision, excision, and anastomosis of intestine"
    },
    {
      "code" : "45.0",
      "display" : "Enterotomy"
    },
    {
      "code" : "45.00",
      "display" : "Incision of intestine, not otherwise specified"
    },
    {
      "code" : "45.01",
      "display" : "Incision of duodenum"
    },
    {
      "code" : "45.02",
      "display" : "Other incision of small intestine"
    },
    {
      "code" : "45.03",
      "display" : "Incision of large intestine"
    },
    {
      "code" : "45.1",
      "display" : "Diagnostic procedures on small intestine"
    },
    {
      "code" : "45.11",
      "display" : "Transabdominal endoscopy of small intestine"
    },
    {
      "code" : "45.12",
      "display" : "Endoscopy of small intestine through artificial stoma"
    },
    {
      "code" : "45.13",
      "display" : "Other endoscopy of small intestine"
    },
    {
      "code" : "45.14",
      "display" : "Closed biopsy of small intestine (endoscopic)"
    },
    {
      "code" : "45.15",
      "display" : "Open biopsy of small intestine"
    },
    {
      "code" : "45.16",
      "display" : "Esophagogastroduodenoscopy (EGD) with closed biopsy"
    },
    {
      "code" : "45.19",
      "display" : "Other diagnostic procedures on small intestine"
    },
    {
      "code" : "45.2",
      "display" : "Diagnostic procedures on other intestine"
    },
    {
      "code" : "45.21",
      "display" : "Transabdominal endoscopy of large intestine"
    },
    {
      "code" : "45.22",
      "display" : "Endoscopy of large intestine through artificial stoma"
    },
    {
      "code" : "45.23",
      "display" : "Colonoscopy"
    },
    {
      "code" : "45.24",
      "display" : "Flexible sigmoidoscopy"
    },
    {
      "code" : "45.25",
      "display" : "Closed (endoscopic) biopsy of large intestine"
    },
    {
      "code" : "45.26",
      "display" : "Open biopsy of large intestine"
    },
    {
      "code" : "45.27",
      "display" : "Intestinal biopsy, site unspecified"
    },
    {
      "code" : "45.28",
      "display" : "Other diagnostic procedures on large intestine"
    },
    {
      "code" : "45.29",
      "display" : "Other diagnostic procedures on intestine, site unspecified"
    },
    {
      "code" : "45.3",
      "display" : "Local excision or destruction of lesion or tissue of small intestine"
    },
    {
      "code" : "45.30",
      "display" : "Endoscopic excision or destruction of lesion of duodenum"
    },
    {
      "code" : "45.31",
      "display" : "Other local excision of lesion of duodenum"
    },
    {
      "code" : "45.32",
      "display" : "Other destruction of lesion of duodenum"
    },
    {
      "code" : "45.33",
      "display" : "Local excision of lesion or tissue of small intestine, except duodenum"
    },
    {
      "code" : "45.34",
      "display" : "Other destruction of lesion of small intestine, except duodenum"
    },
    {
      "code" : "45.4",
      "display" : "Local excision or destruction of lesion or tissue of large intestine"
    },
    {
      "code" : "45.41",
      "display" : "Excision of lesion or tissue of large intestine"
    },
    {
      "code" : "45.42",
      "display" : "Endoscopic polypectomy of large intestine"
    },
    {
      "code" : "45.43",
      "display" : "Endoscopic excision or destruction of other lesion or tissue of large intestine"
    },
    {
      "code" : "45.49",
      "display" : "Other destruction of lesion of large intestine"
    },
    {
      "code" : "45.5",
      "display" : "Isolation of intestinal segment"
    },
    {
      "code" : "45.50",
      "display" : "Isolation of intestinal segment, not otherwise specified"
    },
    {
      "code" : "45.51",
      "display" : "Isolation of segment of small intestine"
    },
    {
      "code" : "45.52",
      "display" : "Isolation of segment of large intestine"
    },
    {
      "code" : "45.6",
      "display" : "Other excision of small intestine"
    },
    {
      "code" : "45.61",
      "display" : "Multiple segmental resection of small intestine"
    },
    {
      "code" : "45.62",
      "display" : "Other partial resection of small intestine"
    },
    {
      "code" : "45.63",
      "display" : "Total removal of small intestine"
    },
    {
      "code" : "45.7",
      "display" : "Open and other partial excision of large intestine"
    },
    {
      "code" : "45.71",
      "display" : "Open and other multiple segmental resection of large intestine"
    },
    {
      "code" : "45.72",
      "display" : "Open and other Cecectomy"
    },
    {
      "code" : "45.73",
      "display" : "Open and other Right hemicolectomy"
    },
    {
      "code" : "45.74",
      "display" : "Open and other Resection of transverse colon"
    },
    {
      "code" : "45.75",
      "display" : "Open and other Left hemicolectomy"
    },
    {
      "code" : "45.76",
      "display" : "Open and other Sigmoidectomy"
    },
    {
      "code" : "45.79",
      "display" : "Other and unspecified partial excision of large intestine"
    },
    {
      "code" : "45.8",
      "display" : "Total intra-abdominal colectomy"
    },
    {
      "code" : "45.81",
      "display" : "Laparoscopic total intra-abdominal colectomy"
    },
    {
      "code" : "45.82",
      "display" : "Open total intra-abdominal colectomy"
    },
    {
      "code" : "45.83",
      "display" : "Other and unspecified total intra-abdominal colectomy"
    },
    {
      "code" : "45.9",
      "display" : "Intestinal anastomosis"
    },
    {
      "code" : "45.90",
      "display" : "Intestinal anastomosis, not otherwise specified"
    },
    {
      "code" : "45.91",
      "display" : "Small-to-small intestinal anastomosis"
    },
    {
      "code" : "45.92",
      "display" : "Anastomosis of small intestine to rectal stump"
    },
    {
      "code" : "45.93",
      "display" : "Other small-to-large intestinal anastomosis"
    },
    {
      "code" : "45.94",
      "display" : "Large-to-large intestinal anastomosis"
    },
    {
      "code" : "45.95",
      "display" : "Anastomosis to anus"
    },
    {
      "code" : "46",
      "display" : "Other operations on intestine"
    },
    {
      "code" : "46.0",
      "display" : "Exteriorization of intestine"
    },
    {
      "code" : "46.01",
      "display" : "Exteriorization of small intestine"
    },
    {
      "code" : "46.02",
      "display" : "Resection of exteriorized segment of small intestine"
    },
    {
      "code" : "46.03",
      "display" : "Exteriorization of large intestine"
    },
    {
      "code" : "46.04",
      "display" : "Resection of exteriorized segment of large intestine"
    },
    {
      "code" : "46.1",
      "display" : "Colostomy"
    },
    {
      "code" : "46.10",
      "display" : "Colostomy, not otherwise specified"
    },
    {
      "code" : "46.11",
      "display" : "Temporary colostomy"
    },
    {
      "code" : "46.13",
      "display" : "Permanent colostomy"
    },
    {
      "code" : "46.14",
      "display" : "Delayed opening of colostomy"
    },
    {
      "code" : "46.2",
      "display" : "Ileostomy"
    },
    {
      "code" : "46.20",
      "display" : "Ileostomy, not otherwise specified"
    },
    {
      "code" : "46.21",
      "display" : "Temporary ileostomy"
    },
    {
      "code" : "46.22",
      "display" : "Continent ileostomy"
    },
    {
      "code" : "46.23",
      "display" : "Other permanent ileostomy"
    },
    {
      "code" : "46.24",
      "display" : "Delayed opening of ileostomy"
    },
    {
      "code" : "46.3",
      "display" : "Other enterostomy"
    },
    {
      "code" : "46.31",
      "display" : "Delayed opening of other enterostomy"
    },
    {
      "code" : "46.32",
      "display" : "Percutaneous (endoscopic) jejunostomy (PEJ)"
    },
    {
      "code" : "46.39",
      "display" : "Other enterostomy"
    },
    {
      "code" : "46.4",
      "display" : "Revision of intestinal stoma"
    },
    {
      "code" : "46.40",
      "display" : "Revision of intestinal stoma, not otherwise specified"
    },
    {
      "code" : "46.41",
      "display" : "Revision of stoma of small intestine"
    },
    {
      "code" : "46.42",
      "display" : "Repair of pericolostomy hernia"
    },
    {
      "code" : "46.43",
      "display" : "Other revision of stoma of large intestine"
    },
    {
      "code" : "46.5",
      "display" : "Closure of intestinal stoma"
    },
    {
      "code" : "46.50",
      "display" : "Closure of intestinal stoma, not otherwise specified"
    },
    {
      "code" : "46.51",
      "display" : "Closure of stoma of small intestine"
    },
    {
      "code" : "46.52",
      "display" : "Closure of stoma of large intestine"
    },
    {
      "code" : "46.6",
      "display" : "Fixation of intestine"
    },
    {
      "code" : "46.60",
      "display" : "Fixation of intestine, not otherwise specified"
    },
    {
      "code" : "46.61",
      "display" : "Fixation of small intestine to abdominal wall"
    },
    {
      "code" : "46.62",
      "display" : "Other fixation of small intestine"
    },
    {
      "code" : "46.63",
      "display" : "Fixation of large intestine to abdominal wall"
    },
    {
      "code" : "46.64",
      "display" : "Other fixation of large intestine"
    },
    {
      "code" : "46.7",
      "display" : "Other repair of intestine"
    },
    {
      "code" : "46.71",
      "display" : "Suture of laceration of duodenum"
    },
    {
      "code" : "46.72",
      "display" : "Closure of fistula of duodenum"
    },
    {
      "code" : "46.73",
      "display" : "Suture of laceration of small intestine, except duodenum"
    },
    {
      "code" : "46.74",
      "display" : "Closure of fistula of small intestine, except duodenum"
    },
    {
      "code" : "46.75",
      "display" : "Suture of laceration of large intestine"
    },
    {
      "code" : "46.76",
      "display" : "Closure of fistula of large intestine"
    },
    {
      "code" : "46.79",
      "display" : "Other repair of intestine"
    },
    {
      "code" : "46.8",
      "display" : "Dilation and manipulation of intestine"
    },
    {
      "code" : "46.80",
      "display" : "Intra-abdominal manipulation of intestine, not otherwise specified"
    },
    {
      "code" : "46.81",
      "display" : "Intra-abdominal manipulation of small intestine"
    },
    {
      "code" : "46.82",
      "display" : "Intra-abdominal manipulation of large intestine"
    },
    {
      "code" : "46.85",
      "display" : "Dilation of intestine"
    },
    {
      "code" : "46.86",
      "display" : "Endoscopic insertion of colonic stent(s)"
    },
    {
      "code" : "46.87",
      "display" : "Other insertion of colonic stent(s)"
    },
    {
      "code" : "46.9",
      "display" : "Other operations on intestines"
    },
    {
      "code" : "46.91",
      "display" : "Myotomy of sigmoid colon"
    },
    {
      "code" : "46.92",
      "display" : "Myotomy of other parts of colon"
    },
    {
      "code" : "46.93",
      "display" : "Revision of anastomosis of small intestine"
    },
    {
      "code" : "46.94",
      "display" : "Revision of anastomosis of large intestine"
    },
    {
      "code" : "46.95",
      "display" : "Local perfusion of small intestine"
    },
    {
      "code" : "46.96",
      "display" : "Local perfusion of large intestine"
    },
    {
      "code" : "46.97",
      "display" : "Transplant of intestine"
    },
    {
      "code" : "46.99",
      "display" : "Other operations on intestines"
    },
    {
      "code" : "47",
      "display" : "Operations on appendix"
    },
    {
      "code" : "47.0",
      "display" : "Appendectomy"
    },
    {
      "code" : "47.01",
      "display" : "Laparascopic appendectomy"
    },
    {
      "code" : "47.09",
      "display" : "Other appendectomy"
    },
    {
      "code" : "47.1",
      "display" : "Incidental appendectomy"
    },
    {
      "code" : "47.11",
      "display" : "Laposcopic incidental appendectomy"
    },
    {
      "code" : "47.19",
      "display" : "other incidental appendectomy"
    },
    {
      "code" : "47.2",
      "display" : "Drainage of appendiceal abscess"
    },
    {
      "code" : "47.9",
      "display" : "Other operations on appendix"
    },
    {
      "code" : "47.91",
      "display" : "Appendicostomy"
    },
    {
      "code" : "47.92",
      "display" : "Closure of appendiceal fistula"
    },
    {
      "code" : "47.99",
      "display" : "Other operations on appendix"
    },
    {
      "code" : "48",
      "display" : "Operations on rectum rectosigmoid, and perirectal tissue"
    },
    {
      "code" : "48.0",
      "display" : "Proctotomy"
    },
    {
      "code" : "48.1",
      "display" : "Proctostomy"
    },
    {
      "code" : "48.2",
      "display" : "Diagnostic procedures on rectum, rectosigmoid, and perirectal tissue"
    },
    {
      "code" : "48.21",
      "display" : "Transabdominal proctosigmoidoscopy"
    },
    {
      "code" : "48.22",
      "display" : "Proctosigmoidoscopy through artificial stoma"
    },
    {
      "code" : "48.23",
      "display" : "Rigid proctosigmoidoscopy"
    },
    {
      "code" : "48.24",
      "display" : "Closed (endoscopic) biopsy of rectum"
    },
    {
      "code" : "48.25",
      "display" : "Open biopsy of rectum"
    },
    {
      "code" : "48.26",
      "display" : "Biopsy of perirectal tissue"
    },
    {
      "code" : "48.29",
      "display" : "Other diagnostic procedures on rectum, rectosigmoid, and perirectal"
    },
    {
      "code" : "48.3",
      "display" : "Local excision or destruction of lesion or tissue of rectum"
    },
    {
      "code" : "48.31",
      "display" : "Radical electrocoagulation of rectal lesion or tissue"
    },
    {
      "code" : "48.32",
      "display" : "Other electrocoagulation of rectal lesion or tissue"
    },
    {
      "code" : "48.33",
      "display" : "Destruction of rectal lesion or tissue by laser"
    },
    {
      "code" : "48.34",
      "display" : "Destruction of rectal lesion or tissue by cryosurgery"
    },
    {
      "code" : "48.35",
      "display" : "Local excision of rectal lesion or tissue"
    },
    {
      "code" : "48.36",
      "display" : "(Endoscopic) polypectomy of rectum"
    },
    {
      "code" : "48.4",
      "display" : "Pull-through resection of rectum"
    },
    {
      "code" : "48.40",
      "display" : "Pull-through resection of rectum, not otherwise specified"
    },
    {
      "code" : "48.41",
      "display" : "Soave submucosal resection of rectum"
    },
    {
      "code" : "48.42",
      "display" : "Laparoscopic pull-through resection of rectum"
    },
    {
      "code" : "48.43",
      "display" : "Open pull-through resection of rectum"
    },
    {
      "code" : "48.49",
      "display" : "Other pull-through resection of rectum"
    },
    {
      "code" : "48.5",
      "display" : "Abdominoperineal resection of rectum"
    },
    {
      "code" : "48.50",
      "display" : "Abdominoperineal resection of the rectum, not otherwise specified"
    },
    {
      "code" : "48.51",
      "display" : "Laparoscopic abdominoperineal resection of the rectum"
    },
    {
      "code" : "48.52",
      "display" : "Open abdominoperineal resection of the rectum"
    },
    {
      "code" : "48.59",
      "display" : "Other abdominoperineal resection of the rectum"
    },
    {
      "code" : "48.6",
      "display" : "Other resection of rectum"
    },
    {
      "code" : "48.61",
      "display" : "Transsacral rectosigmoidectomy"
    },
    {
      "code" : "48.62",
      "display" : "Anterior resection of rectum with synchronous colostomy"
    },
    {
      "code" : "48.63",
      "display" : "Other anterior resection of rectum"
    },
    {
      "code" : "48.64",
      "display" : "Posterior resection of rectum"
    },
    {
      "code" : "48.65",
      "display" : "Duhamel resection of rectum"
    },
    {
      "code" : "48.69",
      "display" : "Other resection of rectum"
    },
    {
      "code" : "48.7",
      "display" : "Repair of rectum"
    },
    {
      "code" : "48.71",
      "display" : "Suture of laceration of rectum"
    },
    {
      "code" : "48.72",
      "display" : "Closure of proctostomy"
    },
    {
      "code" : "48.73",
      "display" : "Closure of other rectal fistula"
    },
    {
      "code" : "48.74",
      "display" : "Rectorectostomy"
    },
    {
      "code" : "48.75",
      "display" : "Abdominal proctopexy"
    },
    {
      "code" : "48.76",
      "display" : "Other proctopexy"
    },
    {
      "code" : "48.79",
      "display" : "Other repair of rectum"
    },
    {
      "code" : "48.8",
      "display" : "Incision or excision of perirectal tissue or lesion"
    },
    {
      "code" : "48.81",
      "display" : "Incision of perirectal tissue"
    },
    {
      "code" : "48.82",
      "display" : "Excision of perirectal tissue"
    },
    {
      "code" : "48.9",
      "display" : "Other operations on rectum and perirectal tissue"
    },
    {
      "code" : "48.91",
      "display" : "Incision of rectal stricture"
    },
    {
      "code" : "48.92",
      "display" : "Anorectal myectomy"
    },
    {
      "code" : "48.93",
      "display" : "Repair of perirectal fistula"
    },
    {
      "code" : "48.99",
      "display" : "Other operations on rectum and perirectal tissue"
    },
    {
      "code" : "49",
      "display" : "Operations on anus"
    },
    {
      "code" : "49.0",
      "display" : "Incision or excision of perianal tissue"
    },
    {
      "code" : "49.01",
      "display" : "Incision of perianal abscess"
    },
    {
      "code" : "49.02",
      "display" : "Other incision of perianal tissue"
    },
    {
      "code" : "49.03",
      "display" : "Excision of perianal skin tags"
    },
    {
      "code" : "49.04",
      "display" : "Other excision of perianal tissue"
    },
    {
      "code" : "49.1",
      "display" : "Incision or excision of anal fistula"
    },
    {
      "code" : "49.11",
      "display" : "Anal fistulotomy"
    },
    {
      "code" : "49.12",
      "display" : "Anal fistulectomy"
    },
    {
      "code" : "49.2",
      "display" : "Diagnostic procedures on anus and perianal tissue"
    },
    {
      "code" : "49.21",
      "display" : "Anoscopy"
    },
    {
      "code" : "49.22",
      "display" : "Biopsy of perianal tissue"
    },
    {
      "code" : "49.23",
      "display" : "Biopsy of anus"
    },
    {
      "code" : "49.29",
      "display" : "Other diagnostic procedures on anus and perianal tissue"
    },
    {
      "code" : "49.3",
      "display" : "Local excision or destruction of other lesion or tissue of anus"
    },
    {
      "code" : "49.31",
      "display" : "Endoscopic excision or destruction of lesion or tissue of anus"
    },
    {
      "code" : "49.39",
      "display" : "Other local excision or destruction of lesion or tissue of anus"
    },
    {
      "code" : "49.4",
      "display" : "Procedures on hemorrhoids"
    },
    {
      "code" : "49.41",
      "display" : "Reduction of hemorrhoids"
    },
    {
      "code" : "49.42",
      "display" : "Injection of hemorrhoids"
    },
    {
      "code" : "49.43",
      "display" : "Cauterization of hemorrhoids"
    },
    {
      "code" : "49.44",
      "display" : "Destruction of hemorrhoids by cryotherapy"
    },
    {
      "code" : "49.45",
      "display" : "Ligation of hemorrhoids"
    },
    {
      "code" : "49.46",
      "display" : "Excision of hemorrhoids"
    },
    {
      "code" : "49.47",
      "display" : "Evacuation of thrombosed hemorrhoids"
    },
    {
      "code" : "49.49",
      "display" : "Other procedures on hemorrhoids"
    },
    {
      "code" : "49.5",
      "display" : "Division of anal sphincter"
    },
    {
      "code" : "49.51",
      "display" : "Left lateral anal sphincterotomy"
    },
    {
      "code" : "49.52",
      "display" : "Posterior anal sphincterotomy"
    },
    {
      "code" : "49.59",
      "display" : "Other anal sphincterotomy"
    },
    {
      "code" : "49.6",
      "display" : "Excision of anus"
    },
    {
      "code" : "49.7",
      "display" : "Repair of anus"
    },
    {
      "code" : "49.71",
      "display" : "Suture of laceration of anus"
    },
    {
      "code" : "49.72",
      "display" : "Anal cerclage"
    },
    {
      "code" : "49.73",
      "display" : "Closure of anal fistula"
    },
    {
      "code" : "49.74",
      "display" : "Gracilis muscle transplant for anal incontinence"
    },
    {
      "code" : "49.75",
      "display" : "Implantation or revision  of artificial anal sphincter"
    },
    {
      "code" : "49.76",
      "display" : "Removal of artificial anal sphincter"
    },
    {
      "code" : "49.79",
      "display" : "Other repair of anal sphincter"
    },
    {
      "code" : "49.9",
      "display" : "Other operations on anus"
    },
    {
      "code" : "49.91",
      "display" : "Incision of anal septum"
    },
    {
      "code" : "49.92",
      "display" : "Insertion of subcutaneous electrical anal stimulator"
    },
    {
      "code" : "49.93",
      "display" : "Other incision of anus"
    },
    {
      "code" : "49.94",
      "display" : "Reduction of anal prolapse"
    },
    {
      "code" : "49.95",
      "display" : "Control of (postoperative) hemorrhage of anus"
    },
    {
      "code" : "49.99",
      "display" : "Other operations on anus"
    },
    {
      "code" : "50",
      "display" : "Operations on liver"
    },
    {
      "code" : "50.0",
      "display" : "Hepatotomy"
    },
    {
      "code" : "50.1",
      "display" : "Diagnostic procedures on liver"
    },
    {
      "code" : "50.11",
      "display" : "Closed (percutaneous) (needle) biopsy of liver"
    },
    {
      "code" : "50.12",
      "display" : "Open biopsy of liver"
    },
    {
      "code" : "50.13",
      "display" : "Transjugular liver biopsy"
    },
    {
      "code" : "50.14",
      "display" : "Laparoscopic liver biopsy"
    },
    {
      "code" : "50.19",
      "display" : "Other diagnostic procedures on liver"
    },
    {
      "code" : "50.2",
      "display" : "Local excision or destruction of liver tissue or lesion"
    },
    {
      "code" : "50.21",
      "display" : "Marsupialization of lesion of liver"
    },
    {
      "code" : "50.22",
      "display" : "Partial hepatectomy"
    },
    {
      "code" : "50.23",
      "display" : "Open ablation of liver lesion or tissue"
    },
    {
      "code" : "50.24",
      "display" : "Percutaneous  ablation of liver lesion or tissue"
    },
    {
      "code" : "50.25",
      "display" : "Laparoscopic ablation of liver lesion or tissue"
    },
    {
      "code" : "50.26",
      "display" : "Other and unspecified ablation of liver lesion or tissue"
    },
    {
      "code" : "50.29",
      "display" : "Other destruction of lesion of liver"
    },
    {
      "code" : "50.3",
      "display" : "Lobectomy of liver"
    },
    {
      "code" : "50.4",
      "display" : "Total hepatectomy"
    },
    {
      "code" : "50.5",
      "display" : "Liver transplant"
    },
    {
      "code" : "50.51",
      "display" : "Auxiliary liver transplant"
    },
    {
      "code" : "50.59",
      "display" : "Other transplant of liver"
    },
    {
      "code" : "50.6",
      "display" : "Repair of liver"
    },
    {
      "code" : "50.61",
      "display" : "Closure of laceration of liver"
    },
    {
      "code" : "50.69",
      "display" : "Other repair of liver"
    },
    {
      "code" : "50.9",
      "display" : "Other operations on liver"
    },
    {
      "code" : "50.91",
      "display" : "Percutaneous aspiration of liver"
    },
    {
      "code" : "50.92",
      "display" : "Extracorporeal hepatic assistance"
    },
    {
      "code" : "50.93",
      "display" : "Localized perfusion of liver"
    },
    {
      "code" : "50.94",
      "display" : "Other injection of therapeutic substance into liver"
    },
    {
      "code" : "50.99",
      "display" : "Other operations on liver"
    },
    {
      "code" : "51",
      "display" : "Operations on gallbladder and biliary tract"
    },
    {
      "code" : "51.0",
      "display" : "Cholecystotomy and cholecystostomy"
    },
    {
      "code" : "51.01",
      "display" : "Percutaneous aspiration of gallbladder"
    },
    {
      "code" : "51.02",
      "display" : "Trocar cholecystostomy"
    },
    {
      "code" : "51.03",
      "display" : "Other cholecystostomy"
    },
    {
      "code" : "51.04",
      "display" : "Other cholecystotomy"
    },
    {
      "code" : "51.1",
      "display" : "Diagnostic procedures on biliary tract"
    },
    {
      "code" : "51.10",
      "display" : "Endoscopic retrograde cholangiopancreatography (ERCP)"
    },
    {
      "code" : "51.11",
      "display" : "Endoscopic retrograde cholangiography (ERC)"
    },
    {
      "code" : "51.12",
      "display" : "Percutaneous biopsy of gallbladder or bile ducts"
    },
    {
      "code" : "51.13",
      "display" : "Open biopsy of gallbladder or bile ducts"
    },
    {
      "code" : "51.14",
      "display" : "Other closed (endoscopic) biopsy of biliary duct or sphincter of Oddi"
    },
    {
      "code" : "51.15",
      "display" : "Pressure measurement of sphincter of Oddi"
    },
    {
      "code" : "51.19",
      "display" : "Other diagnostic procedures on biliary tract"
    },
    {
      "code" : "51.2",
      "display" : "Cholecystectomy"
    },
    {
      "code" : "51.21",
      "display" : "Other partial cholecystectomy"
    },
    {
      "code" : "51.22",
      "display" : "Cholecystectomy"
    },
    {
      "code" : "51.23",
      "display" : "Laparoscopic cholecystectomy"
    },
    {
      "code" : "51.24",
      "display" : "Laparoscopic partial cholecystectomy"
    },
    {
      "code" : "51.3",
      "display" : "Anastomosis of gallbladder or bile duct"
    },
    {
      "code" : "51.31",
      "display" : "Anastomosis of gallbladder to hepatic ducts"
    },
    {
      "code" : "51.32",
      "display" : "Anastomosis of gallbladder to intestine"
    },
    {
      "code" : "51.33",
      "display" : "Anastomosis of gallbladder to pancreas"
    },
    {
      "code" : "51.34",
      "display" : "Anastomosis of gallbladder to stomach"
    },
    {
      "code" : "51.35",
      "display" : "Other gallbladder anastomosis"
    },
    {
      "code" : "51.36",
      "display" : "Choledochoenterostomy"
    },
    {
      "code" : "51.37",
      "display" : "Anastomosis of hepatic duct to gastrointestinal tract"
    },
    {
      "code" : "51.39",
      "display" : "Other bile duct anastomosis"
    },
    {
      "code" : "51.4",
      "display" : "Incision of bile duct for relief of obstruction"
    },
    {
      "code" : "51.41",
      "display" : "Common duct exploration for removal of calculus"
    },
    {
      "code" : "51.42",
      "display" : "Common duct exploration for relief of other obstruction"
    },
    {
      "code" : "51.43",
      "display" : "Insertion of choledochohepatic tube for decompression"
    },
    {
      "code" : "51.49",
      "display" : "Incision of other bile ducts for relief of obstruction"
    },
    {
      "code" : "51.5",
      "display" : "Other incision of bile duct"
    },
    {
      "code" : "51.51",
      "display" : "Exploration of common bile duct"
    },
    {
      "code" : "51.59",
      "display" : "Incision of bile duct"
    },
    {
      "code" : "51.6",
      "display" : "Local excision or destruction of lesion or tissue of biliary ducts and sphincter of Oddi"
    },
    {
      "code" : "51.61",
      "display" : "Excision of cystic duct remnant"
    },
    {
      "code" : "51.62",
      "display" : "Excision of ampulla of vater (with reimplantation of common duct)"
    },
    {
      "code" : "51.63",
      "display" : "Other excision of common duct"
    },
    {
      "code" : "51.64",
      "display" : "Endoscopic excision or destruction of lesion of biliary ducts or sphincter of Oddi"
    },
    {
      "code" : "51.69",
      "display" : "Excision of other bile duct"
    },
    {
      "code" : "51.7",
      "display" : "Repair of bile ducts"
    },
    {
      "code" : "51.71",
      "display" : "Simple suture of common bile duct"
    },
    {
      "code" : "51.72",
      "display" : "Choledochoplasty"
    },
    {
      "code" : "51.79",
      "display" : "Repair of other bile ducts"
    },
    {
      "code" : "51.8",
      "display" : "Other operations on biliary ducts and sphincter of Oddi"
    },
    {
      "code" : "51.81",
      "display" : "Dilation of sphincter of Oddi"
    },
    {
      "code" : "51.82",
      "display" : "Pancreatic sphincterotomy"
    },
    {
      "code" : "51.83",
      "display" : "Pancreatic sphincteroplasty"
    },
    {
      "code" : "51.84",
      "display" : "Endoscopic dilation of ampulla and biliary duct"
    },
    {
      "code" : "51.85",
      "display" : "Endoscopic sphincterotomy and papillotomy"
    },
    {
      "code" : "51.86",
      "display" : "Endoscopic insertion of nasobiliary drainage tube"
    },
    {
      "code" : "51.87",
      "display" : "Endoscopic insertion of stent (tube) into bile duct"
    },
    {
      "code" : "51.88",
      "display" : "Endoscopic removal of stone(s) from biliary tract"
    },
    {
      "code" : "51.89",
      "display" : "Other operations on sphincter of Oddi"
    },
    {
      "code" : "51.9",
      "display" : "Other operations on biliary tract"
    },
    {
      "code" : "51.91",
      "display" : "Repair of laceration of gallbladder"
    },
    {
      "code" : "51.92",
      "display" : "Closure of cholecystostomy"
    },
    {
      "code" : "51.93",
      "display" : "Closure of other biliary fistula"
    },
    {
      "code" : "51.94",
      "display" : "Revision of anastomosis of biliary tract"
    },
    {
      "code" : "51.95",
      "display" : "Removal of prosthetic device from bile duct"
    },
    {
      "code" : "51.96",
      "display" : "Percutaneous extraction of common duct stones"
    },
    {
      "code" : "51.98",
      "display" : "Other percutaneous procedures on biliary tract"
    },
    {
      "code" : "51.99",
      "display" : "Other operations on biliary tract"
    },
    {
      "code" : "52",
      "display" : "Operations on pancreas"
    },
    {
      "code" : "52.0",
      "display" : "Pancreatotomy"
    },
    {
      "code" : "52.01",
      "display" : "Drainage of pancreatic cyst by catheter"
    },
    {
      "code" : "52.09",
      "display" : "Other pancreatotomy"
    },
    {
      "code" : "52.1",
      "display" : "Diagnostic procedures on pancreas"
    },
    {
      "code" : "52.11",
      "display" : "Closed [aspiration] [needle][percutaneous] biopsy of pancreas"
    },
    {
      "code" : "52.12",
      "display" : "Open biopsy of pancreas"
    },
    {
      "code" : "52.13",
      "display" : "Endoscopic retrograde pancreatography (ERP)"
    },
    {
      "code" : "52.14",
      "display" : "Closed [endoscopic] biopsy of pancreatic duct"
    },
    {
      "code" : "52.19",
      "display" : "Other diagnostic procedures on pancreas"
    },
    {
      "code" : "52.2",
      "display" : "Local excision or destruction of pancreas and pancreatic duct"
    },
    {
      "code" : "52.21",
      "display" : "Endoscopic excision or destruction of lesion or tissue of pancreatic"
    },
    {
      "code" : "52.22",
      "display" : "Other excision or destruction of lesion or tissue of pancreas or pancreatic duct"
    },
    {
      "code" : "52.3",
      "display" : "Marsupialization of pancreatic cyst"
    },
    {
      "code" : "52.4",
      "display" : "Internal drainage of pancreatic cyst"
    },
    {
      "code" : "52.5",
      "display" : "Partial pancreatectomy"
    },
    {
      "code" : "52.51",
      "display" : "Proximal pancreatectomy"
    },
    {
      "code" : "52.52",
      "display" : "Distal pancreatectomy"
    },
    {
      "code" : "52.53",
      "display" : "Radical subtotal pancreatectomy"
    },
    {
      "code" : "52.59",
      "display" : "Other partial pancreatectomy"
    },
    {
      "code" : "52.6",
      "display" : "Total pancreatectomy"
    },
    {
      "code" : "52.7",
      "display" : "Radical pancreaticoduodenectomy"
    },
    {
      "code" : "52.8",
      "display" : "Transplant of pancreas"
    },
    {
      "code" : "52.80",
      "display" : "Pancreatic transplant, not otherwise specified"
    },
    {
      "code" : "52.81",
      "display" : "Reimplantation of pancreatic tissue"
    },
    {
      "code" : "52.82",
      "display" : "Homotransplant of pancreas"
    },
    {
      "code" : "52.83",
      "display" : "Heterotransplant of pancreas"
    },
    {
      "code" : "52.84",
      "display" : "Autotransplantation of cells of Islets of Langerhans"
    },
    {
      "code" : "52.85",
      "display" : "Allotransplantation of cells of Islets of Langerhans"
    },
    {
      "code" : "52.86",
      "display" : "Transplantation of cells of Islets of Langerhans, not otherwise specified"
    },
    {
      "code" : "52.9",
      "display" : "Other operations on pancreas"
    },
    {
      "code" : "52.92",
      "display" : "Cannulation of pancreatic duct"
    },
    {
      "code" : "52.93",
      "display" : "Endoscopic insertion of stent (tube) into pancreatic duct"
    },
    {
      "code" : "52.94",
      "display" : "Endoscopic removal of stone(s) from pancreatic duct"
    },
    {
      "code" : "52.95",
      "display" : "Other repair of pancreas"
    },
    {
      "code" : "52.96",
      "display" : "Anastomosis of pancreas"
    },
    {
      "code" : "52.97",
      "display" : "Endoscopic insertion of nasopancreatic drainage tube"
    },
    {
      "code" : "52.98",
      "display" : "Endoscopic dilation of pancreatic duct"
    },
    {
      "code" : "52.99",
      "display" : "Other operations on pancreas"
    },
    {
      "code" : "53",
      "display" : "Repair of hernia"
    },
    {
      "code" : "53.0",
      "display" : "Other unilateral repair of inguinal hernia"
    },
    {
      "code" : "53.00",
      "display" : "Unilateral repair of inguinal hernia, not otherwise specified"
    },
    {
      "code" : "53.01",
      "display" : "Other and open repair of direct inguinal hernia"
    },
    {
      "code" : "53.02",
      "display" : "Other and open repair of indirect inguinal hernia"
    },
    {
      "code" : "53.03",
      "display" : "Other and open repair of direct inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "53.04",
      "display" : "Other and open repair of indirect inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "53.05",
      "display" : "Repair of inguinal hernia with graft or prosthesis, not otherwise specified"
    },
    {
      "code" : "53.1",
      "display" : "Other bilateral repair of inguinal hernia"
    },
    {
      "code" : "53.10",
      "display" : "Bilateral repair of inguinal hernia, not otherwise specified"
    },
    {
      "code" : "53.11",
      "display" : "Other and open bilateral repair of direct inguinal hernia"
    },
    {
      "code" : "53.12",
      "display" : "Other and open bilateral repair of indirect inguinal hernia"
    },
    {
      "code" : "53.13",
      "display" : "Other and open bilateral repair of inguinal hernia, one direct and one indirect"
    },
    {
      "code" : "53.14",
      "display" : "Other and open bilateral repair of direct inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "53.15",
      "display" : "Other and open bilateral repair of indirect inguinal hernia with graft or prosthesis"
    },
    {
      "code" : "53.16",
      "display" : "Other and open bilateral repair of inguinal hernia, one direct and one indirect, with graft or prosthesis"
    },
    {
      "code" : "53.17",
      "display" : "Bilateral inguinal hernia repair with graft or prosthesis, not otherwise specified"
    },
    {
      "code" : "53.2",
      "display" : "Unilateral repair of femoral hernia"
    },
    {
      "code" : "53.21",
      "display" : "Unilateral repair of femoral hernia with graft or prosthesis"
    },
    {
      "code" : "53.29",
      "display" : "Other unilateral femoral herniorrhaphy"
    },
    {
      "code" : "53.3",
      "display" : "Bilateral repair of femoral hernia"
    },
    {
      "code" : "53.31",
      "display" : "Bilateral repair of femoral hernia with graft or prosthesis"
    },
    {
      "code" : "53.39",
      "display" : "Other bilateral femoral herniorrhaphy"
    },
    {
      "code" : "53.4",
      "display" : "Repair of umbilical hernia"
    },
    {
      "code" : "53.41",
      "display" : "Other and open repair of umbilical hernia with graft or prosthesis"
    },
    {
      "code" : "53.42",
      "display" : "Laparoscopic repair of umbilical hernia with graft or prosthesis"
    },
    {
      "code" : "53.43",
      "display" : "Other laparoscopic umbilical herniorrhaphy"
    },
    {
      "code" : "53.49",
      "display" : "Other open umbilical herniorrhaphy"
    },
    {
      "code" : "53.5",
      "display" : "Repair of other hernia of anterior abdominal wall (without graft or"
    },
    {
      "code" : "53.51",
      "display" : "Incisional hernia repair"
    },
    {
      "code" : "53.59",
      "display" : "Repair of other hernia of anterior abdominal wall"
    },
    {
      "code" : "53.6",
      "display" : "Repair of other hernia of anterior abdominal wall with graft or prosthesis"
    },
    {
      "code" : "53.61",
      "display" : "Other open incisional hernia repair with graft or prosthesis"
    },
    {
      "code" : "53.62",
      "display" : "Laparoscopic incisional hernia repair with graft or prosthesis"
    },
    {
      "code" : "53.63",
      "display" : "Other laparoscopic repair of other hernia of anterior abdominal wall with graft or prosthesis"
    },
    {
      "code" : "53.69",
      "display" : "Other open repair of other hernia of anterior abdominal wall with graft or prosthesis"
    },
    {
      "code" : "53.7",
      "display" : "Repair of diaphragmatic hernia, abdominal approach"
    },
    {
      "code" : "53.71",
      "display" : "Laparoscopic repair of diaphragmatic hernia, abdominal approach"
    },
    {
      "code" : "53.72",
      "display" : "Other and open repair of diaphragmatic hernia, abdominal approach"
    },
    {
      "code" : "53.75",
      "display" : "Repair of diaphragmatic hernia, abdominal approach, not otherwise specified"
    },
    {
      "code" : "53.8",
      "display" : "Repair of diaphragmatic hernia, thoracic approach"
    },
    {
      "code" : "53.80",
      "display" : "Repair of diaphragmatic hernia with thoracic approach, not otherwise specified"
    },
    {
      "code" : "53.81",
      "display" : "Plication of the diaphragm"
    },
    {
      "code" : "53.82",
      "display" : "Repair of parasternal hernia"
    },
    {
      "code" : "53.83",
      "display" : "Laparoscopic repair of diaphragmatic hernia with thoracic approach"
    },
    {
      "code" : "53.84",
      "display" : "Other and open repair of diaphragmatic hernia, with thoracic approach"
    },
    {
      "code" : "53.9",
      "display" : "Other hernia repair"
    },
    {
      "code" : "54",
      "display" : "Other operations on abdominal region"
    },
    {
      "code" : "54.0",
      "display" : "Incision of abdominal wall"
    },
    {
      "code" : "54.1",
      "display" : "Laparotomy"
    },
    {
      "code" : "54.11",
      "display" : "Exploratory laparotomy"
    },
    {
      "code" : "54.12",
      "display" : "Reopening of recent laparotomy site"
    },
    {
      "code" : "54.19",
      "display" : "Other laparotomy"
    },
    {
      "code" : "54.2",
      "display" : "Diagnostic procedures of abdominal region"
    },
    {
      "code" : "54.21",
      "display" : "Laparoscopy"
    },
    {
      "code" : "54.22",
      "display" : "Biopsy of abdominal wall or umbilicus"
    },
    {
      "code" : "54.23",
      "display" : "Biopsy of peritoneum"
    },
    {
      "code" : "54.24",
      "display" : "Closed [percutaneous] [needle]  biopsy of intra-abdominal mass"
    },
    {
      "code" : "54.25",
      "display" : "Peritoneal lavage"
    },
    {
      "code" : "54.29",
      "display" : "Other diagnostic procedures on abdominal region"
    },
    {
      "code" : "54.3",
      "display" : "Excision or destruction of lesion or tissue of abdominal wall or umbilicus"
    },
    {
      "code" : "54.4",
      "display" : "Excision or destruction of peritoneal tissue"
    },
    {
      "code" : "54.5",
      "display" : "Lysis of peritoneal adhesions"
    },
    {
      "code" : "54.51",
      "display" : "Laparoscopic lysis of peritoneal adhesions"
    },
    {
      "code" : "54.59",
      "display" : "Other lysis of peritoneal adhesions"
    },
    {
      "code" : "54.6",
      "display" : "Suture of abdominal wall and peritoneum"
    },
    {
      "code" : "54.61",
      "display" : "Reclosure of postoperative disruption of abdominal wall"
    },
    {
      "code" : "54.62",
      "display" : "Delayed closure of granulating abdominal wound"
    },
    {
      "code" : "54.63",
      "display" : "Other suture of abdominal wall"
    },
    {
      "code" : "54.64",
      "display" : "Suture of peritoneum"
    },
    {
      "code" : "54.7",
      "display" : "Other repair of abdominal wall and peritoneum"
    },
    {
      "code" : "54.71",
      "display" : "Repair of gastroschisis"
    },
    {
      "code" : "54.72",
      "display" : "Other repair of abdominal wall"
    },
    {
      "code" : "54.73",
      "display" : "Other repair of peritoneum"
    },
    {
      "code" : "54.74",
      "display" : "Other repair of omentum"
    },
    {
      "code" : "54.75",
      "display" : "Other repair of mesentery"
    },
    {
      "code" : "54.9",
      "display" : "Other operations of abdominal region"
    },
    {
      "code" : "54.91",
      "display" : "Percutaneous abdominal drainage"
    },
    {
      "code" : "54.92",
      "display" : "Removal of foreign body from peritoneal cavity"
    },
    {
      "code" : "54.93",
      "display" : "Creation of cutaneoperitoneal fistula"
    },
    {
      "code" : "54.94",
      "display" : "Creation of peritoneovascular shunt"
    },
    {
      "code" : "54.95",
      "display" : "Incision of peritoneum"
    },
    {
      "code" : "54.96",
      "display" : "Injection of air into peritoneal cavity"
    },
    {
      "code" : "54.97",
      "display" : "Injection of locally-acting therapeutic substance into peritoneal cavity"
    },
    {
      "code" : "54.98",
      "display" : "Peritoneal dialysis"
    },
    {
      "code" : "54.99",
      "display" : "Other operations of abdominal region"
    },
    {
      "code" : "55",
      "display" : "Operations on kidney"
    },
    {
      "code" : "55.0",
      "display" : "Nephrotomy and nephrostomy"
    },
    {
      "code" : "55.01",
      "display" : "Nephrotomy"
    },
    {
      "code" : "55.02",
      "display" : "Nephrostomy"
    },
    {
      "code" : "55.03",
      "display" : "Percutaneous nephrostomy without fragmentation"
    },
    {
      "code" : "55.04",
      "display" : "Percutaneous nephrostomy with fragmentation"
    },
    {
      "code" : "55.1",
      "display" : "Pyelotomy and pyelostomy"
    },
    {
      "code" : "55.11",
      "display" : "Pyelotomy"
    },
    {
      "code" : "55.12",
      "display" : "Pyelostomy"
    },
    {
      "code" : "55.2",
      "display" : "Diagnostic procedures on kidney"
    },
    {
      "code" : "55.21",
      "display" : "Nephroscopy"
    },
    {
      "code" : "55.22",
      "display" : "Pyeloscopy"
    },
    {
      "code" : "55.23",
      "display" : "Closed [percutaneous] [needle]  biopsy of kidney"
    },
    {
      "code" : "55.24",
      "display" : "Open biopsy of kidney"
    },
    {
      "code" : "55.29",
      "display" : "Other diagnostic procedures on kidney"
    },
    {
      "code" : "55.3",
      "display" : "Local excision or destruction of lesion or tissue of kidney"
    },
    {
      "code" : "55.31",
      "display" : "Marsupialization of kidney lesion"
    },
    {
      "code" : "55.32",
      "display" : "Open ablation of renal lesion or tissue"
    },
    {
      "code" : "55.33",
      "display" : "Percutaneous ablation of renal lesion or tissue"
    },
    {
      "code" : "55.34",
      "display" : "Laparoscopic ablation of renal lesion or tissue"
    },
    {
      "code" : "55.35",
      "display" : "Other and unspecified ablation of renal lesion or tissue"
    },
    {
      "code" : "55.39",
      "display" : "Other local destruction or excision of renal lesion or tissue"
    },
    {
      "code" : "55.4",
      "display" : "Partial nephrectomy"
    },
    {
      "code" : "55.5",
      "display" : "Complete nephrectomy"
    },
    {
      "code" : "55.51",
      "display" : "Nephroureterectomy"
    },
    {
      "code" : "55.52",
      "display" : "Nephrectomy of remaining kidney"
    },
    {
      "code" : "55.53",
      "display" : "Removal of transplanted or rejected kidney"
    },
    {
      "code" : "55.54",
      "display" : "Bilateral nephrectomy"
    },
    {
      "code" : "55.6",
      "display" : "Transplant of kidney"
    },
    {
      "code" : "55.61",
      "display" : "Renal autotransplantation"
    },
    {
      "code" : "55.69",
      "display" : "Other kidney transplantation"
    },
    {
      "code" : "55.7",
      "display" : "Nephropexy"
    },
    {
      "code" : "55.8",
      "display" : "Other repair of kidney"
    },
    {
      "code" : "55.81",
      "display" : "Suture of laceration of kidney"
    },
    {
      "code" : "55.82",
      "display" : "Closure of nephrostomy and pyelostomy"
    },
    {
      "code" : "55.83",
      "display" : "Closure of other fistula of kidney"
    },
    {
      "code" : "55.84",
      "display" : "Reduction of torsion of renal pedicle"
    },
    {
      "code" : "55.85",
      "display" : "Symphysiotomy for horseshoe kidney"
    },
    {
      "code" : "55.86",
      "display" : "Anastomosis of kidney"
    },
    {
      "code" : "55.87",
      "display" : "Correction of ureteropelvic junction"
    },
    {
      "code" : "55.89",
      "display" : "Other repair of kidney"
    },
    {
      "code" : "55.9",
      "display" : "Other operations on kidney"
    },
    {
      "code" : "55.91",
      "display" : "Decapsulation of kidney"
    },
    {
      "code" : "55.92",
      "display" : "Percutaneous aspiration of kidney (pelvis)"
    },
    {
      "code" : "55.93",
      "display" : "Replacement of nephrostomy tube"
    },
    {
      "code" : "55.94",
      "display" : "Replacement of pyelostomy tube"
    },
    {
      "code" : "55.95",
      "display" : "Local perfusion of kidney"
    },
    {
      "code" : "55.96",
      "display" : "Other injection of therapeutic substance into kidney"
    },
    {
      "code" : "55.97",
      "display" : "Implantation or replacement of mechanical kidney"
    },
    {
      "code" : "55.98",
      "display" : "Removal of mechanical kidney"
    },
    {
      "code" : "55.99",
      "display" : "Other operations on kidney"
    },
    {
      "code" : "56",
      "display" : "Operations on ureter"
    },
    {
      "code" : "56.0",
      "display" : "Transurethral removal of obstruction from ureter and renal pelvis"
    },
    {
      "code" : "56.1",
      "display" : "Ureteral meatotomy"
    },
    {
      "code" : "56.2",
      "display" : "Ureterotomy"
    },
    {
      "code" : "56.3",
      "display" : "Diagnostic procedures on ureter"
    },
    {
      "code" : "56.31",
      "display" : "Ureteroscopy"
    },
    {
      "code" : "56.32",
      "display" : "Closed percutaneous biopsy of ureter"
    },
    {
      "code" : "56.33",
      "display" : "Closed endoscopic biopsy of ureter"
    },
    {
      "code" : "56.34",
      "display" : "Open biopsy of ureter"
    },
    {
      "code" : "56.35",
      "display" : "Endoscopy (cystoscopy) (looposcopy) of ileal conduit"
    },
    {
      "code" : "56.39",
      "display" : "Other diagnostic procedures on ureter"
    },
    {
      "code" : "56.4",
      "display" : "Ureterectomy"
    },
    {
      "code" : "56.40",
      "display" : "Ureterectomy, not otherwise specified"
    },
    {
      "code" : "56.41",
      "display" : "Partial ureterectomy"
    },
    {
      "code" : "56.42",
      "display" : "Total ureterectomy"
    },
    {
      "code" : "56.5",
      "display" : "Cutaneous uretero-ileostomy"
    },
    {
      "code" : "56.51",
      "display" : "Formation of cutaneous uretero-ileostomy"
    },
    {
      "code" : "56.52",
      "display" : "Revision of cutaneous uretero-ileostomy"
    },
    {
      "code" : "56.6",
      "display" : "Other external urinary diversion"
    },
    {
      "code" : "56.61",
      "display" : "Formation of other cutaneous ureterostomy"
    },
    {
      "code" : "56.62",
      "display" : "Revision of other cutaneous ureterostomy"
    },
    {
      "code" : "56.7",
      "display" : "Other anastomosis or bypass of ureter"
    },
    {
      "code" : "56.71",
      "display" : "Urinary diversion to intestine"
    },
    {
      "code" : "56.72",
      "display" : "Revision of ureterointestinal anastomosis"
    },
    {
      "code" : "56.73",
      "display" : "Nephrocystanastomosis, not otherwise specified"
    },
    {
      "code" : "56.74",
      "display" : "Ureteroneocystostomy"
    },
    {
      "code" : "56.75",
      "display" : "Transureteroureterostomy"
    },
    {
      "code" : "56.79",
      "display" : "Other anastomosis or bypass of ureter"
    },
    {
      "code" : "56.8",
      "display" : "Repair of ureter"
    },
    {
      "code" : "56.81",
      "display" : "Lysis of intraluminal adhesions of ureter"
    },
    {
      "code" : "56.82",
      "display" : "Suture of laceration of ureter"
    },
    {
      "code" : "56.83",
      "display" : "Closure of ureterostomy"
    },
    {
      "code" : "56.84",
      "display" : "Closure of other fistula of ureter"
    },
    {
      "code" : "56.85",
      "display" : "Ureteropexy"
    },
    {
      "code" : "56.86",
      "display" : "Removal of ligature from ureter"
    },
    {
      "code" : "56.89",
      "display" : "Other repair of ureter"
    },
    {
      "code" : "56.9",
      "display" : "Other operations on ureter"
    },
    {
      "code" : "56.91",
      "display" : "Dilation of ureteral meatus"
    },
    {
      "code" : "56.92",
      "display" : "Implantation of electronic ureteral stimulator"
    },
    {
      "code" : "56.93",
      "display" : "Replacement of electronic ureteral stimulator"
    },
    {
      "code" : "56.94",
      "display" : "Removal of electronic ureteral stimulator"
    },
    {
      "code" : "56.95",
      "display" : "Ligation of ureter"
    },
    {
      "code" : "56.99",
      "display" : "Other operations on ureter"
    },
    {
      "code" : "57",
      "display" : "Operations on urinary bladder"
    },
    {
      "code" : "57.0",
      "display" : "Transurethral clearance of bladder"
    },
    {
      "code" : "57.1",
      "display" : "Cystotomy and cystostomy"
    },
    {
      "code" : "57.11",
      "display" : "Percutaneous aspiration of bladder"
    },
    {
      "code" : "57.12",
      "display" : "Lysis of intraluminal adhesions with incision into bladder"
    },
    {
      "code" : "57.17",
      "display" : "Percutaneous cystostomy"
    },
    {
      "code" : "57.18",
      "display" : "Other suprapubic cystostomy"
    },
    {
      "code" : "57.19",
      "display" : "Other cystotomy"
    },
    {
      "code" : "57.2",
      "display" : "Vesicostomy"
    },
    {
      "code" : "57.21",
      "display" : "Vesicostomy"
    },
    {
      "code" : "57.22",
      "display" : "Revision or closure of vesicostomy"
    },
    {
      "code" : "57.3",
      "display" : "Diagnostic procedures on bladder"
    },
    {
      "code" : "57.31",
      "display" : "Cystoscopy through artificial stoma"
    },
    {
      "code" : "57.32",
      "display" : "Other cystoscopy"
    },
    {
      "code" : "57.33",
      "display" : "Closed [transurethral] biopsy of bladder"
    },
    {
      "code" : "57.34",
      "display" : "Open biopsy of bladder"
    },
    {
      "code" : "57.39",
      "display" : "Other diagnostic procedures on bladder"
    },
    {
      "code" : "57.4",
      "display" : "Transurethral excision or destruction of bladder tissue"
    },
    {
      "code" : "57.41",
      "display" : "Transurethral lysis of intraluminal adhesions"
    },
    {
      "code" : "57.49",
      "display" : "Other transurethral excision or destruction of lesion or tissue of bladder"
    },
    {
      "code" : "57.5",
      "display" : "Other excision or destruction of bladder tissue"
    },
    {
      "code" : "57.51",
      "display" : "Excision of urachus"
    },
    {
      "code" : "57.59",
      "display" : "Open excision or destruction of other lesion or tissue of bladder"
    },
    {
      "code" : "57.6",
      "display" : "Partial cystectomy"
    },
    {
      "code" : "57.7",
      "display" : "Total cystectomy"
    },
    {
      "code" : "57.71",
      "display" : "Radical cystectomy"
    },
    {
      "code" : "57.79",
      "display" : "Other total cystectomy"
    },
    {
      "code" : "57.8",
      "display" : "Other repair of urinary bladder"
    },
    {
      "code" : "57.81",
      "display" : "Suture of laceration of bladder"
    },
    {
      "code" : "57.82",
      "display" : "Closure of cystostomy"
    },
    {
      "code" : "57.83",
      "display" : "Repair of fistula involving bladder and intestine"
    },
    {
      "code" : "57.84",
      "display" : "Repair of other fistula of bladder"
    },
    {
      "code" : "57.85",
      "display" : "Cystourethroplasty and plastic repair of bladder neck"
    },
    {
      "code" : "57.86",
      "display" : "Repair of bladder exstrophy"
    },
    {
      "code" : "57.87",
      "display" : "Reconstruction of urinary bladder"
    },
    {
      "code" : "57.88",
      "display" : "Other anastomosis of bladder"
    },
    {
      "code" : "57.89",
      "display" : "Other repair of bladder"
    },
    {
      "code" : "57.9",
      "display" : "Other operations on bladder"
    },
    {
      "code" : "57.91",
      "display" : "Sphincterotomy of bladder"
    },
    {
      "code" : "57.92",
      "display" : "Dilation of bladder neck"
    },
    {
      "code" : "57.93",
      "display" : "Control of (postoperative) hemorrhage of bladder"
    },
    {
      "code" : "57.94",
      "display" : "Insertion of indwelling urinary catheter"
    },
    {
      "code" : "57.95",
      "display" : "Replacement of indwelling urinary catheter"
    },
    {
      "code" : "57.96",
      "display" : "Implantation of electronic bladder stimulator"
    },
    {
      "code" : "57.97",
      "display" : "Replacement of electronic bladder stimulator"
    },
    {
      "code" : "57.98",
      "display" : "Removal of electronic bladder stimulator"
    },
    {
      "code" : "57.99",
      "display" : "Other operations on bladder"
    },
    {
      "code" : "58",
      "display" : "Operations on urethra"
    },
    {
      "code" : "58.0",
      "display" : "Urethrotomy"
    },
    {
      "code" : "58.1",
      "display" : "Urethral meatotomy"
    },
    {
      "code" : "58.2",
      "display" : "Diagnostic procedures on urethra"
    },
    {
      "code" : "58.21",
      "display" : "Perineal urethroscopy"
    },
    {
      "code" : "58.22",
      "display" : "Other urethroscopy"
    },
    {
      "code" : "58.23",
      "display" : "Biopsy of urethra"
    },
    {
      "code" : "58.24",
      "display" : "Biopsy of periurethral tissue"
    },
    {
      "code" : "58.29",
      "display" : "Other diagnostic procedures on urethra and periurethral tissue"
    },
    {
      "code" : "58.3",
      "display" : "Excision or destruction of lesion or tissue of urethra"
    },
    {
      "code" : "58.31",
      "display" : "Endoscopic excision or destruction of lesion or tissue of urethra"
    },
    {
      "code" : "58.39",
      "display" : "Other local excision or destruction of lesion or tissue of urethra"
    },
    {
      "code" : "58.4",
      "display" : "Repair of urethra"
    },
    {
      "code" : "58.41",
      "display" : "Suture of laceration of urethra"
    },
    {
      "code" : "58.42",
      "display" : "Closure of urethrostomy"
    },
    {
      "code" : "58.43",
      "display" : "Closure of other fistula of urethra"
    },
    {
      "code" : "58.44",
      "display" : "Reanastomosis of urethra"
    },
    {
      "code" : "58.45",
      "display" : "Repair of hypospadias or epispadias"
    },
    {
      "code" : "58.46",
      "display" : "Other reconstruction of urethra"
    },
    {
      "code" : "58.47",
      "display" : "Urethral meatoplasty"
    },
    {
      "code" : "58.49",
      "display" : "Other repair of urethra"
    },
    {
      "code" : "58.5",
      "display" : "Release of urethral stricture"
    },
    {
      "code" : "58.6",
      "display" : "Dilation of urethra"
    },
    {
      "code" : "58.9",
      "display" : "Other operations on urethra and periurethral tissue"
    },
    {
      "code" : "58.91",
      "display" : "Incision of periurethral tissue"
    },
    {
      "code" : "58.92",
      "display" : "Excision of periurethral tissue"
    },
    {
      "code" : "58.93",
      "display" : "Implantation of artificial urinary sphincter (AUS)"
    },
    {
      "code" : "58.99",
      "display" : "Other operations on urethra and periurethral tissue"
    },
    {
      "code" : "59",
      "display" : "Other operations on urinary tract"
    },
    {
      "code" : "59.0",
      "display" : "Dissection of retroperitoneal tissue"
    },
    {
      "code" : "59.00",
      "display" : "Retroperitoneal dissection, not otherwise specified"
    },
    {
      "code" : "59.02",
      "display" : "Other lysis of perirenal or periureteral adhesions"
    },
    {
      "code" : "59.03",
      "display" : "Laparoscopic lysis of perirenal or periureteral adhesions"
    },
    {
      "code" : "59.09",
      "display" : "Other incision of perirenal or periureteral tissue"
    },
    {
      "code" : "59.1",
      "display" : "Incision of perivesical tissue"
    },
    {
      "code" : "59.11",
      "display" : "Other lysis of perivesical adhesions"
    },
    {
      "code" : "59.12",
      "display" : "Laparoscopic lysis of perivesical adhesions"
    },
    {
      "code" : "59.19",
      "display" : "Other incision of perivesical tissue"
    },
    {
      "code" : "59.2",
      "display" : "Diagnostic procedures on perirenal and perivesical tissue"
    },
    {
      "code" : "59.21",
      "display" : "Biopsy of perirenal or perivesical tissue"
    },
    {
      "code" : "59.29",
      "display" : "Other diagnostic procedures on perirenal tissue, perivesical tissue, and retroperitoneum"
    },
    {
      "code" : "59.3",
      "display" : "Plication of urethrovesical junction"
    },
    {
      "code" : "59.4",
      "display" : "Suprapubic sling operation"
    },
    {
      "code" : "59.5",
      "display" : "Retropubic urethral suspension"
    },
    {
      "code" : "59.6",
      "display" : "Paraurethral suspension"
    },
    {
      "code" : "59.7",
      "display" : "Other repair of urinary stress incontinence"
    },
    {
      "code" : "59.71",
      "display" : "Levator muscle operation for urethrovesical suspension"
    },
    {
      "code" : "59.72",
      "display" : "Injection of implant into urethra and/or bladder neck"
    },
    {
      "code" : "59.79",
      "display" : "Other repair of urinary stress incontinence"
    },
    {
      "code" : "59.8",
      "display" : "Ureteral catheterization"
    },
    {
      "code" : "59.9",
      "display" : "Other operations on urinary system"
    },
    {
      "code" : "59.91",
      "display" : "Excision of perirenal or perivesical tissue"
    },
    {
      "code" : "59.92",
      "display" : "Other operations on perirenal or perivesical tissue"
    },
    {
      "code" : "59.93",
      "display" : "Replacement of ureterostomy tube"
    },
    {
      "code" : "59.94",
      "display" : "Replacement of cystostomy tube"
    },
    {
      "code" : "59.95",
      "display" : "Ultrasonic fragmentation of urinary stones"
    },
    {
      "code" : "59.99",
      "display" : "Other operations on urinary system"
    },
    {
      "code" : "60",
      "display" : "Operations on prostate and seminal vesicles"
    },
    {
      "code" : "60.0",
      "display" : "Incision of prostate"
    },
    {
      "code" : "60.1",
      "display" : "Diagnostic procedures on prostate and seminal vesicles"
    },
    {
      "code" : "60.11",
      "display" : "Closed [percutaneous] [needle] biopsy of prostate"
    },
    {
      "code" : "60.12",
      "display" : "Open biopsy of prostate"
    },
    {
      "code" : "60.13",
      "display" : "Closed [percutaneous] biopsy of seminal vesicles"
    },
    {
      "code" : "60.14",
      "display" : "Open biopsy of seminal vesicles"
    },
    {
      "code" : "60.15",
      "display" : "Biopsy of periprostatic tissue"
    },
    {
      "code" : "60.18",
      "display" : "Other diagnostic procedures on prostate and periprostatic tissue"
    },
    {
      "code" : "60.19",
      "display" : "Other diagnostic procedures on seminal vesicles"
    },
    {
      "code" : "60.2",
      "display" : "Transurethral prostatectomy"
    },
    {
      "code" : "60.21",
      "display" : "Transurethral (ultrasound) guided laser induced prostatectomy (TULIP)"
    },
    {
      "code" : "60.29",
      "display" : "Other transurethral prostatectomy"
    },
    {
      "code" : "60.3",
      "display" : "Suprapubic prostatectomy"
    },
    {
      "code" : "60.4",
      "display" : "Retropubic prostatectomy"
    },
    {
      "code" : "60.5",
      "display" : "Radical prostatectomy"
    },
    {
      "code" : "60.6",
      "display" : "Other prostatectomy"
    },
    {
      "code" : "60.61",
      "display" : "Local excision of lesion of prostate"
    },
    {
      "code" : "60.62",
      "display" : "Perineal prostatectomy"
    },
    {
      "code" : "60.69",
      "display" : "Other prostatectomy"
    },
    {
      "code" : "60.7",
      "display" : "Operations on seminal vesicles"
    },
    {
      "code" : "60.71",
      "display" : "Percutaneous aspiration of seminal vesicle"
    },
    {
      "code" : "60.72",
      "display" : "Incision of seminal vesicle"
    },
    {
      "code" : "60.73",
      "display" : "Excision of seminal vesicle"
    },
    {
      "code" : "60.79",
      "display" : "Other operations on seminal vesicles"
    },
    {
      "code" : "60.8",
      "display" : "Incision or excision of periprostatic tissue"
    },
    {
      "code" : "60.81",
      "display" : "Incision of periprostatic tissue"
    },
    {
      "code" : "60.82",
      "display" : "Excision of periprostatic tissue"
    },
    {
      "code" : "60.9",
      "display" : "Other operations on prostate"
    },
    {
      "code" : "60.91",
      "display" : "Percutaneous aspiration of prostate"
    },
    {
      "code" : "60.92",
      "display" : "Injection into prostate test link"
    },
    {
      "code" : "60.93",
      "display" : "Repair of prostate"
    },
    {
      "code" : "60.94",
      "display" : "Control of (postoperative) hemorrhage of prostate"
    },
    {
      "code" : "60.95",
      "display" : "Transurethral balloon dilation of the prostatic urethra"
    },
    {
      "code" : "60.96",
      "display" : "Transurethral destruction of prostate tissue by microwave thermotherapy"
    },
    {
      "code" : "60.97",
      "display" : "Other transurethral destruction of prostate tissue by other thermotherapy"
    },
    {
      "code" : "60.99",
      "display" : "Other operations on prostate"
    },
    {
      "code" : "61",
      "display" : "Operations on scrotum and tunica vaginalis"
    },
    {
      "code" : "61.0",
      "display" : "Incision and drainage of scrotum and tunica vaginalis"
    },
    {
      "code" : "61.1",
      "display" : "Diagnostic procedures on scrotum and tunica vaginalis"
    },
    {
      "code" : "61.11",
      "display" : "Biopsy of scrotum or tunica vaginalis"
    },
    {
      "code" : "61.19",
      "display" : "Other diagnostic procedures on scrotum and tunica vaginalis"
    },
    {
      "code" : "61.2",
      "display" : "Excision of hydrocele (of tunica vaginalis)"
    },
    {
      "code" : "61.3",
      "display" : "Excision or destruction of lesion or tissue of scrotum"
    },
    {
      "code" : "61.4",
      "display" : "Repair of scrotum and tunica vaginalis"
    },
    {
      "code" : "61.41",
      "display" : "Suture of laceration of scrotum and tunica vaginalis"
    },
    {
      "code" : "61.42",
      "display" : "Repair of scrotal fistula"
    },
    {
      "code" : "61.49",
      "display" : "Other repair of scrotum and tunica vaginalis"
    },
    {
      "code" : "61.9",
      "display" : "Other operations on scrotum and tunica vaginalis"
    },
    {
      "code" : "61.91",
      "display" : "Percutaneous aspiration of tunica vaginalis"
    },
    {
      "code" : "61.92",
      "display" : "Excision of lesion of tunica vaginalis other than hydrocele"
    },
    {
      "code" : "61.99",
      "display" : "Other operations on scrotum and tunica vaginalis"
    },
    {
      "code" : "62",
      "display" : "Operations on testes"
    },
    {
      "code" : "62.0",
      "display" : "Incision of testis"
    },
    {
      "code" : "62.1",
      "display" : "Diagnostic procedures on testes"
    },
    {
      "code" : "62.11",
      "display" : "Closed (percutaneous) (needle) biopsy of testis"
    },
    {
      "code" : "62.12",
      "display" : "Open biopsy of testis"
    },
    {
      "code" : "62.19",
      "display" : "Other diagnostic procedures on testes"
    },
    {
      "code" : "62.2",
      "display" : "Excision or destruction of testicular lesion"
    },
    {
      "code" : "62.3",
      "display" : "Unilateral orchiectomy"
    },
    {
      "code" : "62.4",
      "display" : "Bilateral orchiectomy"
    },
    {
      "code" : "62.41",
      "display" : "Removal of both testes at same operative episode"
    },
    {
      "code" : "62.42",
      "display" : "Removal of remaining testis"
    },
    {
      "code" : "62.5",
      "display" : "Orchiopexy"
    },
    {
      "code" : "62.6",
      "display" : "Repair of testes"
    },
    {
      "code" : "62.61",
      "display" : "Suture of laceration of testis"
    },
    {
      "code" : "62.69",
      "display" : "Other repair of testis"
    },
    {
      "code" : "62.7",
      "display" : "Insertion of testicular prosthesis"
    },
    {
      "code" : "62.9",
      "display" : "Other operations on testes"
    },
    {
      "code" : "62.91",
      "display" : "Aspiration of testis"
    },
    {
      "code" : "62.92",
      "display" : "Injection of therapeutic substance into testis"
    },
    {
      "code" : "62.99",
      "display" : "Other operations on testes"
    },
    {
      "code" : "63",
      "display" : "Operations on spermatic cord, epididymis, and vas deferens"
    },
    {
      "code" : "63.0",
      "display" : "Diagnostic procedures on spermatic cord, epididymis, and vas deferens"
    },
    {
      "code" : "63.01",
      "display" : "Biopsy of spermatic cord, epididymis, or vas deferens"
    },
    {
      "code" : "63.09",
      "display" : "Other diagnostic procedures on spermatic cord, epididymis, and vas deferens"
    },
    {
      "code" : "63.1",
      "display" : "Excision of varicocele and hydrocele of spermatic cord"
    },
    {
      "code" : "63.2",
      "display" : "Excision of cyst of epididymis"
    },
    {
      "code" : "63.3",
      "display" : "Excision of other lesion or tissue of spermatic cord and epididymis"
    },
    {
      "code" : "63.4",
      "display" : "Epididymectomy"
    },
    {
      "code" : "63.5",
      "display" : "Repair of spermatic cord and epididymis"
    },
    {
      "code" : "63.51",
      "display" : "Suture of laceration of spermatic cord and epididymis"
    },
    {
      "code" : "63.52",
      "display" : "Reduction of torsion of testis or spermatic cord"
    },
    {
      "code" : "63.53",
      "display" : "Transplantation of spermatic cord"
    },
    {
      "code" : "63.59",
      "display" : "Other repair of spermatic cord and epididymis"
    },
    {
      "code" : "63.6",
      "display" : "Vasotomy"
    },
    {
      "code" : "63.7",
      "display" : "Vasectomy and ligation of vas deferens"
    },
    {
      "code" : "63.70",
      "display" : "Male sterilization procedure, not otherwise specified"
    },
    {
      "code" : "63.71",
      "display" : "Ligation of vas deferens"
    },
    {
      "code" : "63.72",
      "display" : "Ligation of spermatic cord"
    },
    {
      "code" : "63.73",
      "display" : "Vasectomy"
    },
    {
      "code" : "63.8",
      "display" : "Repair of vas deferens and epididymis"
    },
    {
      "code" : "63.81",
      "display" : "Suture of laceration of vas deferens and epididymis"
    },
    {
      "code" : "63.82",
      "display" : "Reconstruction of surgically divided vas deferens"
    },
    {
      "code" : "63.83",
      "display" : "Epididymovasostomy"
    },
    {
      "code" : "63.84",
      "display" : "Removal of ligature from vas deferens"
    },
    {
      "code" : "63.85",
      "display" : "Removal of valve from vas deferens"
    },
    {
      "code" : "63.89",
      "display" : "Other repair of vas deferens and epididymis"
    },
    {
      "code" : "63.9",
      "display" : "Other operations on spermatic cord, epididymis, and vas deferens"
    },
    {
      "code" : "63.91",
      "display" : "Aspiration of spermatocele"
    },
    {
      "code" : "63.92",
      "display" : "Epididymotomy"
    },
    {
      "code" : "63.93",
      "display" : "Incision of spermatic cord"
    },
    {
      "code" : "63.94",
      "display" : "Lysis of adhesions of spermatic cord"
    },
    {
      "code" : "63.95",
      "display" : "Insertion of valve in vas deferens"
    },
    {
      "code" : "63.99",
      "display" : "Other operations on spermatic card, epididymis, and vas deferens"
    },
    {
      "code" : "64",
      "display" : "Operations on penis"
    },
    {
      "code" : "64.0",
      "display" : "Circumcision"
    },
    {
      "code" : "64.1",
      "display" : "Diagnostic procedures on the penis"
    },
    {
      "code" : "64.11",
      "display" : "Biopsy of penis"
    },
    {
      "code" : "64.19",
      "display" : "Other diagnostic procedures on penis"
    },
    {
      "code" : "64.2",
      "display" : "Local excision or destruction of lesion of penis"
    },
    {
      "code" : "64.3",
      "display" : "Amputation of penis"
    },
    {
      "code" : "64.4",
      "display" : "Repair and plastic operation on penis"
    },
    {
      "code" : "64.41",
      "display" : "Suture of laceration of penis"
    },
    {
      "code" : "64.42",
      "display" : "Release of chordee"
    },
    {
      "code" : "64.43",
      "display" : "Construction of penis"
    },
    {
      "code" : "64.44",
      "display" : "Reconstruction of penis"
    },
    {
      "code" : "64.45",
      "display" : "Replantation of penis"
    },
    {
      "code" : "64.49",
      "display" : "Other repair of penis"
    },
    {
      "code" : "64.5",
      "display" : "Operations for sex transformation, not elsewhere classified"
    },
    {
      "code" : "64.9",
      "display" : "Other operations on male genital organs"
    },
    {
      "code" : "64.91",
      "display" : "Dorsal or lateral slit of prepuce"
    },
    {
      "code" : "64.92",
      "display" : "Incision of penis"
    },
    {
      "code" : "64.93",
      "display" : "Division of penile adhesions"
    },
    {
      "code" : "64.94",
      "display" : "Fitting of external prosthesis of penis"
    },
    {
      "code" : "64.95",
      "display" : "Insertion or replacement of non-inflatable penile prosthesis"
    },
    {
      "code" : "64.96",
      "display" : "Removal of internal prosthesis of penis"
    },
    {
      "code" : "64.97",
      "display" : "Insertion or replacement of inflatable penile prosthesis"
    },
    {
      "code" : "64.98",
      "display" : "Other operations on penis"
    },
    {
      "code" : "64.99",
      "display" : "Other operations on male genital organs"
    },
    {
      "code" : "65",
      "display" : "Operations on ovary"
    },
    {
      "code" : "65.0",
      "display" : "Oophorotomy"
    },
    {
      "code" : "65.01",
      "display" : "Laparoscopic oophorotomy"
    },
    {
      "code" : "65.09",
      "display" : "Other oophorotomy"
    },
    {
      "code" : "65.1",
      "display" : "Diagnostic procedures on ovaries"
    },
    {
      "code" : "65.11",
      "display" : "Aspiration biopsy of ovary"
    },
    {
      "code" : "65.12",
      "display" : "Other biopsy of ovary"
    },
    {
      "code" : "65.13",
      "display" : "Laparoscopic biopsy of ovary"
    },
    {
      "code" : "65.14",
      "display" : "Other laparoscopic diagnostic procedures on ovaries"
    },
    {
      "code" : "65.19",
      "display" : "Other diagnostic procedures on ovaries"
    },
    {
      "code" : "65.2",
      "display" : "Local excision or destruction of ovarian lesion or tissue"
    },
    {
      "code" : "65.21",
      "display" : "Marsupialization of ovarian cyst"
    },
    {
      "code" : "65.22",
      "display" : "Wedge resection of ovary"
    },
    {
      "code" : "65.23",
      "display" : "Laparoscopic marsupialization of ovarian cyst"
    },
    {
      "code" : "65.24",
      "display" : "Laparoscopic wedge resection of ovary"
    },
    {
      "code" : "65.25",
      "display" : "Other laparoscopic local excision or destruction of ovary"
    },
    {
      "code" : "65.29",
      "display" : "Other local excision or destruction of ovary"
    },
    {
      "code" : "65.3",
      "display" : "Unilateral oophorectomy"
    },
    {
      "code" : "65.31",
      "display" : "Laparoscopic unilateral oophorectomy"
    },
    {
      "code" : "65.39",
      "display" : "Other unilateral oophorectomy"
    },
    {
      "code" : "65.4",
      "display" : "Unilateral salpingo-oophorectomy"
    },
    {
      "code" : "65.41",
      "display" : "Laparoscopic unilateral salpingo-oophorectomy"
    },
    {
      "code" : "65.49",
      "display" : "Other unilateral salpingo-oophorectomy"
    },
    {
      "code" : "65.5",
      "display" : "Bilateral oophorectomy"
    },
    {
      "code" : "65.51",
      "display" : "Other removal of both ovaries at same operative episode"
    },
    {
      "code" : "65.52",
      "display" : "Other removal of remaining ovary"
    },
    {
      "code" : "65.53",
      "display" : "Laparoscopic removal of both ovaries at same operative episode"
    },
    {
      "code" : "65.54",
      "display" : "Laparoscopic removal of remaining ovary"
    },
    {
      "code" : "65.6",
      "display" : "Bilateral salpingo-oophorectomy"
    },
    {
      "code" : "65.61",
      "display" : "Other removal of both ovaries and tubes at same operative episode"
    },
    {
      "code" : "65.62",
      "display" : "Other removal of remaining ovary and tube"
    },
    {
      "code" : "65.63",
      "display" : "Laparoscopic removal of both ovaries and tubes at the same operative episode"
    },
    {
      "code" : "65.64",
      "display" : "Laparoscopic removal of remaining ovary and tube"
    },
    {
      "code" : "65.7",
      "display" : "Repair of ovary"
    },
    {
      "code" : "65.71",
      "display" : "Other simple suture of ovary"
    },
    {
      "code" : "65.72",
      "display" : "Other reimplantation of ovary"
    },
    {
      "code" : "65.73",
      "display" : "Other salpingo-oophoroplasty"
    },
    {
      "code" : "65.74",
      "display" : "Laparoscopic simple suture of ovary"
    },
    {
      "code" : "65.75",
      "display" : "Laparoscopic reimplantation of ovary"
    },
    {
      "code" : "65.76",
      "display" : "Laparoscopic salpingo-oophoroplasty"
    },
    {
      "code" : "65.79",
      "display" : "Other repair of ovary"
    },
    {
      "code" : "65.8",
      "display" : "Lysis of adhesions of ovary and fallopian tube"
    },
    {
      "code" : "65.81",
      "display" : "Laparoscopic lysis of adhesions of ovary and fallopian tube"
    },
    {
      "code" : "65.89",
      "display" : "Other lysis of adhesions of ovary and fallopian tube"
    },
    {
      "code" : "65.9",
      "display" : "Other operations on ovary"
    },
    {
      "code" : "65.91",
      "display" : "Aspiration of ovary"
    },
    {
      "code" : "65.92",
      "display" : "Transplantation of ovary"
    },
    {
      "code" : "65.93",
      "display" : "Manual rupture of ovarian cyst"
    },
    {
      "code" : "65.94",
      "display" : "Ovarian denervation"
    },
    {
      "code" : "65.95",
      "display" : "Release of torsion of ovary"
    },
    {
      "code" : "65.99",
      "display" : "Other operations on ovary"
    },
    {
      "code" : "66",
      "display" : "Operations on fallopian tubes"
    },
    {
      "code" : "66.0",
      "display" : "Salpingotomy and salpingostomy"
    },
    {
      "code" : "66.01",
      "display" : "Salpingotomy"
    },
    {
      "code" : "66.02",
      "display" : "Salpingostomy"
    },
    {
      "code" : "66.1",
      "display" : "Diagnostic procedures on fallopian tubes"
    },
    {
      "code" : "66.11",
      "display" : "Biopsy of fallopian tube"
    },
    {
      "code" : "66.19",
      "display" : "Other diagnostic procedures on fallopian tubes"
    },
    {
      "code" : "66.2",
      "display" : "Bilateral endoscopic destruction or occlusion of fallopian tubes"
    },
    {
      "code" : "66.21",
      "display" : "Bilateral endoscopic ligation and crushing of fallopian tubes"
    },
    {
      "code" : "66.22",
      "display" : "Bilateral endoscopic ligation and division of fallopian tubes"
    },
    {
      "code" : "66.29",
      "display" : "Other bilateral endoscopic destruction or occlusion of fallopian tubes"
    },
    {
      "code" : "66.3",
      "display" : "Other bilateral destruction or occlusion of fallopian tubes"
    },
    {
      "code" : "66.31",
      "display" : "Other bilateral ligation and crushing of fallopian tubes"
    },
    {
      "code" : "66.32",
      "display" : "Other bilateral ligation and division of fallopian tubes"
    },
    {
      "code" : "66.39",
      "display" : "Other bilateral destruction or occlusion of fallopian tubes"
    },
    {
      "code" : "66.4",
      "display" : "Total unilateral salpingectomy"
    },
    {
      "code" : "66.5",
      "display" : "Total bilateral salpingectomy"
    },
    {
      "code" : "66.51",
      "display" : "Removal of both fallopian tubes at same operative episode"
    },
    {
      "code" : "66.52",
      "display" : "Removal of remaining fallopian tube"
    },
    {
      "code" : "66.6",
      "display" : "Other salpingectomy"
    },
    {
      "code" : "66.61",
      "display" : "Excision or destruction of lesion of fallopian tube"
    },
    {
      "code" : "66.62",
      "display" : "Salpingectomy with removal of tubal pregnancy"
    },
    {
      "code" : "66.63",
      "display" : "Bilateral partial salpingectomy, not otherwise specified"
    },
    {
      "code" : "66.69",
      "display" : "Other partial salpingectomy"
    },
    {
      "code" : "66.7",
      "display" : "Repair of fallopian tube"
    },
    {
      "code" : "66.71",
      "display" : "Simple suture of fallopian tube"
    },
    {
      "code" : "66.72",
      "display" : "Salpingo-oophorostomy"
    },
    {
      "code" : "66.73",
      "display" : "Salpingo-salpingostomy"
    },
    {
      "code" : "66.74",
      "display" : "Salpingo-uterostomy"
    },
    {
      "code" : "66.79",
      "display" : "Other repair of fallopian tube"
    },
    {
      "code" : "66.8",
      "display" : "Insufflation of fallopian tube"
    },
    {
      "code" : "66.9",
      "display" : "Other operations on fallopian tubes"
    },
    {
      "code" : "66.91",
      "display" : "Aspiration of fallopian tube"
    },
    {
      "code" : "66.92",
      "display" : "Unilateral destruction or occlusion of fallopian tube"
    },
    {
      "code" : "66.93",
      "display" : "Implantation or replacement of prosthesis of fallopian tube"
    },
    {
      "code" : "66.94",
      "display" : "Removal of prosthesis of fallopian tube"
    },
    {
      "code" : "66.95",
      "display" : "Insufflation of therapeutic agent into fallopian tubes"
    },
    {
      "code" : "66.96",
      "display" : "Dilation of fallopian tube"
    },
    {
      "code" : "66.97",
      "display" : "Burying of fimbriae in uterine wall"
    },
    {
      "code" : "66.99",
      "display" : "Other operations on fallopian tubes"
    },
    {
      "code" : "67",
      "display" : "Operations on cervix"
    },
    {
      "code" : "67.0",
      "display" : "Dilation of cervical canal"
    },
    {
      "code" : "67.1",
      "display" : "Diagnostic procedures on cervix"
    },
    {
      "code" : "67.11",
      "display" : "Endocervical biopsy"
    },
    {
      "code" : "67.12",
      "display" : "Other cervical biopsy"
    },
    {
      "code" : "67.19",
      "display" : "Other diagnostic procedures on cervix"
    },
    {
      "code" : "67.2",
      "display" : "Conization of cervix"
    },
    {
      "code" : "67.3",
      "display" : "Other excision or destruction of lesion or tissue of cervix"
    },
    {
      "code" : "67.31",
      "display" : "Marsupialization of cervical cyst"
    },
    {
      "code" : "67.32",
      "display" : "Destruction of lesion of cervix by cauterization"
    },
    {
      "code" : "67.33",
      "display" : "Destruction of lesion of cervix by cryosurgery"
    },
    {
      "code" : "67.39",
      "display" : "Other excision or destruction of lesion or tissue of cervix"
    },
    {
      "code" : "67.4",
      "display" : "Amputation of cervix"
    },
    {
      "code" : "67.5",
      "display" : "Repair of internal cervical os"
    },
    {
      "code" : "67.51",
      "display" : "Transabdominal cerclage of cervix"
    },
    {
      "code" : "67.59",
      "display" : "Other repair of internal cervical os"
    },
    {
      "code" : "67.6",
      "display" : "Other repair of cervix"
    },
    {
      "code" : "67.61",
      "display" : "Suture of laceration of cervix"
    },
    {
      "code" : "67.62",
      "display" : "Repair of fistula of cervix"
    },
    {
      "code" : "67.69",
      "display" : "Other repair of cervix"
    },
    {
      "code" : "68",
      "display" : "Other incision and excision of uterus"
    },
    {
      "code" : "68.0",
      "display" : "Hysterotomy"
    },
    {
      "code" : "68.1",
      "display" : "Diagnostic procedures on uterus and supporting structures"
    },
    {
      "code" : "68.11",
      "display" : "Digital examination of uterus"
    },
    {
      "code" : "68.12",
      "display" : "Hysteroscopy"
    },
    {
      "code" : "68.13",
      "display" : "Open biopsy of uterus"
    },
    {
      "code" : "68.14",
      "display" : "Open biopsy of uterine ligaments"
    },
    {
      "code" : "68.15",
      "display" : "Closed biopsy of uterine ligaments"
    },
    {
      "code" : "68.16",
      "display" : "Closed biopsy of uterus"
    },
    {
      "code" : "68.19",
      "display" : "Other diagnostic procedures on uterus and supporting structures"
    },
    {
      "code" : "68.2",
      "display" : "Excision or destruction of lesion or tissue of uterus"
    },
    {
      "code" : "68.21",
      "display" : "Division of endometrial synechiae"
    },
    {
      "code" : "68.22",
      "display" : "Incision or excision of congenital septum of uterus"
    },
    {
      "code" : "68.23",
      "display" : "Endometrial ablation"
    },
    {
      "code" : "68.29",
      "display" : "Other excision or destruction of lesion of uterus"
    },
    {
      "code" : "68.3",
      "display" : "Subtotal abdominal hysterectomy"
    },
    {
      "code" : "68.31",
      "display" : "Laparoscopic supracervical hysterectomy LSH"
    },
    {
      "code" : "68.39",
      "display" : "Other and unspecified subtotal abdominal hysterectomy"
    },
    {
      "code" : "68.4",
      "display" : "Total abdominal hysterectomy"
    },
    {
      "code" : "68.41",
      "display" : "Laparoscopic total abdominal hysterectomy"
    },
    {
      "code" : "68.49",
      "display" : "Other and unspecified total abdominal hysterectomy"
    },
    {
      "code" : "68.5",
      "display" : "Vaginal hysterectomy"
    },
    {
      "code" : "68.51",
      "display" : "Laparoscopically assisted vaginal hysterectomy LAVH"
    },
    {
      "code" : "68.59",
      "display" : "Other and unspecified vaginal hysterectomy"
    },
    {
      "code" : "68.6",
      "display" : "Radical abdominal hysterectomy"
    },
    {
      "code" : "68.61",
      "display" : "Laparoscopic radical abdominal hysterectomy"
    },
    {
      "code" : "68.69",
      "display" : "Other and unspecified radical abdominal hysterectomy"
    },
    {
      "code" : "68.7",
      "display" : "Radical vaginal hysterectomy"
    },
    {
      "code" : "68.71",
      "display" : "Laparoscopic radical vaginal hysterectomy LRVH"
    },
    {
      "code" : "68.79",
      "display" : "Other and unspecified radical vaginal hysterectomy"
    },
    {
      "code" : "68.8",
      "display" : "Pelvic evisceration"
    },
    {
      "code" : "68.9",
      "display" : "Other and unspecified hysterectomy"
    },
    {
      "code" : "69",
      "display" : "Other operations on uterus and supporting structures"
    },
    {
      "code" : "69.0",
      "display" : "Dilation and curettage of uterus"
    },
    {
      "code" : "69.01",
      "display" : "Dilation and curettage for termination of pregnancy"
    },
    {
      "code" : "69.02",
      "display" : "Dilation and curettage following delivery or abortion"
    },
    {
      "code" : "69.09",
      "display" : "Other dilation and curettage of uterus"
    },
    {
      "code" : "69.1",
      "display" : "Excision or destruction of lesion or tissue of uterus and supporting structures"
    },
    {
      "code" : "69.19",
      "display" : "Other excision or destruction of uterus and supporting structures"
    },
    {
      "code" : "69.2",
      "display" : "Repair of uterine supporting structures"
    },
    {
      "code" : "69.21",
      "display" : "Interposition operation"
    },
    {
      "code" : "69.22",
      "display" : "Other uterine suspension"
    },
    {
      "code" : "69.23",
      "display" : "Vaginal repair of chronic inversion of uterus"
    },
    {
      "code" : "69.29",
      "display" : "Other repair of uterus and supporting structures"
    },
    {
      "code" : "69.3",
      "display" : "Paracervical uterine denervation"
    },
    {
      "code" : "69.4",
      "display" : "Uterine repair"
    },
    {
      "code" : "69.41",
      "display" : "Suture of laceration of uterus"
    },
    {
      "code" : "69.42",
      "display" : "Closure of fistula of uterus"
    },
    {
      "code" : "69.49",
      "display" : "Other repair of uterus"
    },
    {
      "code" : "69.5",
      "display" : "Aspiration curettage of uterus"
    },
    {
      "code" : "69.51",
      "display" : "Aspiration curettage of uterus for termination of pregnancy"
    },
    {
      "code" : "69.52",
      "display" : "Aspiration curettage following delivery or abortion"
    },
    {
      "code" : "69.59",
      "display" : "Other aspiration curettage of uterus"
    },
    {
      "code" : "69.6",
      "display" : "Menstrual extraction or regulation"
    },
    {
      "code" : "69.7",
      "display" : "Insertion of intrauterine contraceptive device"
    },
    {
      "code" : "69.9",
      "display" : "Other operations on uterus, cervix, and supporting structures"
    },
    {
      "code" : "69.91",
      "display" : "Insertion of therapeutic device into uterus"
    },
    {
      "code" : "69.92",
      "display" : "Artificial insemination"
    },
    {
      "code" : "69.93",
      "display" : "Insertion of laminaria"
    },
    {
      "code" : "69.94",
      "display" : "Manual replacement of inverted uterus"
    },
    {
      "code" : "69.95",
      "display" : "Incision of cervix"
    },
    {
      "code" : "69.96",
      "display" : "Removal of cerclage material from cervix"
    },
    {
      "code" : "69.97",
      "display" : "Removal of other penetrating foreign body from cervix"
    },
    {
      "code" : "69.98",
      "display" : "Other operations on supporting structures of uterus"
    },
    {
      "code" : "69.99",
      "display" : "Other operations on cervix and uterus"
    },
    {
      "code" : "70",
      "display" : "Operations on vagina and cul-de-sac"
    },
    {
      "code" : "70.0",
      "display" : "Culdocentesis"
    },
    {
      "code" : "70.1",
      "display" : "Incision of vagina and cul-de-sac"
    },
    {
      "code" : "70.11",
      "display" : "Hymenotomy"
    },
    {
      "code" : "70.12",
      "display" : "Culdotomy"
    },
    {
      "code" : "70.13",
      "display" : "Lysis of intraluminal adhesions of vagina"
    },
    {
      "code" : "70.14",
      "display" : "Other vaginotomy"
    },
    {
      "code" : "70.2",
      "display" : "Diagnostic procedures on vagina and cul-de-sac"
    },
    {
      "code" : "70.21",
      "display" : "Vaginoscopy"
    },
    {
      "code" : "70.22",
      "display" : "Culdoscopy"
    },
    {
      "code" : "70.23",
      "display" : "Biopsy of cul-de-sac"
    },
    {
      "code" : "70.24",
      "display" : "Vaginal biopsy"
    },
    {
      "code" : "70.29",
      "display" : "Other diagnostic procedures on vagina and cul-de-sac"
    },
    {
      "code" : "70.3",
      "display" : "Local excision or destruction of vagina and cul-de-sac"
    },
    {
      "code" : "70.31",
      "display" : "Hymenectomy"
    },
    {
      "code" : "70.32",
      "display" : "Excision or destruction of lesion of cul-de-sac"
    },
    {
      "code" : "70.33",
      "display" : "Excision or destruction of lesion of vagina"
    },
    {
      "code" : "70.4",
      "display" : "Obliteration and total excision of vagina"
    },
    {
      "code" : "70.5",
      "display" : "Repair of cystocele and rectocele"
    },
    {
      "code" : "70.50",
      "display" : "Repair of cystocele and rectocele"
    },
    {
      "code" : "70.51",
      "display" : "Repair of cystocele"
    },
    {
      "code" : "70.52",
      "display" : "Repair of rectocele"
    },
    {
      "code" : "70.53",
      "display" : "Repair of cystocele and rectocele with graft or prosthesis"
    },
    {
      "code" : "70.54",
      "display" : "Repair of cystocele with graft or prosthesis"
    },
    {
      "code" : "70.55",
      "display" : "Repair of rectocele with graft or prosthesis"
    },
    {
      "code" : "70.6",
      "display" : "Vaginal construction and reconstruction"
    },
    {
      "code" : "70.61",
      "display" : "Vaginal construction"
    },
    {
      "code" : "70.62",
      "display" : "Vaginal reconstruction"
    },
    {
      "code" : "70.63",
      "display" : "Vaginal construction with graft or prosthesis"
    },
    {
      "code" : "70.64",
      "display" : "Vaginal reconstruction with graft or prosthesis"
    },
    {
      "code" : "70.7",
      "display" : "Other repair of vagina"
    },
    {
      "code" : "70.71",
      "display" : "Suture of laceration of vagina"
    },
    {
      "code" : "70.72",
      "display" : "Repair of colovaginal fistula"
    },
    {
      "code" : "70.73",
      "display" : "Repair of rectovaginal fistula"
    },
    {
      "code" : "70.74",
      "display" : "Repair of other vaginoenteric fistula"
    },
    {
      "code" : "70.75",
      "display" : "Repair of other fistula of vagina"
    },
    {
      "code" : "70.76",
      "display" : "Hymenorrhaphy"
    },
    {
      "code" : "70.77",
      "display" : "Vaginal suspension and fixation"
    },
    {
      "code" : "70.78",
      "display" : "Vaginal suspension and fixation with graft or prosthesis"
    },
    {
      "code" : "70.79",
      "display" : "Other repair of vagina"
    },
    {
      "code" : "70.8",
      "display" : "Obliteration of vaginal vault"
    },
    {
      "code" : "70.9",
      "display" : "Other operations on vagina and cul-de-sac"
    },
    {
      "code" : "70.91",
      "display" : "Other operations on vagina"
    },
    {
      "code" : "70.92",
      "display" : "Other operations on cul-de-sac"
    },
    {
      "code" : "70.93",
      "display" : "Other operations on cul-de-sac with graft or prosthesis"
    },
    {
      "code" : "70.94",
      "display" : "Insertion of biological graft"
    },
    {
      "code" : "70.95",
      "display" : "Insertion of synthetic graft or prosthesis"
    },
    {
      "code" : "71",
      "display" : "Operations on vulva and perineum"
    },
    {
      "code" : "71.0",
      "display" : "Incision of vulva and perineum"
    },
    {
      "code" : "71.01",
      "display" : "Lysis of vulvar adhesions"
    },
    {
      "code" : "71.09",
      "display" : "Other incision of vulva and perineum"
    },
    {
      "code" : "71.1",
      "display" : "Diagnostic procedures on vulva"
    },
    {
      "code" : "71.11",
      "display" : "Biopsy of vulva"
    },
    {
      "code" : "71.19",
      "display" : "Other diagnostic procedures on vulva"
    },
    {
      "code" : "71.2",
      "display" : "Operations on Bartholin's gland"
    },
    {
      "code" : "71.21",
      "display" : "Percutaneous aspiration of Bartholin's gland (cyst)"
    },
    {
      "code" : "71.22",
      "display" : "Incision of Bartholin's gland (cyst)"
    },
    {
      "code" : "71.23",
      "display" : "Marsupialization of Bartholin's gland (cyst)"
    },
    {
      "code" : "71.24",
      "display" : "Excision or other destruction of Bartholin's gland (cyst)"
    },
    {
      "code" : "71.29",
      "display" : "Other operations on Bartholin's gland"
    },
    {
      "code" : "71.3",
      "display" : "Other local excision or destruction of vulva and perineum"
    },
    {
      "code" : "71.4",
      "display" : "Operations on clitoris"
    },
    {
      "code" : "71.5",
      "display" : "Radical vulvectomy"
    },
    {
      "code" : "71.6",
      "display" : "Other vulvectomy"
    },
    {
      "code" : "71.61",
      "display" : "Unilateral vulvectomy"
    },
    {
      "code" : "71.62",
      "display" : "Bilateral vulvectomy"
    },
    {
      "code" : "71.7",
      "display" : "Repair of vulva and perineum"
    },
    {
      "code" : "71.71",
      "display" : "Suture of laceration of vulva or perineum"
    },
    {
      "code" : "71.72",
      "display" : "Repair of fistula of vulva or perineum"
    },
    {
      "code" : "71.79",
      "display" : "Other repair of vulva and perineum"
    },
    {
      "code" : "71.8",
      "display" : "Other operations on vulva"
    },
    {
      "code" : "71.9",
      "display" : "Other operations on female genital organs"
    },
    {
      "code" : "72",
      "display" : "Forceps, vacuum, and breech delivery"
    },
    {
      "code" : "72.0",
      "display" : "Low forceps operation"
    },
    {
      "code" : "72.1",
      "display" : "Low forceps operation with episiotomy"
    },
    {
      "code" : "72.2",
      "display" : "Mid forceps operation"
    },
    {
      "code" : "72.21",
      "display" : "Mid forceps operation with episiotomy"
    },
    {
      "code" : "72.29",
      "display" : "Other mid forceps operation"
    },
    {
      "code" : "72.3",
      "display" : "High forceps operation"
    },
    {
      "code" : "72.31",
      "display" : "High forceps operation with episiotomy"
    },
    {
      "code" : "72.39",
      "display" : "Other high forceps operation"
    },
    {
      "code" : "72.4",
      "display" : "Forceps rotation of fetal head"
    },
    {
      "code" : "72.5",
      "display" : "Breech extraction"
    },
    {
      "code" : "72.51",
      "display" : "Partial breech extraction with forceps to aftercoming head"
    },
    {
      "code" : "72.52",
      "display" : "Other partial breech extraction"
    },
    {
      "code" : "72.53",
      "display" : "Total breech extraction with forceps to aftercoming head"
    },
    {
      "code" : "72.54",
      "display" : "Other total breech extraction"
    },
    {
      "code" : "72.6",
      "display" : "Forceps application to aftercoming head"
    },
    {
      "code" : "72.7",
      "display" : "Vacuum extraction"
    },
    {
      "code" : "72.71",
      "display" : "Vacuum extraction with episiotomy"
    },
    {
      "code" : "72.79",
      "display" : "Other vacuum extraction"
    },
    {
      "code" : "72.8",
      "display" : "Other specified instrumental delivery"
    },
    {
      "code" : "72.9",
      "display" : "Unspecified instrumental delivery"
    },
    {
      "code" : "73",
      "display" : "Other procedures inducing or assisting delivery"
    },
    {
      "code" : "73.0",
      "display" : "Artificial rupture of membranes"
    },
    {
      "code" : "73.01",
      "display" : "Induction of labor by artificial rupture of membranes"
    },
    {
      "code" : "73.09",
      "display" : "Other artificial rupture of membranes"
    },
    {
      "code" : "73.1",
      "display" : "Other surgical induction of labor"
    },
    {
      "code" : "73.2",
      "display" : "Internal and combined version and extraction"
    },
    {
      "code" : "73.21",
      "display" : "Internal and combined version without extraction"
    },
    {
      "code" : "73.22",
      "display" : "Internal and combined version with extraction"
    },
    {
      "code" : "73.3",
      "display" : "Failed forceps"
    },
    {
      "code" : "73.4",
      "display" : "Medical induction of labor"
    },
    {
      "code" : "73.5",
      "display" : "Manually assisted delivery"
    },
    {
      "code" : "73.51",
      "display" : "Manual rotation of fetal head"
    },
    {
      "code" : "73.59",
      "display" : "Other manually assisted delivery"
    },
    {
      "code" : "73.6",
      "display" : "Episiotomy"
    },
    {
      "code" : "73.8",
      "display" : "Operations on fetus to facilitate delivery"
    },
    {
      "code" : "73.9",
      "display" : "Other operations assisting delivery"
    },
    {
      "code" : "73.91",
      "display" : "External version"
    },
    {
      "code" : "73.92",
      "display" : "Replacement of prolapsed umbilical cord"
    },
    {
      "code" : "73.93",
      "display" : "Incision of cervix to assist delivery"
    },
    {
      "code" : "73.94",
      "display" : "Pubiotomy to assist delivery"
    },
    {
      "code" : "73.99",
      "display" : "Other operations to assist delivery"
    },
    {
      "code" : "74",
      "display" : "Cesarean section and removal of fetus"
    },
    {
      "code" : "74.0",
      "display" : "Classical cesarean section"
    },
    {
      "code" : "74.1",
      "display" : "Low cervical cesarean section"
    },
    {
      "code" : "74.2",
      "display" : "Extraperitoneal cesarean section"
    },
    {
      "code" : "74.3",
      "display" : "Removal of extratubal ectopic pregnancy"
    },
    {
      "code" : "74.4",
      "display" : "Cesarean section of other specified type"
    },
    {
      "code" : "74.9",
      "display" : "Cesarean section of unspecified type"
    },
    {
      "code" : "74.91",
      "display" : "Hysterotomy to terminate pregnancy"
    },
    {
      "code" : "74.99",
      "display" : "Other cesarean section of unspecified type"
    },
    {
      "code" : "75",
      "display" : "Other obstetric operations"
    },
    {
      "code" : "75.0",
      "display" : "Intra-amniotic injection for abortion"
    },
    {
      "code" : "75.1",
      "display" : "Diagnostic amniocentesis"
    },
    {
      "code" : "75.2",
      "display" : "Intrauterine transfusion"
    },
    {
      "code" : "75.3",
      "display" : "Other intrauterine operations on fetus and amnion"
    },
    {
      "code" : "75.31",
      "display" : "Amnioscopy"
    },
    {
      "code" : "75.32",
      "display" : "Fetal EKG (scalp)"
    },
    {
      "code" : "75.33",
      "display" : "Fetal blood sampling and biopsy"
    },
    {
      "code" : "75.34",
      "display" : "Other fetal monitoring"
    },
    {
      "code" : "75.35",
      "display" : "Other diagnostic procedures on fetus and amnion"
    },
    {
      "code" : "75.36",
      "display" : "Correction of fetal defect"
    },
    {
      "code" : "75.37",
      "display" : "Amnioinfusion"
    },
    {
      "code" : "75.38",
      "display" : "Fetal pulse oximetry"
    },
    {
      "code" : "75.4",
      "display" : "Manual removal of retained placenta"
    },
    {
      "code" : "75.5",
      "display" : "Repair of current obstetric laceration of uterus"
    },
    {
      "code" : "75.50",
      "display" : "Repair of current obstetric laceration of uterus, not otherwise specified"
    },
    {
      "code" : "75.51",
      "display" : "Repair of current obstetric laceration of cervix"
    },
    {
      "code" : "75.52",
      "display" : "Repair of current obstetric laceration of corpus uteri"
    },
    {
      "code" : "75.6",
      "display" : "Repair of other current obstetric laceration"
    },
    {
      "code" : "75.61",
      "display" : "Repair of current obstetric laceration of bladder and urethra"
    },
    {
      "code" : "75.62",
      "display" : "Repair of current obstetric laceration of rectum and sphincter ani"
    },
    {
      "code" : "75.69",
      "display" : "Repair of other current obstetric laceration"
    },
    {
      "code" : "75.7",
      "display" : "Manual exploration of uterine cavity, postpartum"
    },
    {
      "code" : "75.8",
      "display" : "Obstetric tamponade of uterus or vagina"
    },
    {
      "code" : "75.9",
      "display" : "Other obstetric operations"
    },
    {
      "code" : "75.91",
      "display" : "Evacuation of obstetrical incisional hematoma of perineum"
    },
    {
      "code" : "75.92",
      "display" : "Evacuation of other hematoma of vulva or vagina"
    },
    {
      "code" : "75.93",
      "display" : "Surgical correction of inverted uterus"
    },
    {
      "code" : "75.94",
      "display" : "Manual replacement of inverted uterus"
    },
    {
      "code" : "75.99",
      "display" : "Other obstetric operations"
    },
    {
      "code" : "76",
      "display" : "Operations on facial bones and joints"
    },
    {
      "code" : "76.0",
      "display" : "Incision of facial bone without division"
    },
    {
      "code" : "76.01",
      "display" : "Sequestrectomy of facial bone"
    },
    {
      "code" : "76.09",
      "display" : "Other incision of facial bone"
    },
    {
      "code" : "76.1",
      "display" : "Diagnostic procedures on facial bones and joints"
    },
    {
      "code" : "76.11",
      "display" : "Biopsy of facial bone"
    },
    {
      "code" : "76.19",
      "display" : "Other diagnostic procedures on facial bones and joints"
    },
    {
      "code" : "76.2",
      "display" : "Local excision or destruction of lesion of facial bone"
    },
    {
      "code" : "76.3",
      "display" : "Partial ostectomy of facial bone"
    },
    {
      "code" : "76.31",
      "display" : "Partial mandibulectomy"
    },
    {
      "code" : "76.39",
      "display" : "Partial ostectomy of other facial bone"
    },
    {
      "code" : "76.4",
      "display" : "Excision and reconstruction of facial bones"
    },
    {
      "code" : "76.41",
      "display" : "Total mandibulectomy with synchronous reconstruction"
    },
    {
      "code" : "76.42",
      "display" : "Other total mandibulectomy"
    },
    {
      "code" : "76.43",
      "display" : "Other reconstruction of mandible"
    },
    {
      "code" : "76.44",
      "display" : "Total ostectomy of other facial bone with synchronous reconstruction"
    },
    {
      "code" : "76.45",
      "display" : "Other total ostectomy of other facial bone"
    },
    {
      "code" : "76.46",
      "display" : "Other reconstruction of other facial bone"
    },
    {
      "code" : "76.5",
      "display" : "Temporomandibular arthroplasty"
    },
    {
      "code" : "76.6",
      "display" : "Other facial bone repair and orthognathic surgery"
    },
    {
      "code" : "76.61",
      "display" : "Closed osteoplasty (osteotomy) of mandibular ramus"
    },
    {
      "code" : "76.62",
      "display" : "Open osteoplasty (osteotomy) of mandibular ramus"
    },
    {
      "code" : "76.63",
      "display" : "Osteoplasty (osteotomy) of body of mandible"
    },
    {
      "code" : "76.64",
      "display" : "Other orthognathic surgery on mandible"
    },
    {
      "code" : "76.65",
      "display" : "Segmental osteoplasty (osteotomy) of maxilla"
    },
    {
      "code" : "76.66",
      "display" : "Total osteoplasty (osteotomy) of maxilla"
    },
    {
      "code" : "76.67",
      "display" : "Reduction genioplasty"
    },
    {
      "code" : "76.68",
      "display" : "Augmentation genioplasty"
    },
    {
      "code" : "76.69",
      "display" : "Other facial bone repair"
    },
    {
      "code" : "76.7",
      "display" : "Reduction of facial fracture"
    },
    {
      "code" : "76.70",
      "display" : "Reduction of facial fracture, not otherwise specified"
    },
    {
      "code" : "76.71",
      "display" : "Closed reduction of malar and zygomatic fracture"
    },
    {
      "code" : "76.72",
      "display" : "Open reduction of malar and zygomatic fracture"
    },
    {
      "code" : "76.73",
      "display" : "Closed reduction of maxillary fracture"
    },
    {
      "code" : "76.74",
      "display" : "Open reduction of maxillary fracture"
    },
    {
      "code" : "76.75",
      "display" : "Closed reduction of mandibular fracture"
    },
    {
      "code" : "76.76",
      "display" : "Open reduction of mandibular fracture"
    },
    {
      "code" : "76.77",
      "display" : "Open reduction of alveolar fracture"
    },
    {
      "code" : "76.78",
      "display" : "Other closed reduction of facial fracture"
    },
    {
      "code" : "76.79",
      "display" : "Other open reduction of facial fracture"
    },
    {
      "code" : "76.9",
      "display" : "Other operations on facial bones and joints"
    },
    {
      "code" : "76.91",
      "display" : "Bone graft to facial bone"
    },
    {
      "code" : "76.92",
      "display" : "Insertion of synthetic implant in facial bone"
    },
    {
      "code" : "76.93",
      "display" : "Closed reduction of temporomandibular dislocation"
    },
    {
      "code" : "76.94",
      "display" : "Open reduction of temporomandibular dislocation"
    },
    {
      "code" : "76.95",
      "display" : "Other manipulation of temporomandibular joint"
    },
    {
      "code" : "76.96",
      "display" : "Injection of therapeutic substance into temporomandibular joint"
    },
    {
      "code" : "76.97",
      "display" : "Removal of internal fixation device from facial bone"
    },
    {
      "code" : "76.99",
      "display" : "Other operations on facial bones and joints"
    },
    {
      "code" : "77",
      "display" : "Incision, excision, and division of other bones"
    },
    {
      "code" : "77.0",
      "display" : "Sequestrectomy"
    },
    {
      "code" : "77.00",
      "display" : "Sequestrectomy, unspecified site"
    },
    {
      "code" : "77.01",
      "display" : "Sequestrectomy of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.02",
      "display" : "Sequestrectomy of humerus"
    },
    {
      "code" : "77.03",
      "display" : "Sequestrectomy of radius and ulna"
    },
    {
      "code" : "77.04",
      "display" : "Sequestrectomy of carpals and metacarpals"
    },
    {
      "code" : "77.05",
      "display" : "Sequestrectomy of femur"
    },
    {
      "code" : "77.06",
      "display" : "Sequestrectomy of patella"
    },
    {
      "code" : "77.07",
      "display" : "Sequestrectomy of tibia and fibula"
    },
    {
      "code" : "77.08",
      "display" : "Sequestrectomy of tarsals and metatarsals"
    },
    {
      "code" : "77.09",
      "display" : "Sequestrectomy of other bone"
    },
    {
      "code" : "77.1",
      "display" : "Other incision of bone without division"
    },
    {
      "code" : "77.10",
      "display" : "Other incision of bone without division, unspecified site"
    },
    {
      "code" : "77.11",
      "display" : "Other incision of bone without division, scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.12",
      "display" : "Other incision of bone without division, humerus"
    },
    {
      "code" : "77.13",
      "display" : "Other incision of bone without division, radius and ulna"
    },
    {
      "code" : "77.14",
      "display" : "Other incision of bone without division, carpus and metacarpus"
    },
    {
      "code" : "77.15",
      "display" : "Other incision of bone without division, femur"
    },
    {
      "code" : "77.16",
      "display" : "Other incision of bone without division, patella"
    },
    {
      "code" : "77.17",
      "display" : "Other incision of bone without division, tibia and fibula"
    },
    {
      "code" : "77.18",
      "display" : "Other incision of bone without division, tarsals and metatarsals"
    },
    {
      "code" : "77.19",
      "display" : "Other incision of bone without division, other specified bone"
    },
    {
      "code" : "77.2",
      "display" : "Wedge osteotomy"
    },
    {
      "code" : "77.20",
      "display" : "Wedge osteotomy, unspecified site"
    },
    {
      "code" : "77.21",
      "display" : "Wedge osteotomy of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.22",
      "display" : "Wedge osteotomy of humerus"
    },
    {
      "code" : "77.23",
      "display" : "Wedge osteotomy of radius and ulna"
    },
    {
      "code" : "77.24",
      "display" : "Wedge osteotomy of carpals and metacarpals"
    },
    {
      "code" : "77.25",
      "display" : "Wedge osteotomy of femur"
    },
    {
      "code" : "77.26",
      "display" : "Wedge osteotomy of patella"
    },
    {
      "code" : "77.27",
      "display" : "Wedge osteotomy of tibia and fibula"
    },
    {
      "code" : "77.28",
      "display" : "Wedge osteotomy of tarsals and metatarsals"
    },
    {
      "code" : "77.29",
      "display" : "Wedge osteotomy of other bone"
    },
    {
      "code" : "77.3",
      "display" : "Other division of bone"
    },
    {
      "code" : "77.30",
      "display" : "Other division of bone, unspecified site"
    },
    {
      "code" : "77.31",
      "display" : "Other division of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.32",
      "display" : "Other division of humerus"
    },
    {
      "code" : "77.33",
      "display" : "Other division of radius and ulna"
    },
    {
      "code" : "77.34",
      "display" : "Other division of carpals and metacarpals"
    },
    {
      "code" : "77.35",
      "display" : "Other division of femur"
    },
    {
      "code" : "77.36",
      "display" : "Other division of patella"
    },
    {
      "code" : "77.37",
      "display" : "Other division of tibia and fibula"
    },
    {
      "code" : "77.38",
      "display" : "Other division of tarsals and metatarsals"
    },
    {
      "code" : "77.39",
      "display" : "Other division of other bone"
    },
    {
      "code" : "77.4",
      "display" : "Biopsy of bone"
    },
    {
      "code" : "77.40",
      "display" : "Biopsy of bone, unspecified site"
    },
    {
      "code" : "77.41",
      "display" : "Biopsy of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.42",
      "display" : "Biopsy of humerus"
    },
    {
      "code" : "77.43",
      "display" : "Biopsy of radius and ulna"
    },
    {
      "code" : "77.44",
      "display" : "Biopsy of carpals and metacarpals"
    },
    {
      "code" : "77.45",
      "display" : "Biopsy of femur"
    },
    {
      "code" : "77.46",
      "display" : "Biopsy of patella"
    },
    {
      "code" : "77.47",
      "display" : "Biopsy of tibia and fibula"
    },
    {
      "code" : "77.48",
      "display" : "Biopsy of tarsals and metatarsals"
    },
    {
      "code" : "77.49",
      "display" : "Biopsy of other bone"
    },
    {
      "code" : "77.5",
      "display" : "Excision and repair of bunion and other toe deformities"
    },
    {
      "code" : "77.51",
      "display" : "Bunionectomy with soft tissue correction and osteotomy of the first metatarsal"
    },
    {
      "code" : "77.52",
      "display" : "Bunionectomy with soft tissue correction and arthrodesis"
    },
    {
      "code" : "77.53",
      "display" : "Other bunionectomy with soft tissue correction"
    },
    {
      "code" : "77.54",
      "display" : "Excision or correction of bunionette"
    },
    {
      "code" : "77.56",
      "display" : "Repair of hammer toe"
    },
    {
      "code" : "77.57",
      "display" : "Repair of claw toe"
    },
    {
      "code" : "77.58",
      "display" : "Other excision, fusion, and repair of toes"
    },
    {
      "code" : "77.59",
      "display" : "Other bunionectomy"
    },
    {
      "code" : "77.6",
      "display" : "Local excision of lesion or tissue of bone"
    },
    {
      "code" : "77.60",
      "display" : "Local excision of lesion or tissue of bone, unspecified site"
    },
    {
      "code" : "77.61",
      "display" : "Local excision of lesion or tissue of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.62",
      "display" : "Local excision of lesion or tissue of humerus"
    },
    {
      "code" : "77.63",
      "display" : "Local excision of lesion or tissue of radius and ulna"
    },
    {
      "code" : "77.64",
      "display" : "Local excision of lesion or tissue of carpals and metacarpals"
    },
    {
      "code" : "77.65",
      "display" : "Local excision of lesion or tissue of femur"
    },
    {
      "code" : "77.66",
      "display" : "Local excision of lesion or tissue of patella"
    },
    {
      "code" : "77.67",
      "display" : "Local excision of lesion or tissue of tibia and fibula"
    },
    {
      "code" : "77.68",
      "display" : "Local excision of lesion or tissue of tarsals and metatarsals"
    },
    {
      "code" : "77.69",
      "display" : "Local excision of lesion or tissue of other specified bone"
    },
    {
      "code" : "77.7",
      "display" : "Excision of bone for graft"
    },
    {
      "code" : "77.70",
      "display" : "Excision of bone for graft, unspecified site"
    },
    {
      "code" : "77.71",
      "display" : "Excision of bone for graft, scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.72",
      "display" : "Excision of bone for graft, humerus"
    },
    {
      "code" : "77.73",
      "display" : "Excision of bone for graft, radius and ulna"
    },
    {
      "code" : "77.74",
      "display" : "Excision of bone for graft, carpus and metacarpus"
    },
    {
      "code" : "77.75",
      "display" : "Excision of bone for graft, femur"
    },
    {
      "code" : "77.76",
      "display" : "Excision of bone for graft, patella"
    },
    {
      "code" : "77.77",
      "display" : "Excision of bone for graft, tibia and fibula"
    },
    {
      "code" : "77.78",
      "display" : "Excision of bone for graft, tarsals and metatarsals"
    },
    {
      "code" : "77.79",
      "display" : "Excision of bone for graft, other specified bone"
    },
    {
      "code" : "77.8",
      "display" : "Other partial ostectomy"
    },
    {
      "code" : "77.80",
      "display" : "Other partial ostectomy, unspecified site"
    },
    {
      "code" : "77.81",
      "display" : "Other partial ostectomy of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.82",
      "display" : "Other partial ostectomy of humerus"
    },
    {
      "code" : "77.83",
      "display" : "Other partial ostectomy of radius and ulna"
    },
    {
      "code" : "77.84",
      "display" : "Other partial ostectomy of carpals and metacarpals"
    },
    {
      "code" : "77.85",
      "display" : "Other partial ostectomy of femur"
    },
    {
      "code" : "77.86",
      "display" : "Other partial ostectomy of patella"
    },
    {
      "code" : "77.87",
      "display" : "Other partial ostectomy of tibia and fibula"
    },
    {
      "code" : "77.88",
      "display" : "Other partial ostectomy of tarsals and metatarsals"
    },
    {
      "code" : "77.89",
      "display" : "Other partial ostectomy of other bone"
    },
    {
      "code" : "77.9",
      "display" : "Total ostectomy"
    },
    {
      "code" : "77.90",
      "display" : "Total ostectomy, unspecified site"
    },
    {
      "code" : "77.91",
      "display" : "Total ostectomy of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "77.92",
      "display" : "Total ostectomy of humerus"
    },
    {
      "code" : "77.93",
      "display" : "Total ostectomy of radius and ulna"
    },
    {
      "code" : "77.94",
      "display" : "Total ostectomy of carpals and metacarpals"
    },
    {
      "code" : "77.95",
      "display" : "Total ostectomy of femur"
    },
    {
      "code" : "77.96",
      "display" : "Total ostectomy of patella"
    },
    {
      "code" : "77.97",
      "display" : "Total ostectomy of tibia and fibula"
    },
    {
      "code" : "77.98",
      "display" : "Total ostectomy of tarsals and metatarsals"
    },
    {
      "code" : "77.99",
      "display" : "Total ostectomy of other bone"
    },
    {
      "code" : "78",
      "display" : "Other operations on bones, except facial bones"
    },
    {
      "code" : "78.0",
      "display" : "Bone graft"
    },
    {
      "code" : "78.00",
      "display" : "Bone graft, unspecified site"
    },
    {
      "code" : "78.01",
      "display" : "Bone graft of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.02",
      "display" : "Bone graft of humerus"
    },
    {
      "code" : "78.03",
      "display" : "Bone graft of radius and ulna"
    },
    {
      "code" : "78.04",
      "display" : "Bone graft of carpals and metacarpals"
    },
    {
      "code" : "78.05",
      "display" : "Bone graft of femur"
    },
    {
      "code" : "78.06",
      "display" : "Bone graft of patella"
    },
    {
      "code" : "78.07",
      "display" : "Bone graft of tibia and fibula"
    },
    {
      "code" : "78.08",
      "display" : "Bone graft of tarsals and metatarsals"
    },
    {
      "code" : "78.09",
      "display" : "Bone graft of other bone except facial bones"
    },
    {
      "code" : "78.1",
      "display" : "Application of external fixation device"
    },
    {
      "code" : "78.10",
      "display" : "Application of external fixation device, unspecified site"
    },
    {
      "code" : "78.11",
      "display" : "Application of external fixation device, scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.12",
      "display" : "Application of external fixation device, humerus"
    },
    {
      "code" : "78.13",
      "display" : "Application of external fixation device, radius and ulna"
    },
    {
      "code" : "78.14",
      "display" : "Application of external fixation device, carpals and metacarpals"
    },
    {
      "code" : "78.15",
      "display" : "Application of external fixation device, femur"
    },
    {
      "code" : "78.16",
      "display" : "Application of external fixation device, patella"
    },
    {
      "code" : "78.17",
      "display" : "Application of external fixation device, tibia and fibula"
    },
    {
      "code" : "78.18",
      "display" : "Application of external fixation device, tarsals and metatarsals"
    },
    {
      "code" : "78.19",
      "display" : "Application of external fixation device, other bone except facial bones"
    },
    {
      "code" : "78.2",
      "display" : "Limb shortening procedures"
    },
    {
      "code" : "78.20",
      "display" : "Limb shortening procedures, unspecified site"
    },
    {
      "code" : "78.22",
      "display" : "Limb shortening procedures, humerus"
    },
    {
      "code" : "78.23",
      "display" : "Limb shortening procedures, radius and ulna"
    },
    {
      "code" : "78.24",
      "display" : "Limb shortening procedures, carpals and metacarpals"
    },
    {
      "code" : "78.25",
      "display" : "Limb shortening procedures, femur"
    },
    {
      "code" : "78.27",
      "display" : "Limb shortening procedures, tibia and fibula"
    },
    {
      "code" : "78.28",
      "display" : "Limb shortening procedures, tarsals and metatarsals"
    },
    {
      "code" : "78.29",
      "display" : "Limb shortening procedures, other bone except facial bones"
    },
    {
      "code" : "78.3",
      "display" : "Limb lengthening procedures"
    },
    {
      "code" : "78.30",
      "display" : "Limb lengthening procedures, unspecified site"
    },
    {
      "code" : "78.32",
      "display" : "Limb lengthening procedures, humerus"
    },
    {
      "code" : "78.33",
      "display" : "Limb lengthening procedures, radius and ulna"
    },
    {
      "code" : "78.34",
      "display" : "Limb lengthening procedures, carpals and metacarpals"
    },
    {
      "code" : "78.35",
      "display" : "Limb lengthening procedures, femur"
    },
    {
      "code" : "78.37",
      "display" : "Limb lengthening procedures, tibia and fibula"
    },
    {
      "code" : "78.38",
      "display" : "Limb lengthening procedures, tarsals and metatarsals"
    },
    {
      "code" : "78.39",
      "display" : "Limb lengthening procedures, other bone except facial bones"
    },
    {
      "code" : "78.4",
      "display" : "Other repair or plastic operations on bone"
    },
    {
      "code" : "78.40",
      "display" : "Other repair or plastic operations on bone, unspecified site"
    },
    {
      "code" : "78.41",
      "display" : "Other repair or plastic operations on scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.42",
      "display" : "Other repair or plastic operation on humerus"
    },
    {
      "code" : "78.43",
      "display" : "Other repair or plastic operations on radius and ulna"
    },
    {
      "code" : "78.44",
      "display" : "Other repair or plastic operations on carpals and metacarpals"
    },
    {
      "code" : "78.45",
      "display" : "Other repair or plastic operations on femur"
    },
    {
      "code" : "78.46",
      "display" : "Other repair or plastic operations on patella"
    },
    {
      "code" : "78.47",
      "display" : "Other repair or plastic operations on tibia and fibula"
    },
    {
      "code" : "78.48",
      "display" : "Other repair or plastic operations on tarsals and metatarsals"
    },
    {
      "code" : "78.49",
      "display" : "Other repair or plastic operations on other bone, except facial bone"
    },
    {
      "code" : "78.5",
      "display" : "Internal fixation of bone without fracture reduction"
    },
    {
      "code" : "78.50",
      "display" : "Internal fixation of bone without fracture reduction, unspecified site"
    },
    {
      "code" : "78.51",
      "display" : "Internal fixation of bone without fracture reduction on scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.52",
      "display" : "Internal fixation of bone without fracture reduction on humerus"
    },
    {
      "code" : "78.53",
      "display" : "Internal fixation of bone without fracture reduction on radius and ulna"
    },
    {
      "code" : "78.54",
      "display" : "Internal fixation of bone without fracture reductionon carpals and metacarpals"
    },
    {
      "code" : "78.55",
      "display" : "Internal fixation of bone without fracture reduction on femur"
    },
    {
      "code" : "78.56",
      "display" : "Internal fixation of bone without fracture reduction on patella"
    },
    {
      "code" : "78.57",
      "display" : "Internal fixation of bone without fracture reduction on tibia and fibula"
    },
    {
      "code" : "78.58",
      "display" : "Internal fixation of bone without fracture reduction on tarsals and metatarsals"
    },
    {
      "code" : "78.59",
      "display" : "Internal fixation of bone without fracture reduction on other bone, except facial bone"
    },
    {
      "code" : "78.6",
      "display" : "Removal of implanted device from bone"
    },
    {
      "code" : "78.60",
      "display" : "Removal of implanted device, unspecified site"
    },
    {
      "code" : "78.61",
      "display" : "Removal of implanted device from scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.62",
      "display" : "Removal of implanted device from humerus"
    },
    {
      "code" : "78.63",
      "display" : "Removal of implanted device from radius and ulna"
    },
    {
      "code" : "78.64",
      "display" : "Removal of implanted device from carpals and metacarpals"
    },
    {
      "code" : "78.65",
      "display" : "Removal of implanted device from femur"
    },
    {
      "code" : "78.66",
      "display" : "Removal of implanted device from patella"
    },
    {
      "code" : "78.67",
      "display" : "Removal of implanted device from tibia and fibula"
    },
    {
      "code" : "78.68",
      "display" : "Removal of implanted device from tarsal and metatarsals"
    },
    {
      "code" : "78.69",
      "display" : "Removal of implanted device from other bone, except facial bone"
    },
    {
      "code" : "78.7",
      "display" : "Osteoclasis"
    },
    {
      "code" : "78.70",
      "display" : "Osteoclasis, unspecified site"
    },
    {
      "code" : "78.71",
      "display" : "Osteoclasis of scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.72",
      "display" : "Osteoclasis of humerus"
    },
    {
      "code" : "78.73",
      "display" : "Osteoclasis of radius and ulna"
    },
    {
      "code" : "78.74",
      "display" : "Osteoclasis of carpals and metacarpals"
    },
    {
      "code" : "78.75",
      "display" : "Osteoclasis of femur"
    },
    {
      "code" : "78.76",
      "display" : "Osteoclasis of patella"
    },
    {
      "code" : "78.77",
      "display" : "Osteoclasis of tibia and fibula"
    },
    {
      "code" : "78.78",
      "display" : "Osteoclasis of tarsals and metatarsals"
    },
    {
      "code" : "78.79",
      "display" : "Osteoclasis of other bone, except facial bone"
    },
    {
      "code" : "78.8",
      "display" : "Diagnostic procedures on bone, not elsewhere classified"
    },
    {
      "code" : "78.80",
      "display" : "Diagnostic procedures on bone, not elsewhere classified, unspecified site"
    },
    {
      "code" : "78.81",
      "display" : "Diagnostic procedures on scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.82",
      "display" : "Diagnostic procedures on humerus, not elsewhere classified"
    },
    {
      "code" : "78.83",
      "display" : "Diagnostic procedures on radius and ulna, not elsewhere classified"
    },
    {
      "code" : "78.84",
      "display" : "Diagnostic procedures on carpals and metacarpals, not elsewhere classified"
    },
    {
      "code" : "78.85",
      "display" : "Diagnostic procedures on femur, not elsewhere classified"
    },
    {
      "code" : "78.86",
      "display" : "Diagnostic procedures on patella, not elsewhere classified"
    },
    {
      "code" : "78.87",
      "display" : "Diagnostic procedures on tibia and fibula, not elsewhere classified"
    },
    {
      "code" : "78.88",
      "display" : "Diagnostic procedures on tarsals and metatarsals, not elsewhere classified"
    },
    {
      "code" : "78.89",
      "display" : "Diagnostic procedures on other bone, not elsewhere classified"
    },
    {
      "code" : "78.9",
      "display" : "Insertion of bone growth stimulator"
    },
    {
      "code" : "78.90",
      "display" : "Insertion of bone growth stimulator, unspecified site"
    },
    {
      "code" : "78.91",
      "display" : "Insertion of bone growth stimulator into scapula, clavicle, and thorax (ribs and sternum)"
    },
    {
      "code" : "78.92",
      "display" : "Insertion of bone growth stimulator into humerus"
    },
    {
      "code" : "78.93",
      "display" : "Insertion of bone growth stimulator into radius and ulna"
    },
    {
      "code" : "78.94",
      "display" : "Insertion of bone growth stimulator into carpals and metacarpals"
    },
    {
      "code" : "78.95",
      "display" : "Insertion of bone growth stimulator into femur"
    },
    {
      "code" : "78.96",
      "display" : "Insertion of bone growth stimulator into patella"
    },
    {
      "code" : "78.97",
      "display" : "Insertion of bone growth stimulator into tibia and fibula"
    },
    {
      "code" : "78.98",
      "display" : "Insertion of bone growth stimulator into tarsals and metatarsals"
    },
    {
      "code" : "78.99",
      "display" : "Insertion of bone growth stimulator into other bone, except facial bone"
    },
    {
      "code" : "79",
      "display" : "Reduction of fracture and dislocation"
    },
    {
      "code" : "79.0",
      "display" : "Closed reduction of fracture without internal fixation"
    },
    {
      "code" : "79.00",
      "display" : "Closed reduction of fracture without internal fixation, unspecified site"
    },
    {
      "code" : "79.01",
      "display" : "Closed reduction of fracture without internal fixation, humerus"
    },
    {
      "code" : "79.02",
      "display" : "Closed reduction of fracture without internal fixation, radius and ulna"
    },
    {
      "code" : "79.03",
      "display" : "Closed reduction of fracture without internal fixation, carpals and metacarpals"
    },
    {
      "code" : "79.04",
      "display" : "Closed reduction of fracture without internal fixation, phalanges of hand"
    },
    {
      "code" : "79.05",
      "display" : "Closed reduction of fracture without internal fixation, femur"
    },
    {
      "code" : "79.06",
      "display" : "Closed reduction of fracture without internal fixation, tibia and fibula"
    },
    {
      "code" : "79.07",
      "display" : "Closed reduction of fracture without internal fixation, tarsals and metatarsals"
    },
    {
      "code" : "79.08",
      "display" : "Closed reduction of fracture without internal fixation, phalanges of foot"
    },
    {
      "code" : "79.09",
      "display" : "Closed reduction of fracture without internal fixation, other specified bone"
    },
    {
      "code" : "79.1",
      "display" : "Closed reduction of fracture with internal fixation"
    },
    {
      "code" : "79.10",
      "display" : "Closed reduction of fracture with internal fixation, unspecified site"
    },
    {
      "code" : "79.11",
      "display" : "Closed reduction of fracture with internal fixation, humerus"
    },
    {
      "code" : "79.12",
      "display" : "Closed reduction of fracture with internal fixation, radius and ulna"
    },
    {
      "code" : "79.13",
      "display" : "Closed reduction of fracture with internal fixation, carpals and metacarpals"
    },
    {
      "code" : "79.14",
      "display" : "Closed reduction of fracture with internal fixation,phalanges of hand"
    },
    {
      "code" : "79.15",
      "display" : "Closed reduction of fracture with internal fixation, femur"
    },
    {
      "code" : "79.16",
      "display" : "Closed reduction of fracture with internal fixation, tibia and fibula"
    },
    {
      "code" : "79.17",
      "display" : "Closed reduction of fracture with internal fixation, tarsals and metatarsals"
    },
    {
      "code" : "79.18",
      "display" : "Closed reduction of fracture with internal fixation, phalanges of foot"
    },
    {
      "code" : "79.19",
      "display" : "Closed reduction of fracture with internal fixation, other specified bone"
    },
    {
      "code" : "79.2",
      "display" : "Open reduction of fracture without internal fixation"
    },
    {
      "code" : "79.20",
      "display" : "Open reduction of fracture without internal fixation, unspecified site"
    },
    {
      "code" : "79.21",
      "display" : "Open reduction of fracture without internal fixation, humerus"
    },
    {
      "code" : "79.22",
      "display" : "Open reduction of fracture without internal fixation, radius and ulna"
    },
    {
      "code" : "79.23",
      "display" : "Open reduction of fracture without internal fixation, carpals and metacarpals"
    },
    {
      "code" : "79.24",
      "display" : "Open reduction of fracture without internal fixation, phalanges of hand"
    },
    {
      "code" : "79.25",
      "display" : "Open reduction of fracture without internal fixation, femur"
    },
    {
      "code" : "79.26",
      "display" : "Open reduction of fracture without internal fixation, tibia and fibula"
    },
    {
      "code" : "79.27",
      "display" : "Open reduction of fracture without internal fixation, tarsals and metatarsals"
    },
    {
      "code" : "79.28",
      "display" : "Open reduction of fracture without internal fixation, phalanges of foot"
    },
    {
      "code" : "79.29",
      "display" : "Open reduction of fracture without internal fixation, other specified bone"
    },
    {
      "code" : "79.3",
      "display" : "Open reduction of fracture with internal fixation"
    },
    {
      "code" : "79.30",
      "display" : "Open reduction of fracture with internal fixation, unspecified site"
    },
    {
      "code" : "79.31",
      "display" : "Open reduction of fracture with internal fixation, humerus"
    },
    {
      "code" : "79.32",
      "display" : "Open reduction of fracture with internal fixation, radius and ulna"
    },
    {
      "code" : "79.33",
      "display" : "Open reduction of fracture with internal fixation, carpals and metacarpals"
    },
    {
      "code" : "79.34",
      "display" : "Open reduction of fracture with internal fixation, phalanges of hand"
    },
    {
      "code" : "79.35",
      "display" : "Open reduction of fracture with internal fixation, femur"
    },
    {
      "code" : "79.36",
      "display" : "Open reduction of fracture with internal fixation, tibia and fibula"
    },
    {
      "code" : "79.37",
      "display" : "Open reduction of fracture with internal fixation, tarsals and metatarsals"
    },
    {
      "code" : "79.38",
      "display" : "Open reduction of fracture with internal fixation, phalanges of foot"
    },
    {
      "code" : "79.39",
      "display" : "Open reduction of fracture with internal fixation, other specified bone"
    },
    {
      "code" : "79.4",
      "display" : "Closed reduction of separated epiphysis"
    },
    {
      "code" : "79.40",
      "display" : "Closed reduction of separated epiphysis, unspecified site"
    },
    {
      "code" : "79.41",
      "display" : "Closed reduction of separated epiphysis of humerus"
    },
    {
      "code" : "79.42",
      "display" : "Closed reduction of separated epiphysis of radius and ulna"
    },
    {
      "code" : "79.45",
      "display" : "Closed reduction of separated epiphysis of femur"
    },
    {
      "code" : "79.46",
      "display" : "Closed reduction of separated epiphysis of tibia and fibula"
    },
    {
      "code" : "79.49",
      "display" : "Closed reduction of separated epiphysis of other specified bone"
    },
    {
      "code" : "79.5",
      "display" : "Open reduction of separated epiphysis"
    },
    {
      "code" : "79.50",
      "display" : "Open reduction of separated epiphysis, unspecified site"
    },
    {
      "code" : "79.51",
      "display" : "Open reduction of separated epiphysis of humerus"
    },
    {
      "code" : "79.52",
      "display" : "Open reduction of separated epiphysis of radius and ulna"
    },
    {
      "code" : "79.55",
      "display" : "Open reduction of separated epiphysis of femur"
    },
    {
      "code" : "79.56",
      "display" : "Open reduction of separated epiphysis of tibia and fibula"
    },
    {
      "code" : "79.59",
      "display" : "Open reduction of separated epiphysis of other specified bone"
    },
    {
      "code" : "79.6",
      "display" : "Debridement of open fracture site"
    },
    {
      "code" : "79.60",
      "display" : "Debridement of open fracture, unspecified site"
    },
    {
      "code" : "79.61",
      "display" : "Debridement of open fracture of humerus"
    },
    {
      "code" : "79.62",
      "display" : "Debridement of open fracture of radius and ulna"
    },
    {
      "code" : "79.63",
      "display" : "Debridement of open fracture of carpals and metacarpals"
    },
    {
      "code" : "79.64",
      "display" : "Debridement of open fracture of phalanges of hand"
    },
    {
      "code" : "79.65",
      "display" : "Debridement of open fracture of femur"
    },
    {
      "code" : "79.66",
      "display" : "Debridement of open fracture of tibia and fibula"
    },
    {
      "code" : "79.67",
      "display" : "Debridement of open fracture of tarsals and metatarsals"
    },
    {
      "code" : "79.68",
      "display" : "Debridement of open fracture of phalanges of foot"
    },
    {
      "code" : "79.69",
      "display" : "Debridement of open fracture of other specified bone"
    },
    {
      "code" : "79.7",
      "display" : "Closed reduction of dislocation"
    },
    {
      "code" : "79.70",
      "display" : "Closed reduction of dislocation of unspecified site"
    },
    {
      "code" : "79.71",
      "display" : "Closed reduction of dislocation of shoulder"
    },
    {
      "code" : "79.72",
      "display" : "Closed reduction of dislocation of elbow"
    },
    {
      "code" : "79.73",
      "display" : "Closed reduction of dislocation of wrist"
    },
    {
      "code" : "79.74",
      "display" : "Closed reduction of dislocation of hand and finger"
    },
    {
      "code" : "79.75",
      "display" : "Closed reduction of dislocation of hip"
    },
    {
      "code" : "79.76",
      "display" : "Closed reduction of dislocation of knee"
    },
    {
      "code" : "79.77",
      "display" : "Closed reduction of dislocation of ankle"
    },
    {
      "code" : "79.78",
      "display" : "Closed reduction of dislocation of foot and toe"
    },
    {
      "code" : "79.79",
      "display" : "Closed reduction of dislocation of other specified site, except temp"
    },
    {
      "code" : "79.8",
      "display" : "Open reduction of dislocation"
    },
    {
      "code" : "79.80",
      "display" : "Open reduction of dislocation of unspecified site"
    },
    {
      "code" : "79.81",
      "display" : "Open reduction of dislocation of shoulder"
    },
    {
      "code" : "79.82",
      "display" : "Open reduction of dislocation of elbow"
    },
    {
      "code" : "79.83",
      "display" : "Open reduction of dislocation of wrist"
    },
    {
      "code" : "79.84",
      "display" : "Open reduction of dislocation of hand and finger"
    },
    {
      "code" : "79.85",
      "display" : "Open reduction of dislocation of hip"
    },
    {
      "code" : "79.86",
      "display" : "Open reduction of dislocation of knee"
    },
    {
      "code" : "79.87",
      "display" : "Open reduction of dislocation of ankle"
    },
    {
      "code" : "79.88",
      "display" : "Open reduction of dislocation of foot and toe"
    },
    {
      "code" : "79.89",
      "display" : "Open reduction of dislocation of other specified site, except tempor"
    },
    {
      "code" : "79.9",
      "display" : "Unspecified operation on bone injury"
    },
    {
      "code" : "79.90",
      "display" : "Unspecified operation on bone injury, unspecified site"
    },
    {
      "code" : "79.91",
      "display" : "Unspecified operation on bone injury of humerus"
    },
    {
      "code" : "79.92",
      "display" : "Unspecified operation on bone injury of radius and ulna"
    },
    {
      "code" : "79.93",
      "display" : "Unspecified operation on bone injury of carpals and metacarpals"
    },
    {
      "code" : "79.94",
      "display" : "Unspecified operation on bone injury of phalanges of hand"
    },
    {
      "code" : "79.95",
      "display" : "Unspecified operation on bone injury of femur"
    },
    {
      "code" : "79.96",
      "display" : "Unspecified operation on bone injury of tibia and fibula"
    },
    {
      "code" : "79.97",
      "display" : "Unspecified operation on bone injury of tarsals and metatarsals"
    },
    {
      "code" : "79.98",
      "display" : "Unspecified operation on bone injury of phalanges of foot"
    },
    {
      "code" : "79.99",
      "display" : "Unspecified operation on bone injury of other specified bone"
    },
    {
      "code" : "80",
      "display" : "Incision and excision of joint structures"
    },
    {
      "code" : "80.0",
      "display" : "Arthrotomy for removal of prosthesis"
    },
    {
      "code" : "80.00",
      "display" : "Arthrotomy for removal of prosthesis, unspecified site"
    },
    {
      "code" : "80.01",
      "display" : "Arthrotomy for removal of prosthesis of shoulder"
    },
    {
      "code" : "80.02",
      "display" : "Arthrotomy for removal of prosthesis of elbow"
    },
    {
      "code" : "80.03",
      "display" : "Arthrotomy for removal of prosthesis of wrist"
    },
    {
      "code" : "80.04",
      "display" : "Arthrotomy for removal of prosthesis of hand and finger"
    },
    {
      "code" : "80.05",
      "display" : "Arthrotomy for removal of prosthesis of hip"
    },
    {
      "code" : "80.06",
      "display" : "Arthrotomy for removal of prosthesis of knee"
    },
    {
      "code" : "80.07",
      "display" : "Arthrotomy for removal of prosthesis of ankle"
    },
    {
      "code" : "80.08",
      "display" : "Arthrotomy for removal of prosthesis of foot and toe"
    },
    {
      "code" : "80.09",
      "display" : "Arthrotomy for removal of prosthesis of other specified site"
    },
    {
      "code" : "80.1",
      "display" : "Other arthrotomy"
    },
    {
      "code" : "80.10",
      "display" : "Other arthrotomy, unspecified site"
    },
    {
      "code" : "80.11",
      "display" : "Other arthrotomy of shoulder"
    },
    {
      "code" : "80.12",
      "display" : "Other arthrotomy of elbow"
    },
    {
      "code" : "80.13",
      "display" : "Other arthrotomy of wrist"
    },
    {
      "code" : "80.14",
      "display" : "Other arthrotomy of hand and finger"
    },
    {
      "code" : "80.15",
      "display" : "Other arthrotomy of hip"
    },
    {
      "code" : "80.16",
      "display" : "Other arthrotomy of knee"
    },
    {
      "code" : "80.17",
      "display" : "Other arthrotomy of ankle"
    },
    {
      "code" : "80.18",
      "display" : "Other arthrotomy of foot and toe"
    },
    {
      "code" : "80.19",
      "display" : "Other arthrotomy of other specified site"
    },
    {
      "code" : "80.2",
      "display" : "Arthroscopy"
    },
    {
      "code" : "80.20",
      "display" : "Arthroscopy, unspecified site"
    },
    {
      "code" : "80.21",
      "display" : "Arthroscopy of shoulder"
    },
    {
      "code" : "80.22",
      "display" : "Arthroscopy of elbow"
    },
    {
      "code" : "80.23",
      "display" : "Arthroscopy of wrist"
    },
    {
      "code" : "80.24",
      "display" : "Arthroscopy of hand and finger"
    },
    {
      "code" : "80.25",
      "display" : "Arthroscopy of hip"
    },
    {
      "code" : "80.26",
      "display" : "Arthroscopy of knee"
    },
    {
      "code" : "80.27",
      "display" : "Arthroscopy of ankle"
    },
    {
      "code" : "80.28",
      "display" : "Arthroscopy of foot and toe"
    },
    {
      "code" : "80.29",
      "display" : "Arthroscopy of other specified site"
    },
    {
      "code" : "80.3",
      "display" : "Biopsy of joint structure"
    },
    {
      "code" : "80.30",
      "display" : "Biopsy of joint structure, unspecified site"
    },
    {
      "code" : "80.31",
      "display" : "Biopsy of joint structure of shoulder"
    },
    {
      "code" : "80.32",
      "display" : "Biopsy of joint structure of elbow"
    },
    {
      "code" : "80.33",
      "display" : "Biopsy of joint structure of wrist"
    },
    {
      "code" : "80.34",
      "display" : "Biopsy of joint structure of hand and finger"
    },
    {
      "code" : "80.35",
      "display" : "Biopsy of joint structure of hip"
    },
    {
      "code" : "80.36",
      "display" : "Biopsy of joint structure of knee"
    },
    {
      "code" : "80.37",
      "display" : "Biopsy of joint structure of ankle"
    },
    {
      "code" : "80.38",
      "display" : "Biopsy of joint structure of foot and toe"
    },
    {
      "code" : "80.39",
      "display" : "Biopsy of joint structure of other specified site"
    },
    {
      "code" : "80.4",
      "display" : "Division of joint capsule, ligament, or cartilage"
    },
    {
      "code" : "80.40",
      "display" : "Division of joint capsule, ligament, or cartilage, unspecified site"
    },
    {
      "code" : "80.41",
      "display" : "Division of joint capsule, ligament, or cartilage of shoulder"
    },
    {
      "code" : "80.42",
      "display" : "Division of joint capsule, ligament, or cartilage of elbow"
    },
    {
      "code" : "80.43",
      "display" : "Division of joint capsule, ligament, or cartilage of wrist"
    },
    {
      "code" : "80.44",
      "display" : "Division of joint capsule, ligament, or cartilage of hand and finger"
    },
    {
      "code" : "80.45",
      "display" : "Division of joint capsule, ligament, or cartilage of hip"
    },
    {
      "code" : "80.46",
      "display" : "Division of joint capsule, ligament, or cartilage of knee"
    },
    {
      "code" : "80.47",
      "display" : "Division of joint capsule, ligament, or cartilage of ankle"
    },
    {
      "code" : "80.48",
      "display" : "Division of joint capsule, ligament, or cartilage of foot and toe"
    },
    {
      "code" : "80.49",
      "display" : "Division of joint capsule, ligament, or cartilage of other specified"
    },
    {
      "code" : "80.5",
      "display" : "Excision or destruction of intervertebral disc"
    },
    {
      "code" : "80.50",
      "display" : "Excision or destruction of intervertebral disc, unspecified"
    },
    {
      "code" : "80.51",
      "display" : "Excision of intervertebral disc"
    },
    {
      "code" : "80.52",
      "display" : "Intervertebral chemonucleolysis"
    },
    {
      "code" : "80.53",
      "display" : "Repair of the anulus fibrosus with graft or prosthesis"
    },
    {
      "code" : "80.54",
      "display" : "Other and unspecified repair of the anulus fibrosus"
    },
    {
      "code" : "80.59",
      "display" : "Other destruction of intervertebral disc"
    },
    {
      "code" : "80.6",
      "display" : "Excision of semilunar cartilage of knee"
    },
    {
      "code" : "80.7",
      "display" : "Synovectomy"
    },
    {
      "code" : "80.70",
      "display" : "Synovectomy, unspecified site"
    },
    {
      "code" : "80.71",
      "display" : "Synovectomy of shoulder"
    },
    {
      "code" : "80.72",
      "display" : "Synovectomy of elbow"
    },
    {
      "code" : "80.73",
      "display" : "Synovectomy of wrist"
    },
    {
      "code" : "80.74",
      "display" : "Synovectomy of hand and finger"
    },
    {
      "code" : "80.75",
      "display" : "Synovectomy of hip"
    },
    {
      "code" : "80.76",
      "display" : "Synovectomy of knee"
    },
    {
      "code" : "80.77",
      "display" : "Synovectomy of ankle"
    },
    {
      "code" : "80.78",
      "display" : "Synovectomy of foot and toe"
    },
    {
      "code" : "80.79",
      "display" : "Synovectomy of other specified site"
    },
    {
      "code" : "80.8",
      "display" : "Other local excision or destruction of lesion of joint"
    },
    {
      "code" : "80.80",
      "display" : "Other local excision or destruction of lesion of joint, unspecified"
    },
    {
      "code" : "80.81",
      "display" : "Other local excision or destruction of lesion of shoulder joint"
    },
    {
      "code" : "80.82",
      "display" : "Other local excision or destruction of lesion of elbow joint"
    },
    {
      "code" : "80.83",
      "display" : "Other local excision or destruction of lesion of wrist joint"
    },
    {
      "code" : "80.84",
      "display" : "Other local excision or destruction of lesion of joint of hand and finger"
    },
    {
      "code" : "80.85",
      "display" : "Other local excision or destruction of lesion of hip joint"
    },
    {
      "code" : "80.86",
      "display" : "Other local excision or destruction of lesion of knee joint"
    },
    {
      "code" : "80.87",
      "display" : "Other local excision or destruction of lesion of ankle joint"
    },
    {
      "code" : "80.88",
      "display" : "Other local excision or destruction of lesion of joint of foot and toe"
    },
    {
      "code" : "80.89",
      "display" : "Other local excision or destruction of lesion of joint of other specified site"
    },
    {
      "code" : "80.9",
      "display" : "Other excision of joint"
    },
    {
      "code" : "80.90",
      "display" : "Other excision of joint, unspecified site"
    },
    {
      "code" : "80.91",
      "display" : "Other excision of shoulder joint"
    },
    {
      "code" : "80.92",
      "display" : "Other excision of elbow joint"
    },
    {
      "code" : "80.93",
      "display" : "Other excision of wrist joint"
    },
    {
      "code" : "80.94",
      "display" : "Other excision of joint of hand and finger"
    },
    {
      "code" : "80.95",
      "display" : "Other excision of hip joint"
    },
    {
      "code" : "80.96",
      "display" : "Other excision of knee joint"
    },
    {
      "code" : "80.97",
      "display" : "Other excision of ankle joint"
    },
    {
      "code" : "80.98",
      "display" : "Other excision of joint of foot and toe"
    },
    {
      "code" : "80.99",
      "display" : "Other excision of joint of other specified site"
    },
    {
      "code" : "81",
      "display" : "Repair and plastic operations on joint structures"
    },
    {
      "code" : "81.0",
      "display" : "Spinal fusion"
    },
    {
      "code" : "81.00",
      "display" : "Spinal fusion, not otherwise specified"
    },
    {
      "code" : "81.01",
      "display" : "Atlas-axis spinal fusion"
    },
    {
      "code" : "81.02",
      "display" : "Other cervical fusion, anterior technique"
    },
    {
      "code" : "81.03",
      "display" : "Other cervical fusion, posterior technique"
    },
    {
      "code" : "81.04",
      "display" : "Dorsal and dorsolumbar fusion, anterior technique"
    },
    {
      "code" : "81.05",
      "display" : "Dorsal and dorsolumbar fusion, posterior technique"
    },
    {
      "code" : "81.06",
      "display" : "Lumbar and lumbosacral fusion, anterior technique"
    },
    {
      "code" : "81.07",
      "display" : "Lumbar and lumbosacral fusion, lateral transverse process technique"
    },
    {
      "code" : "81.08",
      "display" : "Lumbar and lumbosacral fusion, posterior technique"
    },
    {
      "code" : "81.1",
      "display" : "Arthrodesis and arthroereisis of foot and ankle"
    },
    {
      "code" : "81.11",
      "display" : "Ankle fusion"
    },
    {
      "code" : "81.12",
      "display" : "Triple arthrodesis"
    },
    {
      "code" : "81.13",
      "display" : "Subtalar fusion"
    },
    {
      "code" : "81.14",
      "display" : "Midtarsal fusion"
    },
    {
      "code" : "81.15",
      "display" : "Tarsometatarsal fusion"
    },
    {
      "code" : "81.16",
      "display" : "Metatarsophalangeal fusion"
    },
    {
      "code" : "81.17",
      "display" : "Other fusion of foot"
    },
    {
      "code" : "81.18",
      "display" : "Subtalar joint arthroereisis"
    },
    {
      "code" : "81.2",
      "display" : "Arthrodesis of other joint"
    },
    {
      "code" : "81.20",
      "display" : "Arthrodesis of unspecified joint"
    },
    {
      "code" : "81.21",
      "display" : "Arthrodesis of hip"
    },
    {
      "code" : "81.22",
      "display" : "Arthrodesis of knee"
    },
    {
      "code" : "81.23",
      "display" : "Arthrodesis of shoulder"
    },
    {
      "code" : "81.24",
      "display" : "Arthrodesis of elbow"
    },
    {
      "code" : "81.25",
      "display" : "Carporadial fusion"
    },
    {
      "code" : "81.26",
      "display" : "Metacarpocarpal fusion"
    },
    {
      "code" : "81.27",
      "display" : "Metacarpophalangeal fusion"
    },
    {
      "code" : "81.28",
      "display" : "Interphalangeal fusion"
    },
    {
      "code" : "81.29",
      "display" : "Arthrodesis of other specified joint"
    },
    {
      "code" : "81.3",
      "display" : "Rerfusion of spine"
    },
    {
      "code" : "81.30",
      "display" : "Refusion of spine,not otherwise specified"
    },
    {
      "code" : "81.31",
      "display" : "Refusion of atlas-axis spine"
    },
    {
      "code" : "81.32",
      "display" : "Refuison of other cervical spine, anterior technique"
    },
    {
      "code" : "81.33",
      "display" : "Refuison of other cervical spine, posterior  technique"
    },
    {
      "code" : "81.34",
      "display" : "Refuison of dorsal and dorolumbarspine, anterior  technique"
    },
    {
      "code" : "81.35",
      "display" : "Refuison of dorsal and dorolumbarspine, posterior technique"
    },
    {
      "code" : "81.36",
      "display" : "Refuison of lumbar and lumbosacral spine, anterior  technique"
    },
    {
      "code" : "81.37",
      "display" : "Refuison of lumbar and lumbosacral spine, lateral transverse  technique"
    },
    {
      "code" : "81.38",
      "display" : "Refuison of lumbar and lumbosacral spine, posterior technique"
    },
    {
      "code" : "81.39",
      "display" : "Refusion of spine, NEC"
    },
    {
      "code" : "81.4",
      "display" : "Other repair of joint of lower extremity"
    },
    {
      "code" : "81.40",
      "display" : "Repair of hip, not elsewhere classified"
    },
    {
      "code" : "81.42",
      "display" : "Five-in-one repair of knee"
    },
    {
      "code" : "81.43",
      "display" : "Triad knee repair"
    },
    {
      "code" : "81.44",
      "display" : "Patellar stabilization"
    },
    {
      "code" : "81.45",
      "display" : "Other repair of the cruciate ligaments"
    },
    {
      "code" : "81.46",
      "display" : "Other repair of the collateral ligaments"
    },
    {
      "code" : "81.47",
      "display" : "Other repair of knee"
    },
    {
      "code" : "81.49",
      "display" : "Other repair of ankle"
    },
    {
      "code" : "81.5",
      "display" : "Joint replacement of lower extremity"
    },
    {
      "code" : "81.51",
      "display" : "Total hip replacement"
    },
    {
      "code" : "81.52",
      "display" : "Partial hip replacement"
    },
    {
      "code" : "81.53",
      "display" : "Revision of hip replacement, NEC"
    },
    {
      "code" : "81.54",
      "display" : "Total knee replacement"
    },
    {
      "code" : "81.55",
      "display" : "Revision of knee replacement, NEC"
    },
    {
      "code" : "81.56",
      "display" : "Total ankle replacement"
    },
    {
      "code" : "81.57",
      "display" : "Replacement of joint of foot and toe"
    },
    {
      "code" : "81.59",
      "display" : "Revision of joint replacement of lower extremity, not elsewhere classified"
    },
    {
      "code" : "81.6",
      "display" : "Other procedures on spine"
    },
    {
      "code" : "81.62",
      "display" : "Fusion or refusion of 2-3 vertebrae"
    },
    {
      "code" : "81.63",
      "display" : "Fusion or refusion of 4-8 vertebrae"
    },
    {
      "code" : "81.64",
      "display" : "Fusion or refusion of 9 or more vertebrae"
    },
    {
      "code" : "81.65",
      "display" : "Percutaneous vertebroplasty"
    },
    {
      "code" : "81.66",
      "display" : "Percutaneous vertebral augmentation"
    },
    {
      "code" : "81.7",
      "display" : "Arthroplasty and repair of hand, fingers, and wrist"
    },
    {
      "code" : "81.71",
      "display" : "Arthroplasty of metacarpophalangeal and interphalangeal joint with implant"
    },
    {
      "code" : "81.72",
      "display" : "Arthroplasty of metacarpophalangeal and interphalangeal joint without implant"
    },
    {
      "code" : "81.73",
      "display" : "Total wrist replacement"
    },
    {
      "code" : "81.74",
      "display" : "Arthroplasty of carpocarpal or carpometacarpal joint with implant"
    },
    {
      "code" : "81.75",
      "display" : "Arthroplasty of carpocarpal or carpometacarpal joint without implant"
    },
    {
      "code" : "81.79",
      "display" : "Other repair of hand, fingers, and wrist"
    },
    {
      "code" : "81.8",
      "display" : "Arthroplasty and repair of shoulder and elbow"
    },
    {
      "code" : "81.80",
      "display" : "Total shoulder replacement"
    },
    {
      "code" : "81.81",
      "display" : "Partial shoulder replacement"
    },
    {
      "code" : "81.82",
      "display" : "Repair of recurrent dislocation of shoulder"
    },
    {
      "code" : "81.83",
      "display" : "Other repair of shoulder"
    },
    {
      "code" : "81.84",
      "display" : "Total elbow replacement"
    },
    {
      "code" : "81.85",
      "display" : "Other repair of elbow"
    },
    {
      "code" : "81.88",
      "display" : "Reverse total shoulder replacement"
    },
    {
      "code" : "81.9",
      "display" : "Other operations on joint structures"
    },
    {
      "code" : "81.91",
      "display" : "Arthrocentesis"
    },
    {
      "code" : "81.92",
      "display" : "Injection of therapeutic substance into joint or ligament"
    },
    {
      "code" : "81.93",
      "display" : "Suture of capsule or ligament of upper extremity"
    },
    {
      "code" : "81.94",
      "display" : "Suture of capsule or ligament of ankle and foot"
    },
    {
      "code" : "81.95",
      "display" : "Suture of capsule or ligament of other lower extremity"
    },
    {
      "code" : "81.96",
      "display" : "Other repair of joint"
    },
    {
      "code" : "81.97",
      "display" : "Revision of joint replacement of upper extremity"
    },
    {
      "code" : "81.98",
      "display" : "Other diagnostic procedures on joint structures"
    },
    {
      "code" : "81.99",
      "display" : "Other operations on joint structures"
    },
    {
      "code" : "82",
      "display" : "Operations on muscle, tendon, and fascia of hand"
    },
    {
      "code" : "82.0",
      "display" : "Incision of muscle, tendon, fascia, and bursa of hand"
    },
    {
      "code" : "82.01",
      "display" : "Exploration of tendon sheath of hand"
    },
    {
      "code" : "82.02",
      "display" : "Myotomy of hand"
    },
    {
      "code" : "82.03",
      "display" : "Bursotomy of hand"
    },
    {
      "code" : "82.04",
      "display" : "Incision and drainage of palmar or thenar space"
    },
    {
      "code" : "82.09",
      "display" : "Other incision of soft tissue of hand"
    },
    {
      "code" : "82.1",
      "display" : "Division of muscle, tendon, and fascia of hand"
    },
    {
      "code" : "82.11",
      "display" : "Tenotomy of hand"
    },
    {
      "code" : "82.12",
      "display" : "Fasciotomy of hand"
    },
    {
      "code" : "82.19",
      "display" : "Other division of soft tissue of hand"
    },
    {
      "code" : "82.2",
      "display" : "Excision of lesion of muscle, tendon, and fascia of hand"
    },
    {
      "code" : "82.21",
      "display" : "Excision of lesion of tendon sheath of hand"
    },
    {
      "code" : "82.22",
      "display" : "Excision of lesion of muscle of hand"
    },
    {
      "code" : "82.29",
      "display" : "Excision of other lesion of soft tissue of hand"
    },
    {
      "code" : "82.3",
      "display" : "Other excision of soft tissue of hand"
    },
    {
      "code" : "82.31",
      "display" : "Bursectomy of hand"
    },
    {
      "code" : "82.32",
      "display" : "Excision of tendon of hand for graft"
    },
    {
      "code" : "82.33",
      "display" : "Other tenonectomy of hand"
    },
    {
      "code" : "82.34",
      "display" : "Excision of muscle or fascia of hand for graft"
    },
    {
      "code" : "82.35",
      "display" : "Other fasciectomy of hand"
    },
    {
      "code" : "82.36",
      "display" : "Other myectomy of hand"
    },
    {
      "code" : "82.39",
      "display" : "Other excision of soft tissue of hand"
    },
    {
      "code" : "82.4",
      "display" : "Suture of muscle, tendon, and fascia of hand"
    },
    {
      "code" : "82.41",
      "display" : "Suture of tendon sheath of hand"
    },
    {
      "code" : "82.42",
      "display" : "Delayed suture of flexor tendon of hand"
    },
    {
      "code" : "82.43",
      "display" : "Delayed suture of other tendon of hand"
    },
    {
      "code" : "82.44",
      "display" : "Other suture of flexor tendon of hand"
    },
    {
      "code" : "82.45",
      "display" : "Other suture of other tendon of hand"
    },
    {
      "code" : "82.46",
      "display" : "Suture of muscle or fascia of hand"
    },
    {
      "code" : "82.5",
      "display" : "Transplantation of muscle and tendon of hand"
    },
    {
      "code" : "82.51",
      "display" : "Advancement of tendon of hand"
    },
    {
      "code" : "82.52",
      "display" : "Recession of tendon of hand"
    },
    {
      "code" : "82.53",
      "display" : "Reattachment of tendon of hand"
    },
    {
      "code" : "82.54",
      "display" : "Reattachment of muscle of hand"
    },
    {
      "code" : "82.55",
      "display" : "Other change in muscle or tendon length of hand"
    },
    {
      "code" : "82.56",
      "display" : "Other hand tendon transfer or transplantation"
    },
    {
      "code" : "82.57",
      "display" : "Other hand tendon transposition"
    },
    {
      "code" : "82.58",
      "display" : "Other hand muscle transfer or transplantation"
    },
    {
      "code" : "82.59",
      "display" : "Other hand muscle transposition"
    },
    {
      "code" : "82.6",
      "display" : "Reconstruction of thumb"
    },
    {
      "code" : "82.61",
      "display" : "Pollicization operation carrying over nerves and blood supply"
    },
    {
      "code" : "82.69",
      "display" : "Other reconstruction of thumb"
    },
    {
      "code" : "82.7",
      "display" : "Plastic operation on hand with graft or implant"
    },
    {
      "code" : "82.71",
      "display" : "Tendon pulley reconstruction"
    },
    {
      "code" : "82.72",
      "display" : "Plastic operation on hand with graft of muscle or fascia"
    },
    {
      "code" : "82.79",
      "display" : "Plastic operation on hand with other graft or implant"
    },
    {
      "code" : "82.8",
      "display" : "Other plastic operations on hand"
    },
    {
      "code" : "82.81",
      "display" : "Transfer of finger, except thumb"
    },
    {
      "code" : "82.82",
      "display" : "Repair of cleft hand"
    },
    {
      "code" : "82.83",
      "display" : "Repair of macrodactyly"
    },
    {
      "code" : "82.84",
      "display" : "Repair of mallet finger"
    },
    {
      "code" : "82.85",
      "display" : "Other tenodesis of hand"
    },
    {
      "code" : "82.86",
      "display" : "Other tenoplasty of hand"
    },
    {
      "code" : "82.89",
      "display" : "Other plastic operations on hand"
    },
    {
      "code" : "82.9",
      "display" : "Other operations on muscle, tendon, and fascia of hand"
    },
    {
      "code" : "82.91",
      "display" : "Lysis of adhesions of hand"
    },
    {
      "code" : "82.92",
      "display" : "Aspiration of bursa of hand"
    },
    {
      "code" : "82.93",
      "display" : "Aspiration of other soft tissue of hand"
    },
    {
      "code" : "82.94",
      "display" : "Injection of therapeutic substance into bursa of hand"
    },
    {
      "code" : "82.95",
      "display" : "Injection of therapeutic substance into tendon of hand"
    },
    {
      "code" : "82.96",
      "display" : "Other injection of locally-acting therapeutic substance into soft ti"
    },
    {
      "code" : "82.99",
      "display" : "Other operations on muscle, tendon, and fascia of hand"
    },
    {
      "code" : "83",
      "display" : "Operations on muscle, tendon, fascia, and bursa, except hand"
    },
    {
      "code" : "83.0",
      "display" : "Incision of muscle, tendon, fascia, and bursa"
    },
    {
      "code" : "83.01",
      "display" : "Exploration of tendon sheath"
    },
    {
      "code" : "83.02",
      "display" : "Myotomy"
    },
    {
      "code" : "83.03",
      "display" : "Bursotomy"
    },
    {
      "code" : "83.09",
      "display" : "Other incision of soft tissue"
    },
    {
      "code" : "83.1",
      "display" : "Division of muscle, tendon, and fascia"
    },
    {
      "code" : "83.11",
      "display" : "Achillotenotomy"
    },
    {
      "code" : "83.12",
      "display" : "Adductor tenotomy of hip"
    },
    {
      "code" : "83.13",
      "display" : "Other tenotomy"
    },
    {
      "code" : "83.14",
      "display" : "Fasciotomy"
    },
    {
      "code" : "83.19",
      "display" : "Other division of soft tissue"
    },
    {
      "code" : "83.2",
      "display" : "Diagnostic procedures on muscle, tendon, fascia, and bursa, including that of hand"
    },
    {
      "code" : "83.21",
      "display" : "Biopsy of soft tissue"
    },
    {
      "code" : "83.29",
      "display" : "Other diagnostic procedures on muscle, tendon, fascia, and bursa, including that of hand"
    },
    {
      "code" : "83.3",
      "display" : "Excision of lesion of muscle, tendon, fascia, and bursa"
    },
    {
      "code" : "83.31",
      "display" : "Excision of lesion of tendon sheath"
    },
    {
      "code" : "83.32",
      "display" : "Excision of lesion of muscle"
    },
    {
      "code" : "83.39",
      "display" : "Excision of lesion of other soft tissue"
    },
    {
      "code" : "83.4",
      "display" : "Other excision of muscle, tendon, and fascia"
    },
    {
      "code" : "83.41",
      "display" : "Excision of tendon for graft"
    },
    {
      "code" : "83.42",
      "display" : "Other tenonectomy"
    },
    {
      "code" : "83.43",
      "display" : "Excision of muscle or fascia for graft"
    },
    {
      "code" : "83.44",
      "display" : "Other fasciectomy"
    },
    {
      "code" : "83.45",
      "display" : "Other myectomy"
    },
    {
      "code" : "83.49",
      "display" : "Other excision of soft tissue"
    },
    {
      "code" : "83.5",
      "display" : "Bursectomy"
    },
    {
      "code" : "83.6",
      "display" : "Suture of muscle, tendon, and fascia"
    },
    {
      "code" : "83.61",
      "display" : "Suture of tendon sheath"
    },
    {
      "code" : "83.62",
      "display" : "Delayed suture of tendon"
    },
    {
      "code" : "83.63",
      "display" : "Rotator cuff repair"
    },
    {
      "code" : "83.64",
      "display" : "Other suture of tendon"
    },
    {
      "code" : "83.65",
      "display" : "Other suture of muscle or fascia"
    },
    {
      "code" : "83.7",
      "display" : "Reconstruction of muscle and tendon"
    },
    {
      "code" : "83.71",
      "display" : "Advancement of tendon"
    },
    {
      "code" : "83.72",
      "display" : "Recession of tendon"
    },
    {
      "code" : "83.73",
      "display" : "Reattachment of tendon"
    },
    {
      "code" : "83.74",
      "display" : "Reattachment of muscle"
    },
    {
      "code" : "83.75",
      "display" : "Tendon transfer or transplantation"
    },
    {
      "code" : "83.76",
      "display" : "Other tendon transposition"
    },
    {
      "code" : "83.77",
      "display" : "Muscle transfer or transplantation"
    },
    {
      "code" : "83.79",
      "display" : "Other muscle transposition"
    },
    {
      "code" : "83.8",
      "display" : "Other plastic operations on muscle, tendon, and fascia"
    },
    {
      "code" : "83.81",
      "display" : "Tendon graft"
    },
    {
      "code" : "83.82",
      "display" : "Graft of muscle or fascia"
    },
    {
      "code" : "83.83",
      "display" : "Tendon pulley reconstruction"
    },
    {
      "code" : "83.84",
      "display" : "Release of clubfoot, not elsewhere classified"
    },
    {
      "code" : "83.85",
      "display" : "Other change in muscle or tendon length"
    },
    {
      "code" : "83.86",
      "display" : "Quadricepsplasty"
    },
    {
      "code" : "83.87",
      "display" : "Other plastic operations on muscle"
    },
    {
      "code" : "83.88",
      "display" : "Other plastic operations on tendon"
    },
    {
      "code" : "83.89",
      "display" : "Other plastic operations on fascia"
    },
    {
      "code" : "83.9",
      "display" : "Other operations on muscle, tendon, fascia, and bursa"
    },
    {
      "code" : "83.91",
      "display" : "Lysis of adhesions of muscle, tendon, fascia, and bursa"
    },
    {
      "code" : "83.92",
      "display" : "Insertion or replacement of skeletal muscle stimulator"
    },
    {
      "code" : "83.93",
      "display" : "Removal of skeletal muscle stimulator"
    },
    {
      "code" : "83.94",
      "display" : "Aspiration of bursa"
    },
    {
      "code" : "83.95",
      "display" : "Aspiration of other soft tissue"
    },
    {
      "code" : "83.96",
      "display" : "Injection of therapeutic substance into bursa"
    },
    {
      "code" : "83.97",
      "display" : "Injection of therapeutic substance into tendon"
    },
    {
      "code" : "83.98",
      "display" : "Injection of locally acting therapeutic substance into other soft tissue"
    },
    {
      "code" : "83.99",
      "display" : "Other operations on muscle, tendon, fascia, and bursa"
    },
    {
      "code" : "84",
      "display" : "Other procedures on musculoskeletal system"
    },
    {
      "code" : "84.0",
      "display" : "Amputation of upper limb"
    },
    {
      "code" : "84.00",
      "display" : "Upper limb amputation, not otherwise specified"
    },
    {
      "code" : "84.01",
      "display" : "Amputation and disarticulation of finger"
    },
    {
      "code" : "84.02",
      "display" : "Amputation and disarticulation of thumb"
    },
    {
      "code" : "84.03",
      "display" : "Amputation through hand"
    },
    {
      "code" : "84.04",
      "display" : "Disarticulation of wrist"
    },
    {
      "code" : "84.05",
      "display" : "Amputation through forearm"
    },
    {
      "code" : "84.06",
      "display" : "Disarticulation of elbow"
    },
    {
      "code" : "84.07",
      "display" : "Amputation through humerus"
    },
    {
      "code" : "84.08",
      "display" : "Disarticulation of shoulder"
    },
    {
      "code" : "84.09",
      "display" : "Interthoracoscapular amputation"
    },
    {
      "code" : "84.1",
      "display" : "Amputation of lower limb"
    },
    {
      "code" : "84.10",
      "display" : "Lower limb amputation, not otherwise specified"
    },
    {
      "code" : "84.11",
      "display" : "Amputation of toe"
    },
    {
      "code" : "84.12",
      "display" : "Amputation through foot"
    },
    {
      "code" : "84.13",
      "display" : "Disarticulation of ankle"
    },
    {
      "code" : "84.14",
      "display" : "Amputation of ankle through malleoli of tibia and fibula"
    },
    {
      "code" : "84.15",
      "display" : "Other amputation below knee"
    },
    {
      "code" : "84.16",
      "display" : "Disarticulation of knee"
    },
    {
      "code" : "84.17",
      "display" : "Amputation above knee"
    },
    {
      "code" : "84.18",
      "display" : "Disarticulation of hip"
    },
    {
      "code" : "84.19",
      "display" : "Abdominopelvic amputation"
    },
    {
      "code" : "84.2",
      "display" : "Reattachment of extremity"
    },
    {
      "code" : "84.21",
      "display" : "Thumb reattachment"
    },
    {
      "code" : "84.22",
      "display" : "Finger reattachment"
    },
    {
      "code" : "84.23",
      "display" : "Forearm, wrist, or hand reattachment"
    },
    {
      "code" : "84.24",
      "display" : "Upper arm reattachment"
    },
    {
      "code" : "84.25",
      "display" : "Toe reattachment"
    },
    {
      "code" : "84.26",
      "display" : "Foot reattachment"
    },
    {
      "code" : "84.27",
      "display" : "Lower leg or ankle reattachment"
    },
    {
      "code" : "84.28",
      "display" : "Thigh reattachment"
    },
    {
      "code" : "84.29",
      "display" : "Other reattachment of extremity"
    },
    {
      "code" : "84.3",
      "display" : "Revision of amputation stump"
    },
    {
      "code" : "84.4",
      "display" : "Implantation or fitting of prosthetic limb device"
    },
    {
      "code" : "84.40",
      "display" : "Implantation or fitting of prosthetic limb device, not otherwise specified"
    },
    {
      "code" : "84.41",
      "display" : "Fitting of prosthesis of upper arm and shoulder"
    },
    {
      "code" : "84.42",
      "display" : "Fitting of prosthesis of lower arm and hand"
    },
    {
      "code" : "84.43",
      "display" : "Fitting of prosthesis of arm, not otherwise specified"
    },
    {
      "code" : "84.44",
      "display" : "Implantation of prosthetic device of arm"
    },
    {
      "code" : "84.45",
      "display" : "Fitting of prosthesis above knee"
    },
    {
      "code" : "84.46",
      "display" : "Fitting of prosthesis below knee"
    },
    {
      "code" : "84.47",
      "display" : "Fitting of prosthesis of leg, not otherwise specified"
    },
    {
      "code" : "84.48",
      "display" : "Implantation of prosthetic device of leg"
    },
    {
      "code" : "84.5",
      "display" : "Implantation of other musculoskeletal devices and substance"
    },
    {
      "code" : "84.51",
      "display" : "Insertion of interbody spinal fusion device"
    },
    {
      "code" : "84.52",
      "display" : "Insertion of recombinant bone morphogenetic protein rhBMP"
    },
    {
      "code" : "84.53",
      "display" : "Implantation of internal limb lengthening device with kinetic distraction"
    },
    {
      "code" : "84.54",
      "display" : "Implantation of other internal limb lengthening device"
    },
    {
      "code" : "84.55",
      "display" : "Insertion of bone void filler"
    },
    {
      "code" : "84.56",
      "display" : "Insertion or replacement of (cement) spacer"
    },
    {
      "code" : "84.57",
      "display" : "Removal of (cement) spacer"
    },
    {
      "code" : "84.59",
      "display" : "Insertion of other spinal devices"
    },
    {
      "code" : "84.6",
      "display" : "Replacement of spinal disc"
    },
    {
      "code" : "84.60",
      "display" : "Insertion of spinal disc prosthesis, not otherwise specified"
    },
    {
      "code" : "84.61",
      "display" : "Insertion of partial spinal disc prosthesis, cervical"
    },
    {
      "code" : "84.62",
      "display" : "Insertion of total spinal disc prosthesis cervical"
    },
    {
      "code" : "84.63",
      "display" : "Insertion of spinal disc prosthesis,thoracic"
    },
    {
      "code" : "84.64",
      "display" : "Insertion of partial spinal disc prosthesis, lumbosacral"
    },
    {
      "code" : "84.65",
      "display" : "Insertion of total spinal disc prosthesis,lumbosacral"
    },
    {
      "code" : "84.66",
      "display" : "Revision or replacement of artificial spinal disc prosthesis ,cervical"
    },
    {
      "code" : "84.67",
      "display" : "Revision or replacement of artificial spinal disc prosthesis , thoracic"
    },
    {
      "code" : "84.68",
      "display" : "Revision or replacement of artificial spinal disc prosthesis, lumbosacral"
    },
    {
      "code" : "84.69",
      "display" : "Revision or replacement of artificial spinal disc prosthesis, not otherwise specified"
    },
    {
      "code" : "84.7",
      "display" : "Adjunct codes for external fixator device"
    },
    {
      "code" : "84.71",
      "display" : "Application of external fixator device, monoplanar system"
    },
    {
      "code" : "84.72",
      "display" : "Application of external fixator device, ring system"
    },
    {
      "code" : "84.73",
      "display" : "Application of  hybrid external fixator device"
    },
    {
      "code" : "84.8",
      "display" : "Insertion, replacement and revision of posterior spinal motion preservation device (s)"
    },
    {
      "code" : "84.80",
      "display" : "Insertion or replacement of interspinous process device (s)"
    },
    {
      "code" : "84.81",
      "display" : "Revision of interspinous device (s)"
    },
    {
      "code" : "84.82",
      "display" : "Insertion or replacement of pedicle-based dynamic stabilization (s)"
    },
    {
      "code" : "84.83",
      "display" : "Revision of pedicle-based dynamic stabilization (s)"
    },
    {
      "code" : "84.84",
      "display" : "Insertion or replacement of facet replacement device  (s)"
    },
    {
      "code" : "84.85",
      "display" : "Revision of facet replacement device  (s)"
    },
    {
      "code" : "84.9",
      "display" : "Other operations on musculoskeletal system"
    },
    {
      "code" : "84.91",
      "display" : "Amputation, not otherwise specified"
    },
    {
      "code" : "84.92",
      "display" : "Separation of equal conjoined twins"
    },
    {
      "code" : "84.93",
      "display" : "Separation of unequal conjoined twins"
    },
    {
      "code" : "84.94",
      "display" : "Insertion of sternal fixation device with rigid plates"
    },
    {
      "code" : "84.99",
      "display" : "Other operations on musculoskeletal system"
    },
    {
      "code" : "85",
      "display" : "Operations on the breast"
    },
    {
      "code" : "85.0",
      "display" : "Mastotomy"
    },
    {
      "code" : "85.1",
      "display" : "Diagnostic procedures on breast"
    },
    {
      "code" : "85.11",
      "display" : "Closed (percutaneous) (needle) biopsy of breast"
    },
    {
      "code" : "85.12",
      "display" : "Open biopsy of breast"
    },
    {
      "code" : "85.19",
      "display" : "Other diagnostic procedures on breast"
    },
    {
      "code" : "85.2",
      "display" : "Excision or destruction of breast tissue"
    },
    {
      "code" : "85.20",
      "display" : "Excision or destruction of breast tissue, not otherwise specified"
    },
    {
      "code" : "85.21",
      "display" : "Local excision of lesion of breast"
    },
    {
      "code" : "85.22",
      "display" : "Resection of quadrant of breast"
    },
    {
      "code" : "85.23",
      "display" : "Subtotal mastectomy"
    },
    {
      "code" : "85.24",
      "display" : "Excision of ectopic breast tissue"
    },
    {
      "code" : "85.25",
      "display" : "Excision of nipple"
    },
    {
      "code" : "85.3",
      "display" : "Reduction mammoplasty and subcutaneous mammectomy"
    },
    {
      "code" : "85.31",
      "display" : "Unilateral reduction mammoplasty"
    },
    {
      "code" : "85.32",
      "display" : "Bilateral reduction mammoplasty"
    },
    {
      "code" : "85.33",
      "display" : "Unilateral subcutaneous mammectomy with synchronous implant"
    },
    {
      "code" : "85.34",
      "display" : "Other unilateral subcutaneous mammectomy"
    },
    {
      "code" : "85.35",
      "display" : "Bilateral subcutaneous mammectomy with synchronous implant"
    },
    {
      "code" : "85.36",
      "display" : "Other bilateral subcutaneous mammectomy"
    },
    {
      "code" : "85.4",
      "display" : "Mastectomy"
    },
    {
      "code" : "85.41",
      "display" : "Unilateral simple mastectomy"
    },
    {
      "code" : "85.42",
      "display" : "Bilateral simple mastectomy"
    },
    {
      "code" : "85.43",
      "display" : "Unilateral extended simple mastectomy"
    },
    {
      "code" : "85.44",
      "display" : "Bilateral extended simple mastectomy"
    },
    {
      "code" : "85.45",
      "display" : "Unilateral radical mastectomy"
    },
    {
      "code" : "85.46",
      "display" : "Bilateral radical mastectomy"
    },
    {
      "code" : "85.47",
      "display" : "Unilateral extended radical mastectomy"
    },
    {
      "code" : "85.48",
      "display" : "Bilateral extended radical mastectomy"
    },
    {
      "code" : "85.5",
      "display" : "Augmentation mammoplasty"
    },
    {
      "code" : "85.50",
      "display" : "Augmentation mammoplasty, not otherwise specified"
    },
    {
      "code" : "85.51",
      "display" : "Unilateral injection into breast for augmentation"
    },
    {
      "code" : "85.52",
      "display" : "Bilateral injection into breast for augmentation"
    },
    {
      "code" : "85.53",
      "display" : "Unilateral breast implant"
    },
    {
      "code" : "85.54",
      "display" : "Bilateral breast implant"
    },
    {
      "code" : "85.55",
      "display" : "Fat graft to breast"
    },
    {
      "code" : "85.6",
      "display" : "Mastopexy"
    },
    {
      "code" : "85.7",
      "display" : "Total reconstruction of breast"
    },
    {
      "code" : "85.70",
      "display" : "Total reconstruction of breast, not otherwise specified"
    },
    {
      "code" : "85.71",
      "display" : "Latissimus dorsi myocutaneous flap"
    },
    {
      "code" : "85.72",
      "display" : "Transverse rectus abdominis myocutaneous (TRAM) flap, pedicled"
    },
    {
      "code" : "85.73",
      "display" : "Transverse rectus abdominis myocutaneous (TRAM) flap,free"
    },
    {
      "code" : "85.74",
      "display" : "Deep inferior epigastric artery perforatar (DIEP)"
    },
    {
      "code" : "85.75",
      "display" : "Superficial inferior epigastric artery (SIEA) flap, free"
    },
    {
      "code" : "85.76",
      "display" : "Gluteal artery perforator (GAP) flap, free"
    },
    {
      "code" : "85.79",
      "display" : "Other total reconstruction of breast"
    },
    {
      "code" : "85.8",
      "display" : "Other repair and plastic operations on breast"
    },
    {
      "code" : "85.81",
      "display" : "Suture of laceration of breast"
    },
    {
      "code" : "85.82",
      "display" : "Split-thickness graft to breast"
    },
    {
      "code" : "85.83",
      "display" : "Full-thickness graft to breast"
    },
    {
      "code" : "85.84",
      "display" : "Pedicle graft to breast"
    },
    {
      "code" : "85.85",
      "display" : "Muscle flap graft to breast"
    },
    {
      "code" : "85.86",
      "display" : "Transposition of nipple"
    },
    {
      "code" : "85.87",
      "display" : "Other repair or reconstruction of nipple"
    },
    {
      "code" : "85.89",
      "display" : "Other mammoplasty"
    },
    {
      "code" : "85.9",
      "display" : "Other operations on the breast"
    },
    {
      "code" : "85.91",
      "display" : "Aspiration of breast"
    },
    {
      "code" : "85.92",
      "display" : "Injection of therapeutic agent into breast"
    },
    {
      "code" : "85.93",
      "display" : "Revision of implant of breast"
    },
    {
      "code" : "85.94",
      "display" : "Removal of implant of breast"
    },
    {
      "code" : "85.95",
      "display" : "Insertion of breast tissue expander"
    },
    {
      "code" : "85.96",
      "display" : "Removal of breast tissue expander (s)"
    },
    {
      "code" : "85.99",
      "display" : "Other operations on the breast"
    },
    {
      "code" : "86",
      "display" : "Operations on skin and subcutaneous tissue"
    },
    {
      "code" : "86.0",
      "display" : "Incision of skin and subcutaneous tissue"
    },
    {
      "code" : "86.01",
      "display" : "Aspiration of skin and subcutaneous tissue"
    },
    {
      "code" : "86.02",
      "display" : "Injection or tattooing of skin lesion or defect"
    },
    {
      "code" : "86.03",
      "display" : "Incision of pilonidal sinus or cyst"
    },
    {
      "code" : "86.04",
      "display" : "Other incision with drainage of skin and subcutaneous tissue"
    },
    {
      "code" : "86.05",
      "display" : "Incision with removal of foreign body from skin and subcutaneous tissue"
    },
    {
      "code" : "86.06",
      "display" : "Insertion of totally implantable infusion pump"
    },
    {
      "code" : "86.07",
      "display" : "Insertion of totally implantable vascular access device (vad)"
    },
    {
      "code" : "86.09",
      "display" : "Other incision of skin and subcutaneous tissue"
    },
    {
      "code" : "86.1",
      "display" : "Diagnostic procedures on skin and subcutaneous tissue"
    },
    {
      "code" : "86.11",
      "display" : "Biopsy of skin and subcutaneous tissue"
    },
    {
      "code" : "86.19",
      "display" : "Other diagnostic procedures on skin and subcutaneous tissue"
    },
    {
      "code" : "86.2",
      "display" : "Excision or destruction of lesion or tissue of skin and subcutaneous"
    },
    {
      "code" : "86.21",
      "display" : "Excision of pilonidal cyst or sinus"
    },
    {
      "code" : "86.22",
      "display" : "Excisional debridement of wound, infection, or burn"
    },
    {
      "code" : "86.23",
      "display" : "Removal of nail, nailbed, or nail fold"
    },
    {
      "code" : "86.24",
      "display" : "Chemosurgery of skin"
    },
    {
      "code" : "86.25",
      "display" : "Dermabrasion"
    },
    {
      "code" : "86.26",
      "display" : "Ligation of dermal appendage"
    },
    {
      "code" : "86.27",
      "display" : "Debridement of nail, nail bed, or nail fold"
    },
    {
      "code" : "86.28",
      "display" : "Nonexcisional debridement of wound, infection, or burn"
    },
    {
      "code" : "86.3",
      "display" : "Other local excision or destruction of lesion or tissue of skin and"
    },
    {
      "code" : "86.4",
      "display" : "Radical excision of skin lesion"
    },
    {
      "code" : "86.5",
      "display" : "Suture of skin and subcutaneous tissue"
    },
    {
      "code" : "86.51",
      "display" : "Replantation of scalp"
    },
    {
      "code" : "86.59",
      "display" : "Suture of skin and subcutaneous tissue of other sites"
    },
    {
      "code" : "86.6",
      "display" : "Free skin graft"
    },
    {
      "code" : "86.60",
      "display" : "Free skin graft, not otherwise specified"
    },
    {
      "code" : "86.61",
      "display" : "Full-thickness skin graft to hand"
    },
    {
      "code" : "86.62",
      "display" : "Other skin graft to hand"
    },
    {
      "code" : "86.63",
      "display" : "Full-thickness skin graft to other sites"
    },
    {
      "code" : "86.64",
      "display" : "Hair transplant"
    },
    {
      "code" : "86.65",
      "display" : "Heterograft to skin"
    },
    {
      "code" : "86.66",
      "display" : "Homograft to skin"
    },
    {
      "code" : "86.67",
      "display" : "Dermal regenerative graft"
    },
    {
      "code" : "86.69",
      "display" : "Other skin graft to other sites"
    },
    {
      "code" : "86.7",
      "display" : "Pedicle grafts or flaps"
    },
    {
      "code" : "86.70",
      "display" : "Pedicle or flap graft, not otherwise specified"
    },
    {
      "code" : "86.71",
      "display" : "Cutting and preparation of pedicle grafts or flaps"
    },
    {
      "code" : "86.72",
      "display" : "Advancement of pedicle graft"
    },
    {
      "code" : "86.73",
      "display" : "Attachment of pedicle or flap graft to hand"
    },
    {
      "code" : "86.74",
      "display" : "Attachment of pedicle or flap graft to other sites"
    },
    {
      "code" : "86.75",
      "display" : "Revision of pedicle or flap graft"
    },
    {
      "code" : "86.8",
      "display" : "Other repair and reconstruction of skin and subcutaneous tissue"
    },
    {
      "code" : "86.81",
      "display" : "Repair for facial weakness"
    },
    {
      "code" : "86.82",
      "display" : "Facial rhytidectomy"
    },
    {
      "code" : "86.83",
      "display" : "Size reduction plastic operation"
    },
    {
      "code" : "86.84",
      "display" : "Relaxation of scar or web contracture of skin"
    },
    {
      "code" : "86.85",
      "display" : "Correction of syndactyly"
    },
    {
      "code" : "86.86",
      "display" : "Onychoplasty"
    },
    {
      "code" : "86.87",
      "display" : "Fat graft of skin and subcutaneous tissue"
    },
    {
      "code" : "86.89",
      "display" : "Other repair and reconstruction of skin and subcutaneous tissue"
    },
    {
      "code" : "86.9",
      "display" : "Other operations on skin and subcutaneous tissue"
    },
    {
      "code" : "86.90",
      "display" : "Extraction of fat for graft or banking"
    },
    {
      "code" : "86.91",
      "display" : "Excision of skin for graft"
    },
    {
      "code" : "86.92",
      "display" : "Electrolysis and other epilation of skin"
    },
    {
      "code" : "86.93",
      "display" : "Insertion of tissue expander"
    },
    {
      "code" : "86.94",
      "display" : "Insertion or replacement of singer array neurostimulator pulse generator, not specified as rechargeable"
    },
    {
      "code" : "86.95",
      "display" : "Insertion or replacement of dual array neurostimulator pulse generator, not specified as rechargeable"
    },
    {
      "code" : "86.96",
      "display" : "Insertion or replacement of other neurostimulator pulse generator"
    },
    {
      "code" : "86.97",
      "display" : "Insertion or replacement of singer array rechargeable neurostimulator pulse generator"
    },
    {
      "code" : "86.98",
      "display" : "Insertion or replacement of dual array rechargeable neurostimulator pulse generator"
    },
    {
      "code" : "86.99",
      "display" : "Other operations on skin and subcutaneous tissue"
    },
    {
      "code" : "87",
      "display" : "Diagnostic radiology"
    },
    {
      "code" : "87.0",
      "display" : "Soft tissue x-ray of face, head, and neck"
    },
    {
      "code" : "87.01",
      "display" : "Pneumoencephalogram"
    },
    {
      "code" : "87.02",
      "display" : "Other contrast radiogram of brain and skull"
    },
    {
      "code" : "87.03",
      "display" : "Computerized axial tomography of head"
    },
    {
      "code" : "87.04",
      "display" : "Other tomography of head"
    },
    {
      "code" : "87.05",
      "display" : "Contrast dacryocystogram"
    },
    {
      "code" : "87.06",
      "display" : "Contrast radiogram of nasopharynx"
    },
    {
      "code" : "87.07",
      "display" : "Contrast laryngogram"
    },
    {
      "code" : "87.08",
      "display" : "Cervical lymphangiogram"
    },
    {
      "code" : "87.09",
      "display" : "Other soft tissue x-ray of face, head, and neck"
    },
    {
      "code" : "87.1",
      "display" : "Other x-ray of face, head, and neck"
    },
    {
      "code" : "87.11",
      "display" : "Full-mouth x-ray of teeth"
    },
    {
      "code" : "87.12",
      "display" : "Other dental x-ray"
    },
    {
      "code" : "87.13",
      "display" : "Temporomandibular contrast arthrogram"
    },
    {
      "code" : "87.14",
      "display" : "Contrast radiogram of orbit"
    },
    {
      "code" : "87.15",
      "display" : "Contrast radiogram of sinus"
    },
    {
      "code" : "87.16",
      "display" : "Other x-ray of facial bones"
    },
    {
      "code" : "87.17",
      "display" : "Other x-ray of skull"
    },
    {
      "code" : "87.2",
      "display" : "X-ray of spine"
    },
    {
      "code" : "87.21",
      "display" : "Contrast myelogram"
    },
    {
      "code" : "87.22",
      "display" : "Other x-ray of cervical spine"
    },
    {
      "code" : "87.23",
      "display" : "Other x-ray of thoracic spine"
    },
    {
      "code" : "87.24",
      "display" : "Other x-ray of lumbosacral spine"
    },
    {
      "code" : "87.29",
      "display" : "Other x-ray of spine"
    },
    {
      "code" : "87.3",
      "display" : "Soft tissue x-ray of thorax"
    },
    {
      "code" : "87.31",
      "display" : "Endotracheal bronchogram"
    },
    {
      "code" : "87.32",
      "display" : "Other contrast bronchogram"
    },
    {
      "code" : "87.33",
      "display" : "Mediastinal pneumogram"
    },
    {
      "code" : "87.34",
      "display" : "Intrathoracic lymphangiogram"
    },
    {
      "code" : "87.35",
      "display" : "Contrast radiogram of mammary ducts"
    },
    {
      "code" : "87.36",
      "display" : "Xerography of breast"
    },
    {
      "code" : "87.37",
      "display" : "Other mammography"
    },
    {
      "code" : "87.38",
      "display" : "Sinogram of chest wall"
    },
    {
      "code" : "87.39",
      "display" : "Other soft tissue x-ray of chest wall"
    },
    {
      "code" : "87.4",
      "display" : "Other x-ray of thorax"
    },
    {
      "code" : "87.41",
      "display" : "Computerized axial tomography of thorax"
    },
    {
      "code" : "87.42",
      "display" : "Other tomography of thorax"
    },
    {
      "code" : "87.43",
      "display" : "X-ray of ribs, sternum, and clavicle"
    },
    {
      "code" : "87.44",
      "display" : "Routine chest x-ray, so described"
    },
    {
      "code" : "87.49",
      "display" : "Other chest x-ray"
    },
    {
      "code" : "87.5",
      "display" : "Biliary tract x-ray"
    },
    {
      "code" : "87.51",
      "display" : "Percutaneous hepatic cholangiogram"
    },
    {
      "code" : "87.52",
      "display" : "Intravenous cholangiogram"
    },
    {
      "code" : "87.53",
      "display" : "Intraoperative cholangiogram"
    },
    {
      "code" : "87.54",
      "display" : "Other cholangiogram"
    },
    {
      "code" : "87.59",
      "display" : "Other biliary tract x-ray"
    },
    {
      "code" : "87.6",
      "display" : "Other x-ray of digestive system"
    },
    {
      "code" : "87.61",
      "display" : "Barium swallow"
    },
    {
      "code" : "87.62",
      "display" : "Upper gi series"
    },
    {
      "code" : "87.63",
      "display" : "Small bowel series"
    },
    {
      "code" : "87.64",
      "display" : "Lower gi series"
    },
    {
      "code" : "87.65",
      "display" : "Other x-ray of intestine"
    },
    {
      "code" : "87.66",
      "display" : "Contrast pancreatogram"
    },
    {
      "code" : "87.69",
      "display" : "Other digestive tract x-ray"
    },
    {
      "code" : "87.7",
      "display" : "X-ray of urinary system"
    },
    {
      "code" : "87.71",
      "display" : "Computerized axial tomography of kidney"
    },
    {
      "code" : "87.72",
      "display" : "Other nephrotomogram"
    },
    {
      "code" : "87.73",
      "display" : "Intravenous pyelogram"
    },
    {
      "code" : "87.74",
      "display" : "Retrograde pyelogram"
    },
    {
      "code" : "87.75",
      "display" : "Percutaneous pyelogram"
    },
    {
      "code" : "87.76",
      "display" : "Retrograde cystourethrogram"
    },
    {
      "code" : "87.77",
      "display" : "Other cystogram"
    },
    {
      "code" : "87.78",
      "display" : "Ileal conduitogram"
    },
    {
      "code" : "87.79",
      "display" : "Other x-ray of the urinary system"
    },
    {
      "code" : "87.8",
      "display" : "X-ray of female genital organs"
    },
    {
      "code" : "87.81",
      "display" : "X-ray of gravid uterus"
    },
    {
      "code" : "87.82",
      "display" : "Gas contrast hysterosalpingogram"
    },
    {
      "code" : "87.83",
      "display" : "Opaque dye contrast hysterosalpingogram"
    },
    {
      "code" : "87.84",
      "display" : "Percutaneous hysterogram"
    },
    {
      "code" : "87.85",
      "display" : "Other x-ray of fallopian tubes and uterus"
    },
    {
      "code" : "87.89",
      "display" : "Other x-ray of female genital organs"
    },
    {
      "code" : "87.9",
      "display" : "X-ray of male genital organs"
    },
    {
      "code" : "87.91",
      "display" : "Contrast seminal vesiculogram"
    },
    {
      "code" : "87.92",
      "display" : "Other x-ray of prostate and seminal vesicles"
    },
    {
      "code" : "87.93",
      "display" : "Contrast epididymogram"
    },
    {
      "code" : "87.94",
      "display" : "Contrast vasogram"
    },
    {
      "code" : "87.95",
      "display" : "Other x-ray of epididymis and vas deferens"
    },
    {
      "code" : "87.99",
      "display" : "Other x-ray of male genital organs"
    },
    {
      "code" : "88",
      "display" : "Other diagnostic radiology and related techniques"
    },
    {
      "code" : "88.0",
      "display" : "Soft tissue x-ray of abdomen"
    },
    {
      "code" : "88.01",
      "display" : "Computerized axial tomography of abdomen"
    },
    {
      "code" : "88.02",
      "display" : "Other abdomen tomography"
    },
    {
      "code" : "88.03",
      "display" : "Sinogram of abdominal wall"
    },
    {
      "code" : "88.04",
      "display" : "Abdominal lymphangiogram"
    },
    {
      "code" : "88.09",
      "display" : "Other soft tissue x-ray of abdominal wall"
    },
    {
      "code" : "88.1",
      "display" : "Other x-ray of abdomen"
    },
    {
      "code" : "88.11",
      "display" : "Pelvic opaque dye contrast radiography"
    },
    {
      "code" : "88.12",
      "display" : "Pelvic gas contrast radiography"
    },
    {
      "code" : "88.13",
      "display" : "Other peritoneal pneumogram"
    },
    {
      "code" : "88.14",
      "display" : "Retroperitoneal fistulogram"
    },
    {
      "code" : "88.15",
      "display" : "Retroperitoneal pneumogram"
    },
    {
      "code" : "88.16",
      "display" : "Other retroperitoneal x-ray"
    },
    {
      "code" : "88.19",
      "display" : "Other x-ray of abdomen"
    },
    {
      "code" : "88.2",
      "display" : "Skeletal x-ray of extremities and pelvis"
    },
    {
      "code" : "88.21",
      "display" : "Skeletal x-ray of shoulder and upper arm"
    },
    {
      "code" : "88.22",
      "display" : "Skeletal x-ray of elbow and forearm"
    },
    {
      "code" : "88.23",
      "display" : "Skeletal x-ray of wrist and hand"
    },
    {
      "code" : "88.24",
      "display" : "Skeletal x-ray of upper limb, not otherwise specified"
    },
    {
      "code" : "88.25",
      "display" : "Pelvimetry"
    },
    {
      "code" : "88.26",
      "display" : "Other skeletal x-ray of pelvis and hip"
    },
    {
      "code" : "88.27",
      "display" : "Skeletal x-ray of thigh, knee, and lower leg"
    },
    {
      "code" : "88.28",
      "display" : "Skeletal x-ray of ankle and foot"
    },
    {
      "code" : "88.29",
      "display" : "Skeletal x-ray of lower limb, not otherwise specified"
    },
    {
      "code" : "88.3",
      "display" : "Other x-ray"
    },
    {
      "code" : "88.31",
      "display" : "Skeletal series"
    },
    {
      "code" : "88.32",
      "display" : "Contrast arthrogram"
    },
    {
      "code" : "88.33",
      "display" : "Other skeletal x-ray"
    },
    {
      "code" : "88.34",
      "display" : "Lymphangiogram of upper limb"
    },
    {
      "code" : "88.35",
      "display" : "Other soft tissue x-ray of upper limb"
    },
    {
      "code" : "88.36",
      "display" : "Lymphangiogram of lower limb"
    },
    {
      "code" : "88.37",
      "display" : "Other soft tissue x-ray of lower limb"
    },
    {
      "code" : "88.38",
      "display" : "Other computerized axial tomography"
    },
    {
      "code" : "88.39",
      "display" : "X-ray, other and unspecified"
    },
    {
      "code" : "88.4",
      "display" : "Arteriography using contrast material"
    },
    {
      "code" : "88.40",
      "display" : "Arteriography using contrast material, unspecified site"
    },
    {
      "code" : "88.41",
      "display" : "Arteriography of cerebral arteries"
    },
    {
      "code" : "88.42",
      "display" : "Aortography"
    },
    {
      "code" : "88.43",
      "display" : "Arteriography of pulmonary arteries"
    },
    {
      "code" : "88.44",
      "display" : "Arteriography of other intrathoracic vessels"
    },
    {
      "code" : "88.45",
      "display" : "Arteriography of renal arteries"
    },
    {
      "code" : "88.46",
      "display" : "Arteriography of placenta"
    },
    {
      "code" : "88.47",
      "display" : "Arteriography of other intra-abdominal arteries"
    },
    {
      "code" : "88.48",
      "display" : "Arteriography of femoral and other lower extremity arteries"
    },
    {
      "code" : "88.49",
      "display" : "Arteriography of other specified sites"
    },
    {
      "code" : "88.5",
      "display" : "Angiocardiography using contrast material"
    },
    {
      "code" : "88.50",
      "display" : "Angiocardiography, not otherwise specified"
    },
    {
      "code" : "88.51",
      "display" : "Angiocardiography of venae cavae"
    },
    {
      "code" : "88.52",
      "display" : "Angiocardiography of right heart structures"
    },
    {
      "code" : "88.53",
      "display" : "Angiocardiography of left heart structures"
    },
    {
      "code" : "88.54",
      "display" : "Combined right and left heart angiocardiography"
    },
    {
      "code" : "88.55",
      "display" : "Coronary arteriography using a single catheter"
    },
    {
      "code" : "88.56",
      "display" : "Coronary arteriography using two catheters"
    },
    {
      "code" : "88.57",
      "display" : "Other and unspecified coronary arteriography"
    },
    {
      "code" : "88.58",
      "display" : "Negative-contrast cardiac roentgenography"
    },
    {
      "code" : "88.59",
      "display" : "Intra-operative fluorescence vascular angiography"
    },
    {
      "code" : "88.6",
      "display" : "Phlebography"
    },
    {
      "code" : "88.60",
      "display" : "Phlebography using contrast material, unspecified site"
    },
    {
      "code" : "88.61",
      "display" : "Phlebography of veins of head and neck using contrast material"
    },
    {
      "code" : "88.62",
      "display" : "Phlebography of pulmonary veins using contrast material"
    },
    {
      "code" : "88.63",
      "display" : "Phlebography of other intrathoracic veins using contrast material"
    },
    {
      "code" : "88.64",
      "display" : "Phlebography of the portal venous system using contrast material"
    },
    {
      "code" : "88.65",
      "display" : "Phlebography of other intra-abdominal veins using contrast material"
    },
    {
      "code" : "88.66",
      "display" : "Phlebography of femoral and other lower extremity veins using contra"
    },
    {
      "code" : "88.67",
      "display" : "Phlebography of other specified sites using contrast material"
    },
    {
      "code" : "88.68",
      "display" : "Impedance phlebography"
    },
    {
      "code" : "88.7",
      "display" : "Diagnostic ultrasound"
    },
    {
      "code" : "88.71",
      "display" : "Diagnostic ultrasound of head and neck"
    },
    {
      "code" : "88.72",
      "display" : "Diagnostic ultrasound of heart"
    },
    {
      "code" : "88.73",
      "display" : "Diagnostic ultrasound of other sites of thorax"
    },
    {
      "code" : "88.74",
      "display" : "Diagnostic ultrasound of digestive system"
    },
    {
      "code" : "88.75",
      "display" : "Diagnostic ultrasound of urinary system"
    },
    {
      "code" : "88.76",
      "display" : "Diagnostic ultrasound of abdomen and retroperitoneum"
    },
    {
      "code" : "88.77",
      "display" : "Diagnostic ultrasound of peripheral vascular system"
    },
    {
      "code" : "88.78",
      "display" : "Diagnostic ultrasound of gravid uterus"
    },
    {
      "code" : "88.79",
      "display" : "Other diagnostic ultrasound"
    },
    {
      "code" : "88.8",
      "display" : "Thermography"
    },
    {
      "code" : "88.81",
      "display" : "Cerebral thermography"
    },
    {
      "code" : "88.82",
      "display" : "Ocular thermography"
    },
    {
      "code" : "88.83",
      "display" : "Bone thermography"
    },
    {
      "code" : "88.84",
      "display" : "Muscle thermography"
    },
    {
      "code" : "88.85",
      "display" : "Breast thermography"
    },
    {
      "code" : "88.86",
      "display" : "Blood vessel thermography"
    },
    {
      "code" : "88.89",
      "display" : "Thermography of other sites"
    },
    {
      "code" : "88.9",
      "display" : "Other diagnostic imaging"
    },
    {
      "code" : "88.90",
      "display" : "Diagnostic imaging, not elsewhere classified"
    },
    {
      "code" : "88.91",
      "display" : "Magnetic resonance imaging of brain and brain stem"
    },
    {
      "code" : "88.92",
      "display" : "Magnetic resonance imaging of chest and myocardium for evaluation of"
    },
    {
      "code" : "88.93",
      "display" : "Magnetic resonance imaging of spinal canal"
    },
    {
      "code" : "88.94",
      "display" : "Magnetic resonance imaging of musculoskeletal"
    },
    {
      "code" : "88.95",
      "display" : "Magnetic resonance imaging of pelvis, prostate, and bladder"
    },
    {
      "code" : "88.96",
      "display" : "Other intraoperative magnetic resonance imaging"
    },
    {
      "code" : "88.97",
      "display" : "Magnetic resonance imaging of other and unspecified sites"
    },
    {
      "code" : "88.98",
      "display" : "Bone mineral density studies"
    },
    {
      "code" : "89",
      "display" : "Interview, evaluation, consultation, and examination"
    },
    {
      "code" : "89.0",
      "display" : "Diagnostic interview, consultation, and evaluation"
    },
    {
      "code" : "89.01",
      "display" : "Interview and evaluation, described as brief"
    },
    {
      "code" : "89.02",
      "display" : "Interview and evaluation, described as limited"
    },
    {
      "code" : "89.03",
      "display" : "Interview and evaluation, described as comprehensive"
    },
    {
      "code" : "89.04",
      "display" : "Other interview and evaluation"
    },
    {
      "code" : "89.05",
      "display" : "Diagnostic interview and evaluation, not otherwise specified"
    },
    {
      "code" : "89.06",
      "display" : "Consultation, described as limited"
    },
    {
      "code" : "89.07",
      "display" : "Consultation, described as comprehensive"
    },
    {
      "code" : "89.08",
      "display" : "Other consultation"
    },
    {
      "code" : "89.09",
      "display" : "Consultation, not otherwise specified"
    },
    {
      "code" : "89.1",
      "display" : "Anatomic and physiologic measurements and manual examinations - nervous system and sense organs"
    },
    {
      "code" : "89.10",
      "display" : "Intracarotid amobarbitral test"
    },
    {
      "code" : "89.11",
      "display" : "Tonometry"
    },
    {
      "code" : "89.12",
      "display" : "Nasal function study"
    },
    {
      "code" : "89.13",
      "display" : "Neurologic examination"
    },
    {
      "code" : "89.14",
      "display" : "Electroencephalogram"
    },
    {
      "code" : "89.15",
      "display" : "Other nonoperative neurologic function tests"
    },
    {
      "code" : "89.16",
      "display" : "Transillumination of newborn skull"
    },
    {
      "code" : "89.17",
      "display" : "Polysomnogram"
    },
    {
      "code" : "89.18",
      "display" : "Other sleep disorder function tests"
    },
    {
      "code" : "89.19",
      "display" : "Video and radio-telemetered electroencephalographic monitoring"
    },
    {
      "code" : "89.2",
      "display" : "Anatomic and physiologic measurements and manual examinations - genitourinary system"
    },
    {
      "code" : "89.21",
      "display" : "Urinary manometry"
    },
    {
      "code" : "89.22",
      "display" : "Cystometrogram"
    },
    {
      "code" : "89.23",
      "display" : "Urethral sphincter electromyogram"
    },
    {
      "code" : "89.24",
      "display" : "Uroflowmetry (UFR)"
    },
    {
      "code" : "89.25",
      "display" : "Urethral pressure profile (UPP)"
    },
    {
      "code" : "89.26",
      "display" : "Gynecological examination"
    },
    {
      "code" : "89.29",
      "display" : "Other nonoperative genitourinary system measurements"
    },
    {
      "code" : "89.3",
      "display" : "Other anatomic and physiologic measurements and manual examinations"
    },
    {
      "code" : "89.31",
      "display" : "Dental examination"
    },
    {
      "code" : "89.32",
      "display" : "Esophageal manometry"
    },
    {
      "code" : "89.33",
      "display" : "Digital examination of enterostomy stoma"
    },
    {
      "code" : "89.34",
      "display" : "Digital examination of rectum"
    },
    {
      "code" : "89.35",
      "display" : "Transillumination of nasal sinuses"
    },
    {
      "code" : "89.36",
      "display" : "Manual examination of breast"
    },
    {
      "code" : "89.37",
      "display" : "Vital capacity determination"
    },
    {
      "code" : "89.38",
      "display" : "Other nonoperative respiratory measurements"
    },
    {
      "code" : "89.39",
      "display" : "Other nonoperative measurements and examinations"
    },
    {
      "code" : "89.4",
      "display" : "Cardiac stress tests, pacemaker and defibrillator checks"
    },
    {
      "code" : "89.41",
      "display" : "Cardiovascular stress test using treadmill"
    },
    {
      "code" : "89.42",
      "display" : "Masters' two-step stress test"
    },
    {
      "code" : "89.43",
      "display" : "Cardiovascular stress test using bicycle ergometer"
    },
    {
      "code" : "89.44",
      "display" : "Other cardiovascular stress test"
    },
    {
      "code" : "89.45",
      "display" : "Artificial pacemaker rate check"
    },
    {
      "code" : "89.46",
      "display" : "Artificial pacemaker artifact wave form check"
    },
    {
      "code" : "89.47",
      "display" : "Artificial pacemaker electrode impedance check"
    },
    {
      "code" : "89.48",
      "display" : "Artificial pacemaker voltage or amperage threshold check"
    },
    {
      "code" : "89.49",
      "display" : "Automatic implantable cardioverter / defibrillator (AICD) check"
    },
    {
      "code" : "89.5",
      "display" : "Other nonoperative cardiac and vascular diagnostic procedures"
    },
    {
      "code" : "89.50",
      "display" : "Ambulatory cardiac monitoring"
    },
    {
      "code" : "89.51",
      "display" : "Rhythm electrocardiogram"
    },
    {
      "code" : "89.52",
      "display" : "Electrocardiogram"
    },
    {
      "code" : "89.53",
      "display" : "Vectorcardiogram (with ecg)"
    },
    {
      "code" : "89.54",
      "display" : "Electrographic monitoring"
    },
    {
      "code" : "89.55",
      "display" : "Phonocardiogram with ECG lead"
    },
    {
      "code" : "89.56",
      "display" : "Carotid pulse tracing with ECG lead"
    },
    {
      "code" : "89.57",
      "display" : "Apexcardiogram (with ECG lead)"
    },
    {
      "code" : "89.58",
      "display" : "Plethysmogram"
    },
    {
      "code" : "89.59",
      "display" : "Other nonoperative cardiac and vascular measurements"
    },
    {
      "code" : "89.6",
      "display" : "Circulatory monitoring"
    },
    {
      "code" : "89.60",
      "display" : "Continuous intra-arterial blood gas monitoring"
    },
    {
      "code" : "89.61",
      "display" : "Systemic arterial pressure monitoring"
    },
    {
      "code" : "89.62",
      "display" : "Central venous pressure monitoring"
    },
    {
      "code" : "89.63",
      "display" : "Pulmonary artery pressure monitoring"
    },
    {
      "code" : "89.64",
      "display" : "Pulmonary artery wedge monitoring"
    },
    {
      "code" : "89.65",
      "display" : "Measurement of systemic arterial blood gases"
    },
    {
      "code" : "89.66",
      "display" : "Measurement of mixed venous blood gases"
    },
    {
      "code" : "89.67",
      "display" : "Monitoring of cardiac output by oxygen consumption technique"
    },
    {
      "code" : "89.68",
      "display" : "Monitoring of cardiac output by other technique"
    },
    {
      "code" : "89.69",
      "display" : "Monitoring of coronary blood flow"
    },
    {
      "code" : "89.7",
      "display" : "General physical examination"
    },
    {
      "code" : "89.8",
      "display" : "Autopsy"
    },
    {
      "code" : "90",
      "display" : "Microscopic examination - I"
    },
    {
      "code" : "90.0",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid"
    },
    {
      "code" : "90.01",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid,Bacterial smear"
    },
    {
      "code" : "90.02",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid, Culture"
    },
    {
      "code" : "90.03",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid, Culture and sensitivity"
    },
    {
      "code" : "90.04",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid, Parasitology"
    },
    {
      "code" : "90.05",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid, Toxicology"
    },
    {
      "code" : "90.06",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.09",
      "display" : "Microscopic examination of specimen from nervous system and of spina fluid, Other microscopic examination"
    },
    {
      "code" : "90.1",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified"
    },
    {
      "code" : "90.11",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Bacterial smear"
    },
    {
      "code" : "90.12",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Culture"
    },
    {
      "code" : "90.13",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Culture and sensitivity"
    },
    {
      "code" : "90.14",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Parasitology"
    },
    {
      "code" : "90.15",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Toxicology"
    },
    {
      "code" : "90.16",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.19",
      "display" : "Microscopic examination of specimen from endocrine gland, not elsewhere classified, Other microscopic examination"
    },
    {
      "code" : "90.2",
      "display" : "Microscopic examination of specimen from eye"
    },
    {
      "code" : "90.21",
      "display" : "Microscopic examination of specimen from eye, Bacterial smear"
    },
    {
      "code" : "90.22",
      "display" : "Microscopic examination of specimen from eye, Culture"
    },
    {
      "code" : "90.23",
      "display" : "Microscopic examination of specimen from eye, Culture and sensitivity"
    },
    {
      "code" : "90.24",
      "display" : "Microscopic examination of specimen from eye, Parasitology"
    },
    {
      "code" : "90.25",
      "display" : "Microscopic examination of specimen from eye, Toxicology"
    },
    {
      "code" : "90.26",
      "display" : "Microscopic examination of specimen from eye, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.29",
      "display" : "Microscopic examination of specimen from eye, Other microscopic examination"
    },
    {
      "code" : "90.3",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx"
    },
    {
      "code" : "90.31",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Bacterial smear"
    },
    {
      "code" : "90.32",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Culture"
    },
    {
      "code" : "90.33",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Culture and sensitivity"
    },
    {
      "code" : "90.34",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Parasitology"
    },
    {
      "code" : "90.35",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Toxicology"
    },
    {
      "code" : "90.36",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.39",
      "display" : "Microscopic examination of specimen from ear, nose, throat, and larynx, Other microscopic examination"
    },
    {
      "code" : "90.4",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum"
    },
    {
      "code" : "90.41",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Bacterial smear"
    },
    {
      "code" : "90.42",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Culture"
    },
    {
      "code" : "90.43",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Culture and sensitivity"
    },
    {
      "code" : "90.44",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Parasitology"
    },
    {
      "code" : "90.45",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Toxicology"
    },
    {
      "code" : "90.46",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.49",
      "display" : "Microscopic examination of specimen from trachea, bronchus, pleura,lung,and other thoracic specimen, and of sputum, Other microscopic examination"
    },
    {
      "code" : "90.5",
      "display" : "Microscopic examination of blood"
    },
    {
      "code" : "90.51",
      "display" : "Microscopic examination of blood, Bacterial smear"
    },
    {
      "code" : "90.52",
      "display" : "Microscopic examination of blood, Culture"
    },
    {
      "code" : "90.53",
      "display" : "Microscopic examination of blood, Culture and sensitivity"
    },
    {
      "code" : "90.54",
      "display" : "Microscopic examination of blood, Parasitology"
    },
    {
      "code" : "90.55",
      "display" : "Microscopic examination of blood,Toxicology"
    },
    {
      "code" : "90.56",
      "display" : "Microscopic examination of blood, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.59",
      "display" : "Microscopic examination of blood, Other microscopic examination"
    },
    {
      "code" : "90.6",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow"
    },
    {
      "code" : "90.61",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Bacterial smear"
    },
    {
      "code" : "90.62",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Culture"
    },
    {
      "code" : "90.63",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Culture and sensitivity"
    },
    {
      "code" : "90.64",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Parasitology"
    },
    {
      "code" : "90.65",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Toxicology"
    },
    {
      "code" : "90.66",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.69",
      "display" : "Microscopic examination of specimen from spleen and of bone marrow, Other microscopic examination"
    },
    {
      "code" : "90.7",
      "display" : "Microscopic examination of specimen from lymph node and of lymph"
    },
    {
      "code" : "90.71",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Bacterial smear"
    },
    {
      "code" : "90.72",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Culture"
    },
    {
      "code" : "90.73",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Culture and sensitivity"
    },
    {
      "code" : "90.74",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Parasitology"
    },
    {
      "code" : "90.75",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Toxicology"
    },
    {
      "code" : "90.76",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.79",
      "display" : "Microscopic examination of specimen from lymph node and of lymph, Other microscopic examination"
    },
    {
      "code" : "90.8",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus"
    },
    {
      "code" : "90.81",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Bacterial smear"
    },
    {
      "code" : "90.82",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Culture"
    },
    {
      "code" : "90.83",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Culture and sensitivity"
    },
    {
      "code" : "90.84",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Parasitology"
    },
    {
      "code" : "90.85",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Toxicology"
    },
    {
      "code" : "90.86",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.89",
      "display" : "Microscopic examination of specimen from upper gastrointestinal tract and vomitus, Other microscopic examination"
    },
    {
      "code" : "90.9",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool"
    },
    {
      "code" : "90.91",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Bacterial smear"
    },
    {
      "code" : "90.92",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Culture"
    },
    {
      "code" : "90.93",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Culture and sensitivity"
    },
    {
      "code" : "90.94",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Parasitology"
    },
    {
      "code" : "90.95",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Toxicology"
    },
    {
      "code" : "90.96",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Cell block and papanicolaou smear"
    },
    {
      "code" : "90.99",
      "display" : "Microscopic examination of specimen from lower gastrointestinal tract and of stool, Other microscopic examination"
    },
    {
      "code" : "91",
      "display" : "Microscopic examination - ii"
    },
    {
      "code" : "91.0",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas"
    },
    {
      "code" : "91.01",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Bacterial smear"
    },
    {
      "code" : "91.02",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Culture"
    },
    {
      "code" : "91.03",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Culture and sensitivity"
    },
    {
      "code" : "91.04",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Parasitology"
    },
    {
      "code" : "91.05",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Toxicology"
    },
    {
      "code" : "91.06",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.09",
      "display" : "Microscopic examination of specimen from liver, biliary tract, and pancreas, Other microscopic examination"
    },
    {
      "code" : "91.1",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen"
    },
    {
      "code" : "91.11",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Bacterial smear"
    },
    {
      "code" : "91.12",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Culture"
    },
    {
      "code" : "91.13",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Culture and sensitivity"
    },
    {
      "code" : "91.14",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Parasitology"
    },
    {
      "code" : "91.15",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Toxicology"
    },
    {
      "code" : "91.16",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.19",
      "display" : "Microscopic examination of peritoneal and retroperitoneal specimen, Other microscopic examination"
    },
    {
      "code" : "91.2",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue"
    },
    {
      "code" : "91.21",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Bacterial smear"
    },
    {
      "code" : "91.22",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Culture"
    },
    {
      "code" : "91.23",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Culture and sensitivity"
    },
    {
      "code" : "91.24",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Parasitology"
    },
    {
      "code" : "91.25",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Toxicology"
    },
    {
      "code" : "91.26",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.29",
      "display" : "Microscopic examination of specimen from kidney, ureter, perirenal and periureteral tissue, Other microscopic examination"
    },
    {
      "code" : "91.3",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen"
    },
    {
      "code" : "91.31",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Bacterial smear"
    },
    {
      "code" : "91.32",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Culture"
    },
    {
      "code" : "91.33",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Culture and sensitivity"
    },
    {
      "code" : "91.34",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Parasitology"
    },
    {
      "code" : "91.35",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Toxicology"
    },
    {
      "code" : "91.36",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.39",
      "display" : "Microscopic examination of specimen from bladder, urethra, prostate,seminal vesicle, perivesical tissue, and of urine and semen, Other microscopic examination"
    },
    {
      "code" : "91.4",
      "display" : "Microscopic examination of specimen from female genital tract"
    },
    {
      "code" : "91.41",
      "display" : "Microscopic examination of specimen from female genital tract, Bacterial smear"
    },
    {
      "code" : "91.42",
      "display" : "Microscopic examination of specimen from female genital tract, Culture"
    },
    {
      "code" : "91.43",
      "display" : "Microscopic examination of specimen from female genital tract, Culture and sensitivity"
    },
    {
      "code" : "91.44",
      "display" : "Microscopic examination of specimen from female genital tract, Parasitology"
    },
    {
      "code" : "91.45",
      "display" : "Microscopic examination of specimen from female genital tract, Toxicology"
    },
    {
      "code" : "91.46",
      "display" : "Microscopic examination of specimen from female genital tract, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.49",
      "display" : "Microscopic examination of specimen from female genital tract, Other microscopic examination"
    },
    {
      "code" : "91.5",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid"
    },
    {
      "code" : "91.51",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Bacterial smear"
    },
    {
      "code" : "91.52",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Culture"
    },
    {
      "code" : "91.53",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Culture and sensitivity"
    },
    {
      "code" : "91.54",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Parasitology"
    },
    {
      "code" : "91.55",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Toxicology"
    },
    {
      "code" : "91.56",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.59",
      "display" : "Microscopic examination of specimen from musculoskeletal system and of joint fluid, Other microscopic examination"
    },
    {
      "code" : "91.6",
      "display" : "Microscopic examination of specimen from skin and other integument"
    },
    {
      "code" : "91.61",
      "display" : "Microscopic examination of specimen from skin and other integument, Bacterial smear"
    },
    {
      "code" : "91.62",
      "display" : "Microscopic examination of specimen from skin and other integument, Culture"
    },
    {
      "code" : "91.63",
      "display" : "Microscopic examination of specimen from skin and other integument, Culture and sensitivity"
    },
    {
      "code" : "91.64",
      "display" : "Microscopic examination of specimen from skin and other integument, Parasitology"
    },
    {
      "code" : "91.65",
      "display" : "Microscopic examination of specimen from skin and other integument, Toxicology"
    },
    {
      "code" : "91.66",
      "display" : "Microscopic examination of specimen from skin and other integument, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.69",
      "display" : "Microscopic examination of specimen from skin and other integument, Other microscopic examination"
    },
    {
      "code" : "91.7",
      "display" : "Microscopic examination of specimen from operative wound"
    },
    {
      "code" : "91.71",
      "display" : "Microscopic examination of specimen from operative wound, Bacterial smear"
    },
    {
      "code" : "91.72",
      "display" : "Microscopic examination of specimen from operative wound, Culture"
    },
    {
      "code" : "91.73",
      "display" : "Microscopic examination of specimen from operative wound, Culture and sensitivity"
    },
    {
      "code" : "91.74",
      "display" : "Microscopic examination of specimen from operative wound, Parasitology"
    },
    {
      "code" : "91.75",
      "display" : "Microscopic examination of specimen from operative wound, Toxicology"
    },
    {
      "code" : "91.76",
      "display" : "Microscopic examination of specimen from operative wound, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.79",
      "display" : "Microscopic examination of specimen from operative wound, Other microscopic examination"
    },
    {
      "code" : "91.8",
      "display" : "Microscopic examination of specimen from other site"
    },
    {
      "code" : "91.81",
      "display" : "Microscopic examination of specimen from other site, Bacterial smear"
    },
    {
      "code" : "91.82",
      "display" : "Microscopic examination of specimen from other site, Culture"
    },
    {
      "code" : "91.83",
      "display" : "Microscopic examination of specimen from other site, Culture and sensitivity"
    },
    {
      "code" : "91.84",
      "display" : "Microscopic examination of specimen from other site, Parasitology"
    },
    {
      "code" : "91.85",
      "display" : "Microscopic examination of specimen from other site, Toxicology"
    },
    {
      "code" : "91.86",
      "display" : "Microscopic examination of specimen from other site, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.89",
      "display" : "Microscopic examination of specimen from other site, Other microscopic examination"
    },
    {
      "code" : "91.9",
      "display" : "Microscopic examination of specimen from unspecified site"
    },
    {
      "code" : "91.91",
      "display" : "Microscopic examination of specimen from unspecified site, Bacterial smear"
    },
    {
      "code" : "91.92",
      "display" : "Microscopic examination of specimen from unspecified site, Culture"
    },
    {
      "code" : "91.93",
      "display" : "Microscopic examination of specimen from unspecified site, Culture and sensitivity"
    },
    {
      "code" : "91.94",
      "display" : "Microscopic examination of specimen from unspecified site, Parasitology"
    },
    {
      "code" : "91.95",
      "display" : "Microscopic examination of specimen from unspecified site, Toxicology"
    },
    {
      "code" : "91.96",
      "display" : "Microscopic examination of specimen from unspecified site, Cell block and papanicolaou smear"
    },
    {
      "code" : "91.99",
      "display" : "Microscopic examination of specimen from unspecified site, Other microscopic examination"
    },
    {
      "code" : "92",
      "display" : "Nuclear medicine"
    },
    {
      "code" : "92.0",
      "display" : "Radioisotope scan and function study"
    },
    {
      "code" : "92.01",
      "display" : "Thyroid scan and radioisotope function studies"
    },
    {
      "code" : "92.02",
      "display" : "Liver scan and radioisotope function study"
    },
    {
      "code" : "92.03",
      "display" : "Renal scan and radioisotope function study"
    },
    {
      "code" : "92.04",
      "display" : "Gastrointestinal scan and radioisotope function study"
    },
    {
      "code" : "92.05",
      "display" : "Cardiovascular and hematopoietic scan and radioisotope function study"
    },
    {
      "code" : "92.09",
      "display" : "Other radioisotope function studies"
    },
    {
      "code" : "92.1",
      "display" : "Other radioisotope scan"
    },
    {
      "code" : "92.11",
      "display" : "Cerebral scan"
    },
    {
      "code" : "92.12",
      "display" : "Scan of other sites of head"
    },
    {
      "code" : "92.13",
      "display" : "Parathyroid scan"
    },
    {
      "code" : "92.14",
      "display" : "Bone scan"
    },
    {
      "code" : "92.15",
      "display" : "Pulmonary scan"
    },
    {
      "code" : "92.16",
      "display" : "Scan of lymphatic system"
    },
    {
      "code" : "92.17",
      "display" : "Placental scan"
    },
    {
      "code" : "92.18",
      "display" : "Total body scan"
    },
    {
      "code" : "92.19",
      "display" : "Scan of other site"
    },
    {
      "code" : "92.2",
      "display" : "Therapeutic radiology and nuclear medicine"
    },
    {
      "code" : "92.20",
      "display" : "Infusion of liquid brachytherapy radioisotope"
    },
    {
      "code" : "92.21",
      "display" : "Superficial radiation"
    },
    {
      "code" : "92.22",
      "display" : "Orthovoltage radiation"
    },
    {
      "code" : "92.23",
      "display" : "Radioisotopic teleradiotherapy"
    },
    {
      "code" : "92.24",
      "display" : "Teleradiotherapy using protons"
    },
    {
      "code" : "92.25",
      "display" : "Teleradiotherapy using electrons"
    },
    {
      "code" : "92.26",
      "display" : "Teleradiotherapy of other particulate radiation"
    },
    {
      "code" : "92.27",
      "display" : "Implantation or insertion of radioactive elements"
    },
    {
      "code" : "92.28",
      "display" : "Injection or instillation of radioisotopes"
    },
    {
      "code" : "92.29",
      "display" : "Other radiotherapeutic procedure"
    },
    {
      "code" : "92.3",
      "display" : "Stereotactic radiosurgery"
    },
    {
      "code" : "92.30",
      "display" : "Stereotactic radiosurgery, not otherwise specified"
    },
    {
      "code" : "92.31",
      "display" : "Single source photon radiosurgery"
    },
    {
      "code" : "92.32",
      "display" : "Multi-source photon radiosurgery"
    },
    {
      "code" : "92.33",
      "display" : "Particulate radiosurgery"
    },
    {
      "code" : "92.39",
      "display" : "Stereotactic radiosugery, not elsewhere classified"
    },
    {
      "code" : "92.4",
      "display" : "Intra-operative radiotion procedures"
    },
    {
      "code" : "92.41",
      "display" : "Intra-operative electron radiation therapy"
    },
    {
      "code" : "93",
      "display" : "Physical theraphy, respiratory theraphy, rehabilition, and related procedures"
    },
    {
      "code" : "93.0",
      "display" : "Diagnostic physical therapy"
    },
    {
      "code" : "93.01",
      "display" : "Functional evaluation"
    },
    {
      "code" : "93.02",
      "display" : "Orthotic evaluation"
    },
    {
      "code" : "93.03",
      "display" : "Prosthetic evaluation"
    },
    {
      "code" : "93.04",
      "display" : "Manual testing of muscle function"
    },
    {
      "code" : "93.05",
      "display" : "Range of motion testing"
    },
    {
      "code" : "93.06",
      "display" : "Measurement of limb length"
    },
    {
      "code" : "93.07",
      "display" : "Body measurement"
    },
    {
      "code" : "93.08",
      "display" : "Electromyography"
    },
    {
      "code" : "93.09",
      "display" : "Other diagnostic physical therapy procedure"
    },
    {
      "code" : "93.1",
      "display" : "Physical therapy exercises"
    },
    {
      "code" : "93.11",
      "display" : "Assisting exercise"
    },
    {
      "code" : "93.12",
      "display" : "Other active musculoskeletal exercise"
    },
    {
      "code" : "93.13",
      "display" : "Resistive exercise"
    },
    {
      "code" : "93.14",
      "display" : "Training in joint movements"
    },
    {
      "code" : "93.15",
      "display" : "Mobilization of spine"
    },
    {
      "code" : "93.16",
      "display" : "Mobilization of other joints"
    },
    {
      "code" : "93.17",
      "display" : "Other passive musculoskeletal exercise"
    },
    {
      "code" : "93.18",
      "display" : "Breathing exercise"
    },
    {
      "code" : "93.19",
      "display" : "Exercise, not elsewhere classified"
    },
    {
      "code" : "93.2",
      "display" : "Other physical therapy musculoskeletal manipulation"
    },
    {
      "code" : "93.21",
      "display" : "Manual and mechanical traction"
    },
    {
      "code" : "93.22",
      "display" : "Ambulation and gait training"
    },
    {
      "code" : "93.23",
      "display" : "Fitting of orthotic device"
    },
    {
      "code" : "93.24",
      "display" : "Training in use of prosthetic or orthotic device"
    },
    {
      "code" : "93.25",
      "display" : "Forced extension of limb"
    },
    {
      "code" : "93.26",
      "display" : "Manual rupture of joint adhesions"
    },
    {
      "code" : "93.27",
      "display" : "Stretching of muscle or tendon"
    },
    {
      "code" : "93.28",
      "display" : "Stretching of fascia"
    },
    {
      "code" : "93.29",
      "display" : "Other forcible correction of deformity"
    },
    {
      "code" : "93.3",
      "display" : "Other physical therapy therapeutic procedures"
    },
    {
      "code" : "93.31",
      "display" : "Assisted exercise in pool"
    },
    {
      "code" : "93.32",
      "display" : "Whirlpool treatment"
    },
    {
      "code" : "93.33",
      "display" : "Other hydrotherapy"
    },
    {
      "code" : "93.34",
      "display" : "Diathermy"
    },
    {
      "code" : "93.35",
      "display" : "Other heat therapy"
    },
    {
      "code" : "93.36",
      "display" : "Cardiac retraining"
    },
    {
      "code" : "93.37",
      "display" : "Prenatal training"
    },
    {
      "code" : "93.38",
      "display" : "Combined physical therapy without mention of the components"
    },
    {
      "code" : "93.39",
      "display" : "Other physical therapy"
    },
    {
      "code" : "93.4",
      "display" : "Skeletal traction and other traction"
    },
    {
      "code" : "93.41",
      "display" : "Spinal traction using skull device"
    },
    {
      "code" : "93.42",
      "display" : "Other spinal traction"
    },
    {
      "code" : "93.43",
      "display" : "Intermittent skeletal traction"
    },
    {
      "code" : "93.44",
      "display" : "Other skeletal traction"
    },
    {
      "code" : "93.45",
      "display" : "Thomas' splint traction"
    },
    {
      "code" : "93.46",
      "display" : "Other skin traction of limbs"
    },
    {
      "code" : "93.5",
      "display" : "Other immobilization, pressure, and attention to wound"
    },
    {
      "code" : "93.51",
      "display" : "Application of plaster jacket"
    },
    {
      "code" : "93.52",
      "display" : "Application of neck support"
    },
    {
      "code" : "93.53",
      "display" : "Application of other cast"
    },
    {
      "code" : "93.54",
      "display" : "Application of splint"
    },
    {
      "code" : "93.55",
      "display" : "Dental wiring"
    },
    {
      "code" : "93.56",
      "display" : "Application of pressure dressing"
    },
    {
      "code" : "93.57",
      "display" : "Application of other wound dressing"
    },
    {
      "code" : "93.58",
      "display" : "Application of pressure trousers"
    },
    {
      "code" : "93.59",
      "display" : "Other immobilization, pressure, and attention to wound"
    },
    {
      "code" : "93.6",
      "display" : "Osteopathic manipulative treatment"
    },
    {
      "code" : "93.61",
      "display" : "Osteopathic manipulative treatment for general mobilization"
    },
    {
      "code" : "93.62",
      "display" : "Osteopathic manipulative treatment using high-velocity, low-amplitude forces"
    },
    {
      "code" : "93.63",
      "display" : "Osteopathic manipulative treatment using low- velocity, high-amplitude forces"
    },
    {
      "code" : "93.64",
      "display" : "Osteopathic manipulative treatment using isotonic, isometric forces"
    },
    {
      "code" : "93.65",
      "display" : "Osteopathic manipulative treatment using indirect forces"
    },
    {
      "code" : "93.66",
      "display" : "Osteopathic manipulative treatment to move tissue fluids"
    },
    {
      "code" : "93.67",
      "display" : "Other specified osteopathic manipulative treatment"
    },
    {
      "code" : "93.7",
      "display" : "Speech and reading rehabilitation and rehabilitation of the blind"
    },
    {
      "code" : "93.71",
      "display" : "Dyslexia training"
    },
    {
      "code" : "93.72",
      "display" : "Dysphasia training"
    },
    {
      "code" : "93.73",
      "display" : "Esophageal speech training"
    },
    {
      "code" : "93.74",
      "display" : "Speech defect training"
    },
    {
      "code" : "93.75",
      "display" : "Other speech training and therapy"
    },
    {
      "code" : "93.76",
      "display" : "Training in use of lead dog for the blind"
    },
    {
      "code" : "93.77",
      "display" : "Training in braille or moon"
    },
    {
      "code" : "93.78",
      "display" : "Other rehabilitation for the blind"
    },
    {
      "code" : "93.8",
      "display" : "Other rehabilitation therapy"
    },
    {
      "code" : "93.81",
      "display" : "Recreational therapy"
    },
    {
      "code" : "93.82",
      "display" : "Educational therapy"
    },
    {
      "code" : "93.83",
      "display" : "Occupational therapy"
    },
    {
      "code" : "93.84",
      "display" : "Music therapy"
    },
    {
      "code" : "93.85",
      "display" : "Vocational rehabilitation"
    },
    {
      "code" : "93.89",
      "display" : "Rehabilitation, not elsewhere classified"
    },
    {
      "code" : "93.9",
      "display" : "Respiratory therapy"
    },
    {
      "code" : "93.90",
      "display" : "Non-invasive mechanical ventilation"
    },
    {
      "code" : "93.91",
      "display" : "Intermittent positive pressure breathing (IPPB)"
    },
    {
      "code" : "93.93",
      "display" : "Nonmechanical methods of resuscitation"
    },
    {
      "code" : "93.94",
      "display" : "Respiratory medication administered by nebulizer"
    },
    {
      "code" : "93.95",
      "display" : "Hyperbaric oxygenation"
    },
    {
      "code" : "93.96",
      "display" : "Other oxygen enrichment"
    },
    {
      "code" : "93.960",
      "display" : "High flow nasal canule oxygenation (IM)"
    },
    {
      "code" : "93.97",
      "display" : "Decompression chamber"
    },
    {
      "code" : "93.98",
      "display" : "Other control of atmospheric pressure and composition"
    },
    {
      "code" : "93.99",
      "display" : "Other respiratory procedures"
    },
    {
      "code" : "94",
      "display" : "Procedures related to the psyche"
    },
    {
      "code" : "94.0",
      "display" : "Psychologic evaluation and testing"
    },
    {
      "code" : "94.01",
      "display" : "Administration of intelligence test"
    },
    {
      "code" : "94.02",
      "display" : "Administration of psychologic test"
    },
    {
      "code" : "94.03",
      "display" : "Character analysis"
    },
    {
      "code" : "94.08",
      "display" : "Other psychologic evaluation and testing"
    },
    {
      "code" : "94.09",
      "display" : "Psychologic mental status determination, not otherwise specified"
    },
    {
      "code" : "94.1",
      "display" : "Psychiatric interviews, consultations, and evaluations"
    },
    {
      "code" : "94.11",
      "display" : "Psychiatric mental status determination"
    },
    {
      "code" : "94.12",
      "display" : "Routine psychiatric visit, not otherwise specified"
    },
    {
      "code" : "94.13",
      "display" : "Psychiatric commitment evaluation"
    },
    {
      "code" : "94.19",
      "display" : "Other psychiatric interview and evaluation"
    },
    {
      "code" : "94.2",
      "display" : "Psychiatric somatotherapy"
    },
    {
      "code" : "94.21",
      "display" : "Narcoanalysis"
    },
    {
      "code" : "94.22",
      "display" : "Lithium therapy"
    },
    {
      "code" : "94.23",
      "display" : "Neuroleptic therapy"
    },
    {
      "code" : "94.24",
      "display" : "Chemical shock therapy"
    },
    {
      "code" : "94.25",
      "display" : "Other psychiatric drug therapy"
    },
    {
      "code" : "94.26",
      "display" : "Subconvulsive electroshock therapy"
    },
    {
      "code" : "94.27",
      "display" : "Other electroshock therapy"
    },
    {
      "code" : "94.29",
      "display" : "Other psychiatric somatotherapy"
    },
    {
      "code" : "94.3",
      "display" : "Individual psychotherapy"
    },
    {
      "code" : "94.31",
      "display" : "Psychoanalysis"
    },
    {
      "code" : "94.32",
      "display" : "Hypnotherapy"
    },
    {
      "code" : "94.33",
      "display" : "Behavior therapy"
    },
    {
      "code" : "94.34",
      "display" : "Individual therapy for psychosexual dysfunction"
    },
    {
      "code" : "94.35",
      "display" : "Crisis intervention"
    },
    {
      "code" : "94.36",
      "display" : "Play psychotherapy"
    },
    {
      "code" : "94.37",
      "display" : "Exploratory verbal psychotherapy"
    },
    {
      "code" : "94.38",
      "display" : "Supportive verbal psychotherapy"
    },
    {
      "code" : "94.39",
      "display" : "Other individual psychotherapy"
    },
    {
      "code" : "94.4",
      "display" : "Other psychotherapy and counselling"
    },
    {
      "code" : "94.41",
      "display" : "Group therapy for psychosexual dysfunction"
    },
    {
      "code" : "94.42",
      "display" : "Family therapy"
    },
    {
      "code" : "94.43",
      "display" : "Psychodrama"
    },
    {
      "code" : "94.44",
      "display" : "Other group therapy"
    },
    {
      "code" : "94.45",
      "display" : "Drug addiction counselling"
    },
    {
      "code" : "94.46",
      "display" : "Alcoholism counselling"
    },
    {
      "code" : "94.49",
      "display" : "Other counselling"
    },
    {
      "code" : "94.5",
      "display" : "Referral for psychologic rehabilitation"
    },
    {
      "code" : "94.51",
      "display" : "Referral for psychotherapy"
    },
    {
      "code" : "94.52",
      "display" : "Referral for psychiatric aftercare"
    },
    {
      "code" : "94.53",
      "display" : "Referral for alcoholism rehabilitation"
    },
    {
      "code" : "94.54",
      "display" : "Referral for drug addiction rehabilitation"
    },
    {
      "code" : "94.55",
      "display" : "Referral for vocational rehabilitation"
    },
    {
      "code" : "94.59",
      "display" : "Referral for other psychologic rehabilitation"
    },
    {
      "code" : "94.6",
      "display" : "Alcohol and drug rehabilitation and detoxification"
    },
    {
      "code" : "94.61",
      "display" : "Alcohol rehabilitation"
    },
    {
      "code" : "94.62",
      "display" : "Alcohol detoxification"
    },
    {
      "code" : "94.63",
      "display" : "Alcohol rehabilitation and detoxification"
    },
    {
      "code" : "94.64",
      "display" : "Drug rehabilitation"
    },
    {
      "code" : "94.65",
      "display" : "Drug detoxification"
    },
    {
      "code" : "94.66",
      "display" : "Drug rehabilitation and detoxification"
    },
    {
      "code" : "94.67",
      "display" : "Combined alcohol and drug rehabilitation"
    },
    {
      "code" : "94.68",
      "display" : "Combined alcohol and drug detoxification"
    },
    {
      "code" : "94.69",
      "display" : "Combined alcohol and drug rehabilitation and detoxification"
    },
    {
      "code" : "95",
      "display" : "Ophthalmologic and otologic diagnosis and treatment"
    },
    {
      "code" : "95.0",
      "display" : "General and subjective eye examination"
    },
    {
      "code" : "95.01",
      "display" : "Limited eye examination"
    },
    {
      "code" : "95.02",
      "display" : "Comprehensive eye examination"
    },
    {
      "code" : "95.03",
      "display" : "Extended ophthalmologic work-up"
    },
    {
      "code" : "95.04",
      "display" : "Eye examination under anesthesia"
    },
    {
      "code" : "95.05",
      "display" : "Visual field study"
    },
    {
      "code" : "95.06",
      "display" : "Color vision study"
    },
    {
      "code" : "95.07",
      "display" : "Dark adaptation study"
    },
    {
      "code" : "95.09",
      "display" : "Eye examination, not otherwise specified"
    },
    {
      "code" : "95.1",
      "display" : "Examinations of form and structure of eye"
    },
    {
      "code" : "95.11",
      "display" : "Fundus photography"
    },
    {
      "code" : "95.12",
      "display" : "Fluorescein angiography or angioscopy of eye"
    },
    {
      "code" : "95.13",
      "display" : "Ultrasound study of eye"
    },
    {
      "code" : "95.14",
      "display" : "X-ray study of eye"
    },
    {
      "code" : "95.15",
      "display" : "Ocular motility study"
    },
    {
      "code" : "95.16",
      "display" : "P32 and other tracer studies of eye"
    },
    {
      "code" : "95.2",
      "display" : "Objective functional tests of eye"
    },
    {
      "code" : "95.21",
      "display" : "Electroretinogram (ERG)"
    },
    {
      "code" : "95.22",
      "display" : "Electro-oculogram (EOG)"
    },
    {
      "code" : "95.23",
      "display" : "Visual evoked potential (VEP)"
    },
    {
      "code" : "95.24",
      "display" : "Electronystagmogram (ENG)"
    },
    {
      "code" : "95.25",
      "display" : "Electromyogram of eye (EMG)"
    },
    {
      "code" : "95.26",
      "display" : "Tonography, provocative tests, and other glaucoma testing"
    },
    {
      "code" : "95.3",
      "display" : "Special vision services"
    },
    {
      "code" : "95.31",
      "display" : "Fitting and dispensing of spectacles"
    },
    {
      "code" : "95.32",
      "display" : "Prescription, fitting, and dispensing of contact lens"
    },
    {
      "code" : "95.33",
      "display" : "Dispensing of other low vision aids"
    },
    {
      "code" : "95.34",
      "display" : "Ocular prosthetics"
    },
    {
      "code" : "95.35",
      "display" : "Orthoptic training"
    },
    {
      "code" : "95.36",
      "display" : "Ophthalmologic counselling and instruction"
    },
    {
      "code" : "95.4",
      "display" : "Nonoperative procedures related to hearing"
    },
    {
      "code" : "95.41",
      "display" : "Audiometry"
    },
    {
      "code" : "95.42",
      "display" : "Clinical test of hearing"
    },
    {
      "code" : "95.43",
      "display" : "Audiological evaluation"
    },
    {
      "code" : "95.44",
      "display" : "Clinical vestibular function tests"
    },
    {
      "code" : "95.45",
      "display" : "Rotation tests"
    },
    {
      "code" : "95.46",
      "display" : "Other auditory and vestibular function tests"
    },
    {
      "code" : "95.47",
      "display" : "Hearing examination, not otherwise specified"
    },
    {
      "code" : "95.48",
      "display" : "Fitting of hearing aid"
    },
    {
      "code" : "95.49",
      "display" : "Other nonoperative procedures related to hearing"
    },
    {
      "code" : "96",
      "display" : "Nonoperative intubation and irrigation"
    },
    {
      "code" : "96.0",
      "display" : "Nonoperative intubation of gastrointestinal and respiratory tracts"
    },
    {
      "code" : "96.01",
      "display" : "Insertion of nasopharyngeal airway"
    },
    {
      "code" : "96.02",
      "display" : "Insertion of oropharyngeal airway"
    },
    {
      "code" : "96.03",
      "display" : "Insertion of esophageal obturator airway"
    },
    {
      "code" : "96.04",
      "display" : "Insertion of endotracheal tube"
    },
    {
      "code" : "96.05",
      "display" : "Other intubation of respiratory tract"
    },
    {
      "code" : "96.06",
      "display" : "Insertion of Sengstaken tube"
    },
    {
      "code" : "96.07",
      "display" : "Insertion of other (naso-)gastric tube"
    },
    {
      "code" : "96.08",
      "display" : "Insertion of (naso-)intestinal tube"
    },
    {
      "code" : "96.09",
      "display" : "Insertion of rectal tube"
    },
    {
      "code" : "96.1",
      "display" : "Other nonoperative insertion"
    },
    {
      "code" : "96.11",
      "display" : "Packing of external auditory canal"
    },
    {
      "code" : "96.14",
      "display" : "Vaginal packing"
    },
    {
      "code" : "96.15",
      "display" : "Insertion of vaginal mold"
    },
    {
      "code" : "96.16",
      "display" : "Other vaginal dilation"
    },
    {
      "code" : "96.17",
      "display" : "Insertion of vaginal diaphragm"
    },
    {
      "code" : "96.18",
      "display" : "Insertion of other vaginal pessary"
    },
    {
      "code" : "96.19",
      "display" : "Rectal packing"
    },
    {
      "code" : "96.2",
      "display" : "Nonoperative dilation and manipulation"
    },
    {
      "code" : "96.21",
      "display" : "Dilation of frontonasal duct"
    },
    {
      "code" : "96.22",
      "display" : "Dilation of rectum"
    },
    {
      "code" : "96.23",
      "display" : "Dilation of anal sphincter"
    },
    {
      "code" : "96.24",
      "display" : "Dilation and manipulation of enterostomy stoma"
    },
    {
      "code" : "96.25",
      "display" : "Therapeutic distention of bladder"
    },
    {
      "code" : "96.26",
      "display" : "Manual reduction of rectal prolapse"
    },
    {
      "code" : "96.27",
      "display" : "Manual reduction of hernia"
    },
    {
      "code" : "96.28",
      "display" : "Manual reduction of enterostomy prolapse"
    },
    {
      "code" : "96.29",
      "display" : "Reduction of intussusception of alimentary tract"
    },
    {
      "code" : "96.3",
      "display" : "Nonoperative alimentary tract irrigation, cleaning, and local instillation"
    },
    {
      "code" : "96.31",
      "display" : "Gastric cooling"
    },
    {
      "code" : "96.32",
      "display" : "Gastric freezing"
    },
    {
      "code" : "96.33",
      "display" : "Gastric lavage"
    },
    {
      "code" : "96.34",
      "display" : "Other irrigation of (naso-)gastric tube"
    },
    {
      "code" : "96.35",
      "display" : "Gastric gavage"
    },
    {
      "code" : "96.36",
      "display" : "Irrigation of gastrostomy or enterostomy"
    },
    {
      "code" : "96.37",
      "display" : "Proctoclysis"
    },
    {
      "code" : "96.38",
      "display" : "Removal of impacted feces"
    },
    {
      "code" : "96.39",
      "display" : "Other transanal enema"
    },
    {
      "code" : "96.4",
      "display" : "Nonoperative irrigation, cleaning, and local instillation of other digestive and genitourinary organs"
    },
    {
      "code" : "96.41",
      "display" : "Irrigation of cholecystostomy and other biliary tube"
    },
    {
      "code" : "96.42",
      "display" : "Irrigation of pancreatic tube"
    },
    {
      "code" : "96.43",
      "display" : "Digestive tract instillation, except gastric gavage"
    },
    {
      "code" : "96.44",
      "display" : "Vaginal douche"
    },
    {
      "code" : "96.45",
      "display" : "Irrigation of nephrostomy and pyelostomy"
    },
    {
      "code" : "96.46",
      "display" : "Irrigation of ureterostomy and ureteral catheter"
    },
    {
      "code" : "96.47",
      "display" : "Irrigation of cystostomy"
    },
    {
      "code" : "96.48",
      "display" : "Irrigation of other indwelling urinary catheter"
    },
    {
      "code" : "96.49",
      "display" : "Other genitourinary instillation"
    },
    {
      "code" : "96.5",
      "display" : "Other nonoperative irrigation and cleaning"
    },
    {
      "code" : "96.51",
      "display" : "Irrigation of eye"
    },
    {
      "code" : "96.52",
      "display" : "Irrigation of ear"
    },
    {
      "code" : "96.53",
      "display" : "Irrigation of nasal passages"
    },
    {
      "code" : "96.54",
      "display" : "Dental scaling, polishing, and debridement"
    },
    {
      "code" : "96.55",
      "display" : "Tracheostomy toilette"
    },
    {
      "code" : "96.56",
      "display" : "Other lavage of bronchus and trachea"
    },
    {
      "code" : "96.57",
      "display" : "Irrigation of vascular catheter"
    },
    {
      "code" : "96.58",
      "display" : "Irrigation of wound catheter"
    },
    {
      "code" : "96.59",
      "display" : "Other irrigation of wound"
    },
    {
      "code" : "96.6",
      "display" : "Enteral infusion of concentrated nutritional substances"
    },
    {
      "code" : "96.7",
      "display" : "Other continuous invasive mechanical ventilation"
    },
    {
      "code" : "96.70",
      "display" : "Continuous invasive mechanical ventilation of unspecified duration"
    },
    {
      "code" : "96.71",
      "display" : "Continuous invasive mechanical ventilation for less than 96 consecutive hours"
    },
    {
      "code" : "96.72",
      "display" : "Continuous invasive mechanical ventilation for 96 consecutive hours or more"
    },
    {
      "code" : "97",
      "display" : "Replacement and removal of therapeutic appliances"
    },
    {
      "code" : "97.0",
      "display" : "Nonoperative replacement of gastrointestinal appliance"
    },
    {
      "code" : "97.01",
      "display" : "Replacement of (naso-)gastric or esophagostomy tube"
    },
    {
      "code" : "97.02",
      "display" : "Replacement of gastrostomy tube"
    },
    {
      "code" : "97.03",
      "display" : "Replacement of tube or enterostomy device of small intestine"
    },
    {
      "code" : "97.04",
      "display" : "Replacement of tube or enterostomy device of large intestine"
    },
    {
      "code" : "97.05",
      "display" : "Replacement of stent (tube) in biliary or pancreatic duct"
    },
    {
      "code" : "97.1",
      "display" : "Nonoperative replacement of musculoskeletal and integumentary system"
    },
    {
      "code" : "97.11",
      "display" : "Replacement of cast on upper limb"
    },
    {
      "code" : "97.12",
      "display" : "Replacement of cast on lower limb"
    },
    {
      "code" : "97.13",
      "display" : "Replacement of other cast"
    },
    {
      "code" : "97.14",
      "display" : "Replacement of other device for musculoskeletal immobilization"
    },
    {
      "code" : "97.15",
      "display" : "Replacement of wound catheter"
    },
    {
      "code" : "97.16",
      "display" : "Replacement of wound packing or drain"
    },
    {
      "code" : "97.2",
      "display" : "Other nonoperative replacement"
    },
    {
      "code" : "97.21",
      "display" : "Replacement of nasal packing"
    },
    {
      "code" : "97.22",
      "display" : "Replacement of dental packing"
    },
    {
      "code" : "97.23",
      "display" : "Replacement of tracheostomy tube"
    },
    {
      "code" : "97.24",
      "display" : "Replacement and refitting of vaginal diaphragm"
    },
    {
      "code" : "97.25",
      "display" : "Replacement of other vaginal pessary"
    },
    {
      "code" : "97.26",
      "display" : "Replacement of vaginal or vulvar packing or drain"
    },
    {
      "code" : "97.29",
      "display" : "Other nonoperative replacements"
    },
    {
      "code" : "97.3",
      "display" : "Nonoperative removal of therapeutic device from head and neck"
    },
    {
      "code" : "97.31",
      "display" : "Removal of eye prosthesis"
    },
    {
      "code" : "97.32",
      "display" : "Removal of nasal packing"
    },
    {
      "code" : "97.33",
      "display" : "Removal of dental wiring"
    },
    {
      "code" : "97.34",
      "display" : "Removal of dental packing"
    },
    {
      "code" : "97.35",
      "display" : "Removal of dental prosthesis"
    },
    {
      "code" : "97.36",
      "display" : "Removal of other external mandibular fixation device"
    },
    {
      "code" : "97.37",
      "display" : "Removal of tracheostomy tube"
    },
    {
      "code" : "97.38",
      "display" : "Removal of sutures from head and neck"
    },
    {
      "code" : "97.39",
      "display" : "Removal of other therapeutic device from head and neck"
    },
    {
      "code" : "97.4",
      "display" : "Nonoperative removal of therapeutic device from thorax"
    },
    {
      "code" : "97.41",
      "display" : "Removal of thoracotomy tube or pleural cavity drain"
    },
    {
      "code" : "97.42",
      "display" : "Removal of mediastinal drain"
    },
    {
      "code" : "97.43",
      "display" : "Removal of sutures from thorax"
    },
    {
      "code" : "97.44",
      "display" : "Nonoperative removal of heart assist system"
    },
    {
      "code" : "97.49",
      "display" : "Removal of other device from thorax"
    },
    {
      "code" : "97.5",
      "display" : "Nonoperative removal of therapeutic device from digestive system"
    },
    {
      "code" : "97.51",
      "display" : "Removal of gastrostomy tube"
    },
    {
      "code" : "97.52",
      "display" : "Removal of tube from small intestine"
    },
    {
      "code" : "97.53",
      "display" : "Removal of tube from large intestine or appendix"
    },
    {
      "code" : "97.54",
      "display" : "Removal of cholecystostomy tube"
    },
    {
      "code" : "97.55",
      "display" : "Removal of t-tube, other bile duct tube, or liver tube"
    },
    {
      "code" : "97.56",
      "display" : "Removal of pancreatic tube or drain"
    },
    {
      "code" : "97.59",
      "display" : "Removal of other device from digestive system"
    },
    {
      "code" : "97.6",
      "display" : "Nonoperative removal of therapeutic device from urinary system"
    },
    {
      "code" : "97.61",
      "display" : "Removal of pyelostomy and nephrostomy tube"
    },
    {
      "code" : "97.62",
      "display" : "Removal of ureterostomy tube and ureteral catheter"
    },
    {
      "code" : "97.63",
      "display" : "Removal of cystostomy tube"
    },
    {
      "code" : "97.64",
      "display" : "Removal of other urinary drainage device"
    },
    {
      "code" : "97.65",
      "display" : "Removal of urethral stent"
    },
    {
      "code" : "97.69",
      "display" : "Removal of other device from urinary system"
    },
    {
      "code" : "97.7",
      "display" : "Nonoperative removal of therapeutic device from genital system"
    },
    {
      "code" : "97.71",
      "display" : "Removal of intrauterine contraceptive device"
    },
    {
      "code" : "97.72",
      "display" : "Removal of intrauterine pack"
    },
    {
      "code" : "97.73",
      "display" : "Removal of vaginal diaphragm"
    },
    {
      "code" : "97.74",
      "display" : "Removal of other vaginal pessary"
    },
    {
      "code" : "97.75",
      "display" : "Removal of vaginal or vulvar packing"
    },
    {
      "code" : "97.79",
      "display" : "Removal of other device from genital tract"
    },
    {
      "code" : "97.8",
      "display" : "Other nonoperative removal of therapeutic device"
    },
    {
      "code" : "97.81",
      "display" : "Removal of retroperitoneal drainage device"
    },
    {
      "code" : "97.82",
      "display" : "Removal of peritoneal drainage device"
    },
    {
      "code" : "97.83",
      "display" : "Removal of abdominal wall sutures"
    },
    {
      "code" : "97.84",
      "display" : "Removal of sutures from trunk, not elsewhere classified"
    },
    {
      "code" : "97.85",
      "display" : "Removal of packing from trunk, not elsewhere classified"
    },
    {
      "code" : "97.86",
      "display" : "Removal of other device from abdomen"
    },
    {
      "code" : "97.87",
      "display" : "Removal of other device from trunk"
    },
    {
      "code" : "97.88",
      "display" : "Removal of external immobilization device"
    },
    {
      "code" : "97.89",
      "display" : "Removal of other therapeutic device"
    },
    {
      "code" : "98",
      "display" : "Nonoperative removal of foreign body or calculus"
    },
    {
      "code" : "98.0",
      "display" : "Removal of intraluminal foreign body from digestive system without incision"
    },
    {
      "code" : "98.01",
      "display" : "Removal of intraluminal foreign body from mouth without incision"
    },
    {
      "code" : "98.02",
      "display" : "Removal of intraluminal foreign body from esophagus without incision"
    },
    {
      "code" : "98.03",
      "display" : "Removal of intraluminal foreign body from stomach and small intestine without incision"
    },
    {
      "code" : "98.04",
      "display" : "Removal of intraluminal foreign body from large intestine without incision"
    },
    {
      "code" : "98.05",
      "display" : "Removal of intraluminal foreign body from rectum and anus without incision"
    },
    {
      "code" : "98.1",
      "display" : "Removal of intraluminal foreign body from other sites without incision"
    },
    {
      "code" : "98.11",
      "display" : "Removal of intraluminal foreign body from ear without incision"
    },
    {
      "code" : "98.12",
      "display" : "Removal of intraluminal foreign body from nose without incision"
    },
    {
      "code" : "98.13",
      "display" : "Removal of intraluminal foreign body from pharynx without incision"
    },
    {
      "code" : "98.14",
      "display" : "Removal of intraluminal foreign body from larynx without incision"
    },
    {
      "code" : "98.15",
      "display" : "Removal of intraluminal foreign body from trachea and bronchus without incision"
    },
    {
      "code" : "98.16",
      "display" : "Removal of intraluminal foreign body from uterus without incision"
    },
    {
      "code" : "98.17",
      "display" : "Removal of intraluminal foreign body from vagina without incision"
    },
    {
      "code" : "98.18",
      "display" : "Removal of intraluminal foreign body from artificial stoma without incision"
    },
    {
      "code" : "98.19",
      "display" : "Removal of intraluminal foreign body from urethra without incision"
    },
    {
      "code" : "98.2",
      "display" : "Removal of other foreign body without incision"
    },
    {
      "code" : "98.20",
      "display" : "Removal of foreign body, not otherwise specified"
    },
    {
      "code" : "98.21",
      "display" : "Removal of superficial foreign body from eye without incision"
    },
    {
      "code" : "98.22",
      "display" : "Removal of other foreign body without incision from head and neck"
    },
    {
      "code" : "98.23",
      "display" : "Removal of foreign body from vulva without incision"
    },
    {
      "code" : "98.24",
      "display" : "Removal of foreign body from scrotum or penis without incision"
    },
    {
      "code" : "98.25",
      "display" : "Removal of other foreign body without incision from trunk except scrotum,penis, or vulva"
    },
    {
      "code" : "98.26",
      "display" : "Removal of foreign body from hand without incision"
    },
    {
      "code" : "98.27",
      "display" : "Removal of foreign body without incision from upper limb, except hand"
    },
    {
      "code" : "98.28",
      "display" : "Removal of foreign body from foot without incision"
    },
    {
      "code" : "98.29",
      "display" : "Removal of foreign body without incision from lower limb, except foot"
    },
    {
      "code" : "98.5",
      "display" : "Extracorporeal shockwave lithotripsy (ESWL)"
    },
    {
      "code" : "98.51",
      "display" : "Extracorporeal shockwave lithotripsy (ESWL) of the kidney, ureter and/or bladder"
    },
    {
      "code" : "98.52",
      "display" : "Extracorporeal shockwave lithotripsy (ESWL) of the gallbladder and/or bile duct"
    },
    {
      "code" : "98.59",
      "display" : "Extracorporeal shockwave lithotripsy (ESWL) of other sites"
    },
    {
      "code" : "99",
      "display" : "Other nonoperative procedures"
    },
    {
      "code" : "99.0",
      "display" : "Transfusion of blood and blood components"
    },
    {
      "code" : "99.00",
      "display" : "Perioperative autologous transfusion of whole blood or blood components"
    },
    {
      "code" : "99.01",
      "display" : "Exchange transfusion"
    },
    {
      "code" : "99.02",
      "display" : "Transfusion of previously collected autologous blood"
    },
    {
      "code" : "99.03",
      "display" : "Other transfusion of whole blood"
    },
    {
      "code" : "99.04",
      "display" : "Transfusion of packed cells"
    },
    {
      "code" : "99.05",
      "display" : "Transfusion of platelets"
    },
    {
      "code" : "99.06",
      "display" : "Transfusion of coagulation factors"
    },
    {
      "code" : "99.07",
      "display" : "Transfusion of other serum"
    },
    {
      "code" : "99.08",
      "display" : "Transfusion of blood expander"
    },
    {
      "code" : "99.09",
      "display" : "Transfusion of other substance"
    },
    {
      "code" : "99.1",
      "display" : "Injection or infusion of therapeutic or prophylactic substance"
    },
    {
      "code" : "99.10",
      "display" : "Injection or infusion of thrombolytic agent"
    },
    {
      "code" : "99.11",
      "display" : "Injection of Rh immune globulin"
    },
    {
      "code" : "99.12",
      "display" : "Immunization for allergy"
    },
    {
      "code" : "99.13",
      "display" : "Immunization for autoimmune disease"
    },
    {
      "code" : "99.14",
      "display" : "Injection or infusion of gamma globulin"
    },
    {
      "code" : "99.15",
      "display" : "Parenteral infusion of concentrated nutritional substances"
    },
    {
      "code" : "99.16",
      "display" : "Injection of antidote"
    },
    {
      "code" : "99.17",
      "display" : "Injection of insulin"
    },
    {
      "code" : "99.18",
      "display" : "Injection or infusion of electrolytes"
    },
    {
      "code" : "99.19",
      "display" : "Injection of anticoagulant"
    },
    {
      "code" : "99.2",
      "display" : "Injection or infusion of other therapeutic or prophylactic substance"
    },
    {
      "code" : "99.20",
      "display" : "Injection or infusion of platelet inhibitor"
    },
    {
      "code" : "99.21",
      "display" : "Injection of antibiotic"
    },
    {
      "code" : "99.22",
      "display" : "Injection of other anti-infective"
    },
    {
      "code" : "99.23",
      "display" : "Injection of steroid"
    },
    {
      "code" : "99.24",
      "display" : "Injection of other hormone"
    },
    {
      "code" : "99.25",
      "display" : "Injection or infusion of cancer chemotherapeutic substance"
    },
    {
      "code" : "99.26",
      "display" : "Injection of tranquilizer"
    },
    {
      "code" : "99.27",
      "display" : "Iontophoresis"
    },
    {
      "code" : "99.28",
      "display" : "Injection or infusion of biological response modifier [BRM] as an antineoplastic agent"
    },
    {
      "code" : "99.29",
      "display" : "Injection or infusion of other therapeutic or prophylactic substance"
    },
    {
      "code" : "99.3",
      "display" : "Prophylactic vaccination and inoculation against certain bacterial disease"
    },
    {
      "code" : "99.31",
      "display" : "Vaccination against cholera"
    },
    {
      "code" : "99.32",
      "display" : "Vaccination against typhoid and paratyphoid fever"
    },
    {
      "code" : "99.33",
      "display" : "Vaccination against tuberculosis"
    },
    {
      "code" : "99.34",
      "display" : "Vaccination against plague"
    },
    {
      "code" : "99.35",
      "display" : "Vaccination against tularemia"
    },
    {
      "code" : "99.36",
      "display" : "Administration of diphtheria toxoid"
    },
    {
      "code" : "99.37",
      "display" : "Vaccination against pertussis"
    },
    {
      "code" : "99.38",
      "display" : "Administration of tetanus toxoid"
    },
    {
      "code" : "99.39",
      "display" : "Administration of diphtheria-tetanus-pertussis, combined"
    },
    {
      "code" : "99.4",
      "display" : "Prophylactic vaccination and inoculation against certain viral diseases"
    },
    {
      "code" : "99.41",
      "display" : "Administration of poliomyelitis vaccine"
    },
    {
      "code" : "99.42",
      "display" : "Vaccination against smallpox"
    },
    {
      "code" : "99.43",
      "display" : "Vaccination against yellow fever"
    },
    {
      "code" : "99.44",
      "display" : "Vaccination against rabies"
    },
    {
      "code" : "99.45",
      "display" : "Vaccination against measles"
    },
    {
      "code" : "99.46",
      "display" : "Vaccination against mumps"
    },
    {
      "code" : "99.47",
      "display" : "Vaccination against rubella"
    },
    {
      "code" : "99.48",
      "display" : "Administration of measles-mumps-rubella vaccine"
    },
    {
      "code" : "99.5",
      "display" : "Other vaccination and inoculation"
    },
    {
      "code" : "99.51",
      "display" : "Prophylactic vaccination against the common cold"
    },
    {
      "code" : "99.52",
      "display" : "Prophylactic vaccination against influenza"
    },
    {
      "code" : "99.53",
      "display" : "Prophylactic vaccination against arthropod-borne viral encephalitis"
    },
    {
      "code" : "99.54",
      "display" : "Prophylactic vaccination against other arthropod- borne viral diseases"
    },
    {
      "code" : "99.55",
      "display" : "Prophylactic administration of vaccine against other diseases"
    },
    {
      "code" : "99.56",
      "display" : "Administration of tetanus antitoxin"
    },
    {
      "code" : "99.57",
      "display" : "Administration of botulism antitoxin"
    },
    {
      "code" : "99.58",
      "display" : "Administration of other antitoxins"
    },
    {
      "code" : "99.59",
      "display" : "Other vaccination and inoculation"
    },
    {
      "code" : "99.6",
      "display" : "Conversion of cardiac rhythm"
    },
    {
      "code" : "99.60",
      "display" : "Cardiopulmonary resuscitation, not otherwise specified"
    },
    {
      "code" : "99.61",
      "display" : "Atrial cardioversion"
    },
    {
      "code" : "99.62",
      "display" : "Other electric countershock of heart"
    },
    {
      "code" : "99.63",
      "display" : "Closed chest cardiac massage"
    },
    {
      "code" : "99.64",
      "display" : "Carotid sinus stimulation"
    },
    {
      "code" : "99.69",
      "display" : "Other conversion of cardiac rhythm"
    },
    {
      "code" : "99.7",
      "display" : "Therapeutic apheresis or other injection, administration, or infusion of other therapeutic or prophylactic substances"
    },
    {
      "code" : "99.71",
      "display" : "Therapeutic plasmapheresis"
    },
    {
      "code" : "99.72",
      "display" : "Therapeutic leukopheresis"
    },
    {
      "code" : "99.73",
      "display" : "Therapeutic erythrocytapheresis"
    },
    {
      "code" : "99.74",
      "display" : "Therapeutic plateletpheresis"
    },
    {
      "code" : "99.75",
      "display" : "Administration of neuroprotective agent"
    },
    {
      "code" : "99.76",
      "display" : "Extracorporeal immunoadsorption"
    },
    {
      "code" : "99.77",
      "display" : "Application or administration of adhesion barrier sucstance"
    },
    {
      "code" : "99.78",
      "display" : "Aquapheresis"
    },
    {
      "code" : "99.79",
      "display" : "Other"
    },
    {
      "code" : "99.8",
      "display" : "Miscellaneous physical procedures"
    },
    {
      "code" : "99.81",
      "display" : "Hypothermia (central) (local)"
    },
    {
      "code" : "99.82",
      "display" : "Ultraviolet light therapy"
    },
    {
      "code" : "99.83",
      "display" : "Other phototherapy"
    },
    {
      "code" : "99.84",
      "display" : "Isolation"
    },
    {
      "code" : "99.85",
      "display" : "Hyperthermia for treatment of cancer"
    },
    {
      "code" : "99.86",
      "display" : "Non-invasive placement of bone growth stimulator"
    },
    {
      "code" : "99.88",
      "display" : "Therapeutic photopheresis"
    },
    {
      "code" : "99.9",
      "display" : "Other miscellaneous procedures"
    },
    {
      "code" : "99.91",
      "display" : "Acupuncture for anesthesia"
    },
    {
      "code" : "99.92",
      "display" : "Other acupuncture"
    },
    {
      "code" : "99.93",
      "display" : "Rectal massage (for levator spasm)"
    },
    {
      "code" : "99.94",
      "display" : "Prostatic massage"
    },
    {
      "code" : "99.95",
      "display" : "Stretching of foreskin"
    },
    {
      "code" : "99.96",
      "display" : "Collection of sperm for artificial insemination"
    },
    {
      "code" : "99.97",
      "display" : "Fitting of denture"
    },
    {
      "code" : "99.98",
      "display" : "Extraction of milk from lactating breast"
    },
    {
      "code" : "99.99",
      "display" : "Other"
    }
  ]
}

```
