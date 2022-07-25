// USCore Aliases
Alias:   $USCorePractitioner = http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitioner
Alias:   $USCoreOrganization = http://hl7.org/fhir/us/core/StructureDefinition/us-core-organization
Alias:   $USCoreLocation = http://hl7.org/fhir/us/core/StructureDefinition/us-core-location
Alias:   $USCorePractitionerRole = http://hl7.org/fhir/us/core/StructureDefinition/us-core-practitionerrole
Alias:   $us-core-provider-role-vs = http://hl7.org/fhir/us/core/ValueSet/us-core-provider-role
Alias:   $USCareTeam = http://hl7.org/fhir/us/core/StructureDefinition/us-core-careteam
Alias:   $us-core-provider-specialty-vs = http://hl7.org/fhir/us/core/ValueSet/us-core-provider-specialty

//VhDir Aliases
Alias: $SCT = http://snomed.info/sct
Alias: $GeolocationExtension = http://hl7.org/fhir/StructureDefinition/geolocation
Alias: $verificationresult-validation-type = http://hl7.org/fhir/ValueSet/verificationresult-validation-type
//Alias: $validationprocess = http://hl7.org/fhir/uv/vhdir/ValueSet/validationprocess
Alias: $verificationresult-primary-source-type = http://hl7.org/fhir/ValueSet/verificationresult-primary-source-type
Alias: $verificationresult-communication-method_1 = http://hl7.org/fhir/ValueSet/verificationresult-communication-method
Alias: $identifierstatus = http://hl7.org/fhir/uv/vhdir/ValueSet/identifierstatus
Alias: $aliastype = http://hl7.org/fhir/uv/vhdir/ValueSet/aliastype
Alias: $digitalcertificatetype = http://hl7.org/fhir/uv/vhdir/ValueSet/digitalcertificatetype
Alias: $digitalcertificateuse = http://hl7.org/fhir/uv/vhdir/ValueSet/digitalcertificateuse
Alias: $digitalcertificatestandard = http://hl7.org/fhir/uv/vhdir/ValueSet/digitalcertificatestandard
Alias: $digitalcertificatetrustframework = http://hl7.org/fhir/uv/vhdir/ValueSet/digitalcertificatetrustframework

// Other Aliases
Alias:   $OrgType = http://terminology.hl7.org/CodeSystem/organization-type
Alias:   $EndpointStatus = http://hl7.org/fhir/ValueSet/endpoint-status
Alias:   $PublicationStatus = http://hl7.org/fhir/ValueSet/publication-status
Alias:   $LocationStatus = http://hl7.org/fhir/location-status 
Alias:   $USPSState = http://hl7.org/fhir/us/core/ValueSet/us-core-usps-state
Alias:   $USPSStateCS = https://www.usps.com/
Alias:   $ConnectionTypeCS = http://terminology.hl7.org/CodeSystem/endpoint-connection-type
Alias:   $MinValueSet = http://hl7.org/fhir/StructureDefinition/elementdefinition-minValueSet
Alias:   $DaysOfWeekVS  = http://hl7.org/fhir/ValueSet/days-of-week
Alias:   $OrganizationRoleVS  = http://hl7.org/fhir/ValueSet/organization-role
Alias:   $R4GeoJSONExtension = http://hl7.org/fhir/StructureDefinition/location-boundary-geojson
Alias:   $HL7PractitionerRoleCS = http://terminology.hl7.org/CodeSystem/practitioner-role
Alias:   $HL7OrganizationRoleCS = http://hl7.org/fhir/organization-role
Alias:   $ServiceTypeCS = http://terminology.hl7.org/CodeSystem/service-type 
Alias:   $NPICS = http://hl7.org/fhir/sid/us-npi
Alias: $BCP47 = urn:ietf:bcp:47

// CodeSystem and ValueSet Aliases
Alias:  $V3ActReason = http://terminology.hl7.org/CodeSystem/v3-ActReason
Alias: $V3RoleCode = http://terminology.hl7.org/CodeSystem/v3-RoleCode
//Alias:  $PaymentTypology =  urn:oid:2.16.840.1.113883.3.221.5  
Alias:  $NUCCProviderTaxonomy = http://nucc.org/provider-taxonomy
///Alias:  $NUCCProviderTaxonomy  = https://taxonomy.nucc.org
Alias:  $V2table0360VS = http://terminology.hl7.org/ValueSet/v2-0360 
Alias:  $V2table0360CS = http://terminology.hl7.org/CodeSystem/v2-0360 
Alias:  $yesNoVS = http://terminology.hl7.org/ValueSet/v2-0136


// NatlDir defined CS that mimic VHDir CodeSystems

Alias: $LanguageProficiency = http://hl7.org/fhir/us/davinci-pdex-NatlDir/CodeSystem/LanguageProficiencyCS
Alias: $MinEndpointConnectionTypeVS = http://hl7.org/fhir/us/davinci-pdex-NatlDir/ValueSet/MinEndpointConnectionTypeVS
Alias: $IgFormatCodeVS = http://hl7.org/fhir/ValueSet/formatcodes
/*

Alias: $NatlDirEndpointQryEndpoint =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Endpoint
Alias: $NatlDirEndpointQryHealthcareService =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-HealthcareService
Alias: $NatlDirEndpointQryInsurancePlan = http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-InsurancePlan
Alias: $NatlDirEndpointQryLocation =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Location
Alias: $NatlDirEndpointQryNetwork =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Network

Alias: $NatlDirEndpointQryOrganization =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Organization
Alias: $NatlDirEndpointQryOrganizationAffiliation =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-OrganizationAffiliation
Alias: $NatlDirEndpointQryPractitioner =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Practitioner
*/
Alias: $NatlDirectoryCareTeam =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-CareTeam
Alias: $NatlDirectoryEndPoint =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-Endpoint
Alias: $NatlDirectoryHealthCareService =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-HealthcareService
Alias: $NatlDirectoryInsurancePlan = http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-InsurancePlan
Alias: $NatlDirectoryLocation =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-Location
Alias: $NatlDirectoryNetwork =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-Network
Alias: $NatlDirectoryOrganization =         	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-Organization
Alias: $NatlDirExOrganizationAffiliation =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-OrganizationAffiliation
Alias: $NatlDirectoryPractitioner =            	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-Practitioner
Alias: $NatlDirEndpointQryPractitionerRole =	http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDirEndpointQry-PractitionerRole
Alias: $NatlDirEndpointQryPractitionerRoleCode = http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/ProviderRoleCS
Alias: $NatlDirectoryRestriction  =	    http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Restriction
Alias: $NatlDirectoryValidation  =	    http://hl7.org/fhir/us/fhir-directory-query/StructureDefinition/NatlDir-Verification
Alias: $NatlDirectoryEndpointTypeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/EndpointTypeCS
Alias: $NatlDirectoryHealthcareServiceDeliveryMthdCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/DeliveryMethodCS
Alias: $NatlDirectoryOrgTypeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/OrgTypeCS
Alias: $NatlDirectoryInsProdTypCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/InsuranceProductTypeCS
Alias: $NatlDirectoryInsPlanTypCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/InsurancePlanTypeCS
Alias: $NatlDirectoryEndpointConnTypeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/EndpointConnectionTypeCS
Alias: $NatlDirectoryEndpointPayldTypeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/EndpointPayloadTypeCS
Alias: $NatlDirectoryAccessibilityCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/AccessibilityCS
Alias: $NatlDirectoryHealthcareServiceCatCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/HealthcareServiceCategoryCS
Alias: $NatlDirectoryProvdrRoleCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/ProviderRoleCS
Alias: $NatlDirectoryVirModalitiesCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/VirtualModalitiesCS
Alias: $NatlDirectoryQualStatusCS  =	    http://hl7.org/fhir/us/davinci-pdex-plan-net/CodeSystem/QualificationStatusCS
Alias: $NatlDirectoryAcceptPatientsCSCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/AcceptingPatientsCS
Alias: $NatlDirectoryDelvMthdCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/DeliveryMethodCS
Alias: $NatlDirectoryLangProfCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/LanguageProficiencyCS
Alias: $NatlDirectoryValidationTypeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/ValidationTypeCS
Alias: $NatlDirectoryConsentScopeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/ConsentScopeCS
Alias: $NatlDirectoryIGTypeCS  =	    http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/IgTypeCS
Alias: $NatlDirectorytrustFrameworkCS = http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/TrustFrameworkTypeCS

Alias: $NatlDirectoryOrgAffRoleCS = http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/OrganizationAffiliationRoleCS
Alias: $NatlDirectoryCredentialStatusCS = http://hl7.org/fhir/us/fhir-directory-query/CodeSystem/CredentialStatusCS

Alias: $loinc = http://loinc.org
Alias: $IgFormatCodeVS = http://hl7.org/fhir/ValueSet/formatcodes

Alias: $failureActionCS = 	http://terminology.hl7.org/CodeSystem/failure-action
Alias: $needCS = 	http://terminology.hl7.org/CodeSystem/need
Alias: $verificationResultStatusCS = 	http://hl7.org/fhir/CodeSystem/status
Alias: $verificationResultTypeCS = http://terminology.hl7.org/CodeSystem/validation-type
Alias: $loinc = http://loinc.org
Alias: $ConsentCS = http://hl7.org/fhir/consent-state-codes
Alias: $ConsentPolicyCS = http://terminology.hl7.org/CodeSystem/consentpolicycodes
Alias: $verificationresult-communication-methodCS = http://terminology.hl7.org/CodeSystem/verificationresult-communication-method