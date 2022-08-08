//Endpoint
Instance: Endpoint-connection-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by Connection Type in Endpoints"
* status = #active
* code = #connectiontype
* name = "NatDirExNatlDirConnectiontype"
* description = "Accesses the  connection type of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-connection-typehttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.connectiontype"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by Indentifer in Endpoints"
* status = #active
* code = #identifier
* name = "NatDirExNatlDirEndpointQryIdentifier"
* description = "Accesses the  identifier of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-identifierhttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.identifier"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-mime-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by mime-type in Endpoints"
* status = #active
* code = #mime-type
* name = "NatDirExNatlDirEndpointQryMimetype"
* description = "Accesses the  mime-type of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-mime-typehttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.mime-type"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in Endpoints"
* status = #active
* code = #organization
* name = "NatDirExNatlDirEndpointQryOrganization"
* description = "Accesses the  organization of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-organizationhttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.organization"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-payload-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by payload-type in Endpoints"
* status = #active
* code = #payload-type
* name = "NatDirExNatlDirEndpointQryPayloadtype"
* description = "Accesses the  payload-type of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-payload-typehttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.payload-type"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-status
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by status in Endpoints"
* status = #active
* code = #status
* name = "NatDirExNatlDirEndpointQryStatus"
* description = "Accesses the status of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-statushttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.status"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-usecase-standard
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by usecase-standard in Endpoints"
* status = #active
* code = #usecase-standard
* name = "NatDirExNatlDirEndpointQryUsecaseStandard"
* description = "Accesses the usecase-standard of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-usecase-standardhttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.usecase-standard"
* multipleOr = true
* multipleAnd = true

Instance: Endpoint-usecase-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by usecase-type in Endpoints"
* status = #active
* code = #usecase-type
* name = "NatDirExNatlDirEndpointQryUsecasetype"
* description = "Accesses the  usecase-type of an Endpoint"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-endpoint-usecase-typehttps://hl7.org/fhir/us/directory-exchange"
* base[0] = #Endpoint
* type = #token
* expression = "Endpoint.usecase-type"
* multipleOr = true
* multipleAnd = true


//careTeam
Instance: careTeam-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in CareTeam with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-careteam-endpointhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExcareTeamEndpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in CareTeam with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-careteam-locationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExcareTeamLocationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in CareTeam with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-careteam-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExcareTeamNameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in CareTeam with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-careteam-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExcareTeamOrganizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #CareTeam
* type = #token
* multipleOr = true

Instance: careTeam-service
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service in CareTeam with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-careteam-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExcareTeamServiceSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `service` with `mutlipleOr` enabled."
* code = #service
* base[0] = #CareTeam
* type = #token
* multipleOr = true


Instance: careTeam-category
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by category in CareTeam with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-careteam-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExcareTeamCategorySearchParameter"
* status = #active
* description = "This SearchParameter enables query of Careteams by `category` with `mutlipleOr` enabled."
* code = #category
* base[0] = #CareTeam
* type = #token
* multipleOr = true


//HealthcareService
Instance: HealthcareService-service-category
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service-category in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-service-categoryhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceCategorySearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `service-category` with `mutlipleOr` enabled."
* code = #category
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-coverage-area
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-area in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-coverage-areahttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceCoverageAreaSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `coverage-area` with `mutlipleOr` enabled."
* code = #coverage-area
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-endpointhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceCategorySearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-locationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceLocationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceNameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-organizationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceOrganizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-specialty
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by specialty in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-specialtyhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceSpecialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `specialty` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

Instance: HealthcareService-service-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service-type in HealthcareService with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-HealthcareService-service-typehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExHealthcareServiceServicetypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of HealthcareService by `service-type` with `mutlipleOr` enabled."
* code = #service-type
* base[0] = #HealthcareService
* type = #token
* multipleOr = true

//Location
Instance: Location-address
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by address in Location with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Location-addresshttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExLocationAddressSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `address` with `mutlipleOr` enabled."
* code = #address
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in Location with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Location-endpointhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExLocationEndpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in Location with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Location-organizationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExLocationOrganizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-physicalType
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by physicalType in Location with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Location-physicalTypehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExLocationPhysicalTypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `physicalType` with `mutlipleOr` enabled."
* code = #physicalType
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-partOf
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by partOf in Location with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Location-partOfhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExLocationPartOfSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `partOf` with `mutlipleOr` enabled."
* code = #partOf
* base[0] = #Location
* type = #token
* multipleOr = true

Instance: Location-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by type in Location with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Location-typehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExLocationTypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Location by `type` with `mutlipleOr` enabled."
* code = #type
* base[0] = #Location
* type = #token
* multipleOr = true

//Organization
Instance: Organization-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by type in Organization with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Organization-typehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationTypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `type` with `mutlipleOr` enabled."
* code = #type
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-address
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by address in Organization with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Organization-addresshttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAddressSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `address` with `mutlipleOr` enabled."
* code = #address
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in Organization with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Organization-endpointhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationEndpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier in Organization with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Organization-identifierhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationIdentifierSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `identifier` with `mutlipleOr` enabled."
* code = #identifier
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in Organization with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Organization-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationNameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Organization-partOf
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by partOf in Organization with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Organization-partOfhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationPartOfSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `partOf` with `mutlipleOr` enabled."
* code = #partOf
* base[0] = #Organization
* type = #token
* multipleOr = true

//OrganizationAffiliation
Instance: OrganizationAffiliation-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-endpointhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationEndpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-locationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationLocationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-network
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by network in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-networkhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationNetworkSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `network` with `mutlipleOr` enabled."
* code = #Organization
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-participating-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by participating-organization in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-participating-organizationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationParticipatingOrganizationfSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `participating-organization` with `mutlipleOr` enabled."
* code = #participating-organization
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-primary-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by primary-organization in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-primary-organizationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationPrimaryOrganizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `primary-organization` with `mutlipleOr` enabled."
* code = #primary-organization
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-role
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by role in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-rolehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationRoleSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `role` with `mutlipleOr` enabled."
* code = #role
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-service
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-servicehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationServiceSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `service` with `mutlipleOr` enabled."
* code = #service
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

Instance: OrganizationAffiliation-specialty
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by specialty in OrganizationAffiliation with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-OrganizationAffiliation-specialtyhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExOrganizationAffiliationSpecialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of Organization by `specialty` with `mutlipleOr` enabled."
* code = #specialty
* base[0] = #OrganizationAffiliation
* type = #token
* multipleOr = true

//practitioner
Instance: practitioner-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerNameSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-family
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by family name in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-familyhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerFamilySearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `family` with `mutlipleOr` enabled."
* code = #family
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-given
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by given name in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-givenhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerGivenSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `given` with `mutlipleOr` enabled."
* code = #given
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-identifierhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerIdentifierSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `identifier` with `mutlipleOr` enabled."
* code = #identifier
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-identifier-assigner
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier-assigner in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-identifier-assignerhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerIdentifierAssignerSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `identifier-assigner` with `mutlipleOr` enabled."
* code = #identifier-assigner
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-qualification-code
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by qualification-code in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-qualification-codehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerQualificationCodeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `qualification-code` with `mutlipleOr` enabled."
* code = #qualification-code
* base[0] = #Practitioner
* type = #token
* multipleOr = true

Instance: practitioner-qualification-issuer
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by qualification-issuer in practitioner with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitioner-qualification-issuerhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerQualificationIssuerSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitioner by `qualification-issuer` with `mutlipleOr` enabled."
* code = #qualification-issuer
* base[0] = #Practitioner
* type = #token
* multipleOr = true


//practitionerRole
Instance: practitionerRole-endpoint
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by endpoint in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-endpointhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleEndpointSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `endpoint` with `mutlipleOr` enabled."
* code = #endpoint
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-location
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by location in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-locationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleLocationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `location` with `mutlipleOr` enabled."
* code = #location
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-network
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by network in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-networkhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleNetworkSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `network` with `mutlipleOr` enabled."
* code = #Organization
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-organization
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by organization in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-organizationhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleQrganizationSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `organization` with `mutlipleOr` enabled."
* code = #organization
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-practitioner
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by practitioner in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-practitionerhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRolePractitionerSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `practitioner` with `mutlipleOr` enabled."
* code = #Practitioner
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-role
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by role in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-rolehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleRoleSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `role` with `mutlipleOr` enabled."
* code = #role
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-service
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by service in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-servicehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleServiceSearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `service` with `mutlipleOr` enabled."
* code = #service
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

Instance: practitionerRole-specialty
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by specialty in practitionerRole with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-practitionerRole-specialtyhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExpractitionerRoleSpecialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of practitionerRole by `specialty` with `mutlipleOr` enabled."
* code = #specialty
* base[0] = #PractitionerRole
* type = #token
* multipleOr = true

//Network
Instance: Network-coverage-area
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-area in Network with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Network-coverage-areahttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExNetworkCoverageAreaSearchParameter"
* status = #active
* description = "This SearchParameter enables query of Network by `coverage-area` with `mutlipleOr` enabled."
* code = #coverage-area
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: Network-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in Network with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-Network-namehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExnameSpecialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of Network by `name` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Organization
* type = #token
* multipleOr = true

//InsurancePlan
Instance: InsurancePlan-coverage-area
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-area in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-coverage-areahttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanCoverageAreaSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `coverage-area` with `mutlipleOr` enabled."
* code = #coverage-area
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-administrated-by
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by administrated-by in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-administrated-byhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanAdministratedbySearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `administrated-by` with `mutlipleOr` enabled."
* code = #administrated-by
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-coverage-benefit-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-benefit-type in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-coverage-benefit-typehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanCoverageBenefittypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `coverage-benefit-type` with `mutlipleOr` enabled."
* code = #coverage-benefit-type
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-coverage-network
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by coverage-network in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-coverage-networkhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanCoverageNetworkSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `coverage-network` with `mutlipleOr` enabled."
* code = #coverage-network
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-identifier
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by identifier in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-identifierhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanIdentifierSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `identifier` with `mutlipleOr` enabled."
* code = #identifier
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-type
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by type in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-typehttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlantypeSearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `type` with `mutlipleOr` enabled."
* code = #type
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-name
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by name in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-specialtyhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanSpecialtySearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `specialty` with `mutlipleOr` enabled."
* code = #name
* base[0] = #Organization
* type = #token
* multipleOr = true

Instance: InsurancePlan-owned-by
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by owned-by in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-InsurancePlan-owned-byhttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExInsurancePlanOwnedBySearchParameter"
* status = #active
* description = "This SearchParameter enables query of InsurancePlan by `owned-by` with `mutlipleOr` enabled."
* code = #owned-by
* base[0] = #Organization
* type = #token
* multipleOr = true

//VerificaitonResult
Instance: VerificationResult-attestation-who
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by attestation-who in VerificationResult with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-VerificationResult-attestation-whohttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExVerificationResultAttestationWhoBySearchParameter"
* status = #active
* description = "This SearchParameter enables query of VerificationResult by `attestation-who` with `mutlipleOr` enabled."
* code = #attestation-who
* base[0] = #VerificationResult
* type = #token
* multipleOr = true

Instance: VerificationResult-primarysource-who
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by primarysource-who in VerificationResult with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-VerificationResult-primarysource-whohttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExVerificationResultPrimarysourceWhoBySearchParameter"
* status = #active
* description = "This SearchParameter enables query of VerificationResult by `primarysource-who` with `mutlipleOr` enabled."
* code = #primarysource-who
* base[0] = #VerificationResult
* type = #token
* multipleOr = true

Instance: VerificationResult-target
InstanceOf: SearchParameter
Usage: #definition
Title: "Search by target in InsurancePlan with multipleOr"
* url = "https://hl7.org/fhir/us/directory-exchange/SearchParameter-VerificationResult-targethttps://hl7.org/fhir/us/directory-exchange"
* derivedFrom = "http://hl7.org/fhir/SearchParameter/Resource-id"
* name = "NatDirExVerificationResultTargetbySearchParameter"
* status = #active
* description = "This SearchParameter enables query of VerificationResult by `target` with `mutlipleOr` enabled."
* code = #attestation-who
* base[0] = #VerificationResult
* type = #token
* multipleOr = true
