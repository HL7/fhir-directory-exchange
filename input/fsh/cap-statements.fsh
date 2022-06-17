



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
* rest[0].resource[9].supportedProfile[0].extension.valueCode = #MAY

