Profile: NatlDirExCareTeam 
Parent: $NatlDirectoryCareTeam
Id: NatlDirEx-CareTeam
Title: "National Directory Care Team"
Description: "Defines the basic constraints and extensions on the CareTeam resource for use in a Validated Healthcare Directory"
* extension[restriction] ^short = "Restriction"
* extension[restriction] ^definition = "Identifies and conveys information about restrictions on the use or release of exchanged information, e.g. information that can only be shared under particular condition, such as a signed data use agreement between parties"
//* participant 1..*

Profile:        NatlDirExEndPoint
Parent:         $NatlDirectoryEndPoint
Id:             NatlDirEx-Endpoint
Title:          "National Directory Endpoint"
Description:    "The technical details of an endpoint that can be used for electronic services, such as a portal or FHIR REST services, messaging or operations, or DIRECT messaging."
* extension[associated-servers] MS
* extension[secured-endpoint] MS
* identifier MS
* identifier.assigner MS

Profile:        NatlDirExHealthCareService
Parent:         $NatlDirectoryHealthCareService
Id:             NatlDirEx-HealthcareService
Title:          "National Directory HealthcareService"
Description:    "The HealthCareService resource typically describes services offered by an organization/practitioner at a location. The resource may be used to encompass a variety of services covering the entire healthcare spectrum, including promotion, prevention, diagnostics, pharmacy, hospital and ambulatory care, home care, long-term care, and other health-related and community services."
* extension[newpatients] MS
* identifier MS
* serviceProvisionCode MS
* eligibility MS
* program MS 
* communication MS
* referralMethod MS
* characteristic MS
* communication MS
* referralMethod MS


Profile:        NatlDirExInsurancePlan
Parent:         $NatlDirectoryInsurancePlan
Id:             NatlDirEx-InsurancePlan
Title:          "National Directory InsurancePlan"
Description:    "An InsurancePlan is a discrete package of health insurance coverage benefits that are offered under a particular network type. A given payer’s products typically differ by network type and/or covered benefits. A plan pairs a product’s covered benefits with the particular cost sharing structure offered to a consumer. A given product may comprise multiple plans (i.e. each plan offers different cost sharing requirements for the same set of covered benefits)."


Profile:        NatlDirExLocation
Parent:         $NatlDirectoryLocation
Id:             NatlDirEx-Location
Title:          "National Directory Location"
Description:    "A Location is the physical place where healthcare services are provided, practitioners are employed, 
                 organizations are based, etc. Locations can range in scope from a room in a building to a geographic region/area."
* identifier MS
 

Profile:        NatlDirExNetwork
Parent:         $NatlDirectoryNetwork    //Organization 
Id:             NatlDirEx-Network
Title:          "National Directory Network"
Description:    "A Network refers to a healthcare provider insurance network. A healthcare provider insurance network is an aggregation of organizations and individuals that deliver a set of services across a geography through health insurance products/plans. A network is typically owned by a payer."



Profile:        NatlDirExOrganization
Parent:         $NatlDirectoryOrganization
Id:             NatlDirEx-Organization
Title:          "National Directory Organization"
Description:    "An organization is a formal or informal grouping of people or organizations with a common purpose, such as a company, institution, corporation, community group, or healthcare practice.
Guidance:   When the contact is a department name, rather than a human (e.g., patient help line), include a blank family and given name, and provide the department name in contact.name.text"
//* extension[qualification].extension[whereValid].value[x] MS

Profile:        NatlDirExOrganizationAffiliation
Parent:         $NatlDirExOrganizationAffiliation
Id:             NatlDirEx-OrganizationAffiliation
Title:          "National Directory OrganizationAffiliation"
Description:    "The OrganizationAffiliation resource describes relationships between two or more organizations, including the services one organization provides another, the location(s) where they provide services, the availability of those services, electronic endpoints, and other relevant information."
* identifier.type MS
* identifier.value MS
* identifier.assigner MS 


Profile:        NatlDirExPractitioner
Parent:         $NatlDirectoryPractitioner
Id:             NatlDirEx-Practitioner
Title:          "National Directory Practitioner"
Description:    "Practitioner is a person who is directly or indirectly involved in the provisioning of healthcare."


Profile:        NatlDirExPractitionerRole
Parent:         $NatlDirEndpointQryPractitionerRole
Id:             NatlDirEx-PractitionerRole
Title:          "National Directory PractitionerRole"
Description:    "PractionerRole describes details about a provider, which can be a practitioner or an organization. When the provider is a practitioner, 
there may be a relationship to an organization. A provider renders services to patients at a location. When the provider is a practitioner, there may also 
be a relationship to an organization. Practitioner participation in healthcare provider insurance networks may be direct or through their role at an organization."
* identifier.type MS
* identifier.value MS
* identifier.assigner MS 

Profile:        NatlDirExRestriction
Parent:         $NatlDirectoryRestriction
Id:             NatlDirEx-Restriction
Title:          "National Directory Restriction"
Description:    "Restriction describes details about a..."

Profile:        NatlDirExValidation
Parent:         $NatlDirectoryValidation
Id:             NatlDirEx-Validation
Title:          "National Directory Validation"
Description:    "Validation describes details about..."
