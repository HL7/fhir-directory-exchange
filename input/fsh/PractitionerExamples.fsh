Instance: JoeSmith
InstanceOf: NatlDirExPractitioner
Description: "Practitioner Dr Joe Smith"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitioner)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* identifier[NPI].value = "NPI323"
* identifier[NPI].system = $NPICS
* name.text = "Joe Smith, MD"
* name.family = "Smith"
* name.given[0] = "Joe"
* qualification[0].code = $V2table0360CS#MD
* qualification[0].issuer.display = "State of Illinois"
* qualification[0].code.text = "MD"
* qualification[0].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[0].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 
* qualification[1].code = $NUCCProviderTaxonomy#103TC1900X  "Counseling Psychologist"
* qualification[1].issuer.display = "American Board of Internal Medicine"
* qualification[1].code.text = "Board Certified Internal Medicine"
* qualification[1].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[1].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 
* qualification[2].code = $NUCCProviderTaxonomy#207Q00000X "Family Medicine Physician"
* qualification[2].issuer.display = "American Board of Internal Medicine"
* qualification[2].code.text = "Board Certified Cardiovascular Disease"
* qualification[2].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[2].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 


Instance: HansSolo
InstanceOf: NatlDirExPractitioner
Description: "Solo Practitioner Hans Solo"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitioner)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* identifier[NPI].value = "NPI3233"
* identifier[NPI].system = $NPICS
* name.text = "Hans Solo, MD"
* name.family = "Solo"
* name.given[0] = "Hans"
* qualification[0].code = $V2table0360CS#MD
* qualification[0].issuer.display = "State of Illinois"
* qualification[0].code.text = "MD"
* qualification[0].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[0].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 
* qualification[1].code = $NUCCProviderTaxonomy#103TC1900X  "Counseling Psychologist"
* qualification[1].issuer.display = "American Board of Internal Medicine"
* qualification[1].code.text = "Board Certified Internal Medicine"
* qualification[1].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[1].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 
* qualification[2].code = $NUCCProviderTaxonomy#207K00000X "Allergy & Immunology Physician"
* qualification[2].issuer.display = "American Board of Internal Medicine"
* qualification[2].code.text = "Board Certified Cardiovascular Disease"
* qualification[2].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[2].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 
* extension[communication-proficiency].valueCodeableConcept = $NatlDirectoryLangProfCS#30
* communication = $BCP47#ja 



Instance: HansSoloRole1
InstanceOf: NatlDirExPractitionerRole
Description: "Hans Solo is a solo practitioner"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitionerRole)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* code = $NatlDirEndpointQryPractitionerRoleCode#ph 
* practitioner = Reference(HansSolo)
* organization = Reference(HartfordOrthopedics)
* healthcareService = Reference(HansSoloService)
* extension[network-reference].valueReference = Reference(AcmeofCTStdNet)
* location[0] = Reference(HansSoloClinic)
* specialty =  $NUCCProviderTaxonomy#207R00000X "Internal Medicine Physician"

// specialty = internal medicine
// available M-F

Instance: HansSoloService
InstanceOf: NatlDirExHealthCareService
Description: "Hans Solo Services"
Usage: #example
* meta.profile = Canonical(NatlDirExHealthCareService)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* extension[deliverymethod].extension[deliveryMethodtype].valueCodeableConcept = $NatlDirectoryHealthcareServiceDeliveryMthdCS#physical
* category = $NatlDirectoryHealthcareServiceCatCS#outpat 
* specialty = $NUCCProviderTaxonomy#207Q00000X "Family Medicine Physician"  
* location[0] = Reference(HansSoloClinic)

Instance: HansSoloClinic
InstanceOf: NatlDirExLocation
Description: "Location of Hans Solo's clinic"
Usage: #example
* meta.profile = Canonical(NatlDirExLocation) 
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* status = #active 
* name = "OrgA CT Location 1"
* type = $V3RoleCode#OUTPHARM
* managingOrganization = Reference(BigBox)
* extension[newpatients].extension[acceptingPatients].valueCodeableConcept = $NatlDirectoryAcceptPatientsCSCS#existptonly
* extension[newpatients].extension[fromNetwork].valueReference = Reference(AcmeofCTStdNet)
* extension[accessibility][1].valueCodeableConcept = $NatlDirectoryAccessibilityCS#pubtrans
* extension[accessibility][0].valueCodeableConcept = $NatlDirectoryAccessibilityCS#adacomp
* telecom[0].system = #phone
* telecom[0].value = "(111)-222-3333"
* telecom[0].rank = 2
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][0].valueCode = #mon 
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][1].valueCode  = #tue
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][2].valueCode  = #wed
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][3].valueCode  = #thu
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][4].valueCode  = #fri 
* telecom[0].extension[contactpoint-availabletime][0].extension[availableStartTime].valueTime = 08:00:00
* telecom[0].extension[contactpoint-availabletime][0].extension[availableEndTime].valueTime = 17:00:00
* telecom[1].system = #url
* telecom[1].value = "https://www.hanssolo.com"
* telecom[1].rank = 1
* address.line[0] = "123 Main Street"
* address.city = "Anytown"
* address.state = "CT"
* address.postalCode = "00014-1234"
* position.longitude = 3.0
* position.latitude = 15.0
* hoursOfOperation[0].daysOfWeek[0]  = #mon 
* hoursOfOperation[0].daysOfWeek[1] = #tue
* hoursOfOperation[0].daysOfWeek[2] = #wed
* hoursOfOperation[0].daysOfWeek[3] = #thu
* hoursOfOperation[0].daysOfWeek[4]  = #fri 
* hoursOfOperation[0].openingTime = 08:00:00
* hoursOfOperation[0].closingTime = 17:00:00


Instance: Counselor
InstanceOf: NatlDirExPractitioner
Description: "Counselor Susie Smith"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitioner)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* identifier[NPI].value = "NPI3238"
* identifier[NPI].system = $NPICS
* name.text = "Susie Smith, LPC"
* name.family = "Smith"
* name.given[0] = "Susie"
* qualification[0].code.coding.display = "LPC"
* qualification[0].code.text = "LPC"
* qualification[0].issuer.display = "State of Illinois"
* qualification[0].code.text = "IL"
* qualification[0].extension[practitioner-qualification].extension[status].valueCode = $NatlDirectoryQualStatusCS#active 
* qualification[0].extension[practitioner-qualification].extension[whereValid].valueCodeableConcept = $USPSStateCS#IL 
* extension[communication-proficiency].valueCodeableConcept = $NatlDirectoryLangProfCS#30
* communication = $BCP47#ru 

Instance: CounselorRole1
InstanceOf: NatlDirExPractitionerRole
Description: "Susie  Smith is a counselor via Telemedicine"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitionerRole)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* code = $NatlDirectoryProvdrRoleCS#co "Counselor"
* practitioner = Reference(Counselor)
* organization = Reference(BurrClinic)
* healthcareService = Reference(VirtualCounselService)
* extension[network-reference].valueReference = Reference(AcmeofCTStdNet)
* specialty =  $NUCCProviderTaxonomy#101YP2500X  "Professional Counselor"


Instance: VirtualCounselService
InstanceOf: NatlDirExHealthCareService
Description: "Virtual Counseling Service"
Usage: #example
* meta.profile = Canonical(NatlDirExHealthCareService)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US 
* active = true
* extension[deliverymethod].extension[deliveryMethodtype].valueCodeableConcept = $NatlDirectoryHealthcareServiceDeliveryMthdCS#virtual
* extension[deliverymethod].extension[virtualModalities][0].valueCodeableConcept = $NatlDirectoryVirModalitiesCS#web
* extension[deliverymethod].extension[virtualModalities][1].valueCodeableConcept = $NatlDirectoryVirModalitiesCS#app 
* extension[deliverymethod].extension[virtualModalities][2].valueCodeableConcept = $NatlDirectoryVirModalitiesCS#tdd 
* extension[deliverymethod].extension[virtualModalities][3].valueCodeableConcept =  $NatlDirectoryVirModalitiesCS#phone 
* category = $NatlDirectoryHealthcareServiceCatCS#prov "Medical Provider"
* specialty =  $NUCCProviderTaxonomy#103TC1900X  "Counseling Psychologist"

Instance: JoeSmithRole1
InstanceOf: NatlDirExPractitionerRole
Description: "Dr Smith moonlighting as ER Doc at Hartford Hospital"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitionerRole)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* code = $NatlDirectoryProvdrRoleCS#ph 
* practitioner = Reference(JoeSmith)
* healthcareService = Reference(HospERService)
* extension[network-reference].valueReference = Reference(AcmeofCTStdNet)
* location[0] = Reference(HospLoc1)
* specialty =  $NUCCProviderTaxonomy#207R00000X "Internal Medicine Physician"
* organization = Reference(Hospital)
// specialty = internal medicine
// available M-F

Instance: JoeSmithRole2
InstanceOf: NatlDirExPractitionerRole
Description: "Dr Smith Internal Medicine at Burr Clinic"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitionerRole)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* code = $NatlDirectoryProvdrRoleCS#ph
// specialty = internal medicine
// Available:  Sat/Sun
* practitioner = Reference(JoeSmith)
* healthcareService = Reference(BurrClinicServices)
* extension[network-reference].valueReference = Reference(AcmeofCTStdNet)
* location[0] = Reference(HospLoc2)
* specialty =  $NUCCProviderTaxonomy#207R00000X "Internal Medicine Physician"
* organization = Reference(BurrClinic)

Instance: JoeSmithRole3
InstanceOf: NatlDirExPractitionerRole
Description: "Dr Smith Admitting Privileges at Hartford General"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitionerRole)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* code = $NatlDirectoryProvdrRoleCS#ap 
* extension[network-reference].valueReference = Reference(AcmeofCTStdNet)
* specialty[0] =  $NUCCProviderTaxonomy#207R00000X "Internal Medicine Physician"
* specialty[1] = $NUCCProviderTaxonomy#207K00000X "Allergy & Immunology Physician"
* organization = Reference(Hospital)
* practitioner = Reference(JoeSmith)

Instance: AnonRole
InstanceOf: NatlDirExPractitionerRole
Description: "Practitioner role that doesn't refer to a specific practitioner"
Usage: #example
* meta.profile = Canonical(NatlDirExPractitionerRole)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* code = $NatlDirectoryProvdrRoleCS#ph
* healthcareService = Reference(BurrClinicServices)
* extension[network-reference].valueReference = Reference(AcmeofCTStdNet)
* location[0] = Reference(HospLoc2)
* specialty[0] =  $NUCCProviderTaxonomy#207R00000X "Internal Medicine Physician"
* organization = Reference(CancerClinic)
* practitioner = Reference(HansSolo)

Instance: CancerClinicService
InstanceOf: NatlDirExHealthCareService
Description: "Cancer Clinic Services"
Usage: #example
* meta.profile = Canonical(NatlDirExHealthCareService)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* extension[deliverymethod].extension[deliveryMethodtype].valueCodeableConcept = $NatlDirectoryHealthcareServiceDeliveryMthdCS#physical
* category = $NatlDirectoryHealthcareServiceCatCS#outpat
* providedBy = Reference(CancerClinic)
* specialty = $NUCCProviderTaxonomy#207RX0202X "Medical Oncology Physician"  
* location[0] = Reference(CancerClinicLoc)

Instance: CancerClinicLoc
InstanceOf: NatlDirExLocation
Description: "Location1 of Cancer Clinic"
Usage: #example
* meta.profile = Canonical(NatlDirExLocation) 
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* status = #active 
* name = "Cancer Clinic"
* type = $V3RoleCode#HOSP 
* managingOrganization = Reference(CancerClinic)
* extension[accessibility][1].valueCodeableConcept = $NatlDirectoryAccessibilityCS#pubtrans
* extension[accessibility][0].valueCodeableConcept = $NatlDirectoryAccessibilityCS#adacomp
* telecom[0].system = #phone
* telecom[0].value = "(111)-222-3333"
* telecom[0].rank = 2
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][0].valueCode = #mon 
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][1].valueCode  = #tue
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][2].valueCode  = #wed
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][3].valueCode  = #thu
* telecom[0].extension[contactpoint-availabletime][0].extension[daysOfWeek][4].valueCode  = #fri 
* telecom[0].extension[contactpoint-availabletime][0].extension[allDay].valueBoolean = true
* telecom[1].system = #url
* telecom[1].value = "https://www.hgh.com"
* telecom[1].rank = 1
* address.line[0] = "456 Main Street"
* address.city = "Anytown"
* address.state = "CT"
* address.postalCode = "00014-1234"
* position.longitude = 3.0
* position.latitude = 15.0
* hoursOfOperation[0].daysOfWeek[0]  = #mon 
* hoursOfOperation[0].daysOfWeek[1] = #tue
* hoursOfOperation[0].daysOfWeek[2] = #wed
* hoursOfOperation[0].daysOfWeek[3] = #thu
* hoursOfOperation[0].daysOfWeek[4]  = #fri 

Instance: CancerClinic
InstanceOf: NatlDirExOrganization
Description: "HartfordCancerClinicLLC"
Usage: #example
* meta.profile = Canonical(NatlDirExOrganization)
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* language = #en-US
* active = true
* identifier[NPI].value = "NPI788"
* identifier[NPI].system = $NPICS
* name = "Hamilton Clinic"
* telecom[0].system = #phone
* telecom[0].value = "(111)-222-3333"
* telecom[0].rank = 2
* telecom[1].system = #url
* telecom[1].value = "https://www.Hospital.com"
* telecom[1].rank = 1
* address.line[0] = "123 Main Street"
* address.city = "Anytown"
* address.state = "CT"
* address.postalCode = "00014-1234"
* contact.telecom[0].system = #phone
* contact.telecom[0].value = "(111)-222-3333"
* contact.telecom[0].rank = 1
* type = $NatlDirectoryOrgTypeCS#fac "Facility"

