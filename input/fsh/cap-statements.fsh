



//National Directory

Instance: fhir-national-directory
InstanceOf: CapabilityStatement
Usage: #definition
* description = "Capabilities for a validated national directory server"
* name = "CapabilityStatementFhirNationalDirectory"
* text.div = "<div></div>"
* title = "Capability Statement National Directory"
* text.status = #generated
* insert Federated_Query_CapabilityStatement_Expanded
* rest.documentation =  """
 Resource Type | Supported Interactions | Supported Profiles | Supported Searches | Supported `_includes` | Supported `_revincludes` | Supported Operations |
| --- | --- | --- | --- | --- | --- | --- |
| endpoint |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | identifier, usecase-type |     |     |     |
| healthcare Service|     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html) | service-category, coverage-area, endpoint, location, name, organization, specialty, service-type |     |     |     |
| InsurancePlan |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html) | coverage-area, administrated-by, coverage-benefit-type, coverage-network, identifier, type, name, owned-by |     |     |     |
| location |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Location.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Location.html) | address, endpoint, organization, physicalType, partOf, type |     |     |     |
| network |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Network.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Network.html) | coverage-area, name |     |     |     |
| Organization |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Organization.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Organization.html) | type, address, endpoint, identifier, name, partOf |     |     |     |
| OrganizationAffiliation |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html) | endpoint, location, network, participating-organization, primary-organization, role, service, specialty |     |     |     |
| Practitioner |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Practitioner.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Practitioner.html) | name, family, given, identifier, identifier-assigner, qualification-code, qualification-issuer |     |     |     |
| PractitionerRole |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html) | endpoint, location, network, organization, Practicioner, role, service, specialty|     |     |     |
| Restriction |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Restriction.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Restriction.html) | _id, _id, _lastUpdated, plan-type, name, coverage-area, owned=by, administrated-by|     |     |     |
| Validation |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Verification.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Verification.html) | attestation-who, primarysource-who, target |     |     |     |
| CareTeam |     | [http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-CareTeam.html](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-CareTeam.html) | endpoint, location, name, organization, service, category |     |     |     |

#### CareTeam

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-CareTeam.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-CareTeam.html)

#### endpoint

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Endpoint.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Endpoint.html)


#### healthcareService

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-HealthcareService.html)

#### InsurancePlan

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-InsurancePlan.html)

#### location

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Location.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Location.html)

#### network

Conformance Expectation:\t**SHOULD**

Supported Profiles:

* **SHOULD** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Network.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Network.html)

#### organization

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Organization.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Organization.html)

#### OrganizationAffiliation

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-OrganizationAffiliation.html)

#### Practitioner

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Practitioner.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-Practitioner.html)

#### PractitionerRole

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDirEndpointQry-PractitionerRole.html)

#### Restriction

Conformance Expectation:\t**SHALL**

Supported Profiles:

* **SHALL** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Restriction.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Restriction.html)

#### Validation

Conformance Expectation:\t**MAY**

Supported Profiles:

* **MAY** support:[(http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Verification.html)](http://hl7.org/fhir/us/directory-query/2022Sep/StructureDefinition-NatlDir-Verification.html)


"""
//care team
* rest[0].resource[10].supportedProfile[0].extension.valueCode = #SHOULD
//endpoint
* rest[0].resource[0].supportedProfile[0].extension.valueCode = #SHALL
//healthcare service
* rest[0].resource[1].supportedProfile[0].extension.valueCode = #SHALL
//Location
* rest[0].resource[3].supportedProfile[0].extension.valueCode = #SHALL
//OrganizationAffiliation
* rest[0].resource[5].supportedProfile[0].extension.valueCode = #SHALL
//Practitioner
* rest[0].resource[6].supportedProfile[0].extension.valueCode = #SHALL
//PractitionerRole
* rest[0].resource[7].supportedProfile[0].extension.valueCode = #SHALL
//network
* rest[0].resource[4].supportedProfile[0].extension.valueCode = #SHOULD
//Insurance Plan
* rest[0].resource[2].supportedProfile[0].extension.valueCode = #SHOULD
//Restriction
* rest[0].resource[8].supportedProfile[0].extension.valueCode = #SHALL
//Verification
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL
//Organization
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #SHALL

