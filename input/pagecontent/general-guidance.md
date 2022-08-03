## Background

Healthcare directories play a critical role in enabling identification of individual providers and service organizations, as well as characteristics about them, their relationships, and the means by which to access and exchange patient information among them electronically. Healthcare directories support a variety of use cases, including:

- Electronic endpoint discovery
- Referrals and transitions of care
- Health plan enrollment
- Provider selection
- Service selection
- Provider credentialing/privileging

Today, many health and social care organizations maintain directories, including providers, payers, health information exchange organizations (HIEs/HIOs), health information service providers (HISPs), social services organizations, government agencies, and credentialing organizations. However, despite their importance, health and social care directory activities remain scattered, uncoordinated, and are often not interoperable. As a result, the industry collectively spends significant time and resources registering and validating demographic information for individual and organizational providers for purposes such as information exchange, referrals, licensure, credentialing, certification, and payment.

Providers and service organizations often have to submit and manage information about themselves and relationships to a variety of stakeholders. In the US healthcare sector, providers often contract with ten or more health plans, and are required to regularly submit similar information to each plan for inclusion in a provider network and directory. Likewise, provider credentialing and hospital privileging processes require similar documentation. The Council for Affordable Quality Healthcare [estimated](https://www.caqh.org/explorations/white-paper-defining-provider-data-dilemma) that just maintaining provider databases costs the US healthcare industry at least $2 billion annually.

Due to the high cost of acquiring and maintaining provider, organization and service information, existing healthcare directories often contain information that is inaccurate, out of date, or not validated.

## Healthcare Directory Scope

This implementation guide uses the term ‘healthcare directory’ because it encompasses all individuals and entities that provide services which may impact an individual’s health and well-being. We did not limit the definition of a directory to include only those individuals/entities that are licensed to practice medicine and/or bill for healthcare services. Rather, the directory is intended to include data about community/social service entities and non-licensed administrative/support staff, among others.

Patient/caregiver information, however, is considered out of scope.

## ONC/FHA Healthcare Directory Effort

On April 5th and 6th, 2016, the Office of the National Coordinator for Health Information Technology (ONC) and the Federal Health Architecture (FHA) jointly hosted a Provider Directory Workshop to convene public and private stakeholders to review challenges, share successes, and generate new ideas around provider directory standards and solutions. Although participants described different use cases for healthcare directories, they agreed that healthcare data quality is a persistent challenge across the industry.

To address concerns about data quality, reduce administrative burden, and improve consumer satisfaction, ONC and FHA launched a new healthcare directory effort in July 2016. The project sought to: (1) define the architecture of a central source of validated healthcare directory data, and (2) develop a Fast Healthcare Interoperability Resources (FHIR) Implementation Guide, describing the exchange of information between a central source of validated healthcare directory data and local environments (e.g.. provider organizations, payers, HIEs, social service directories).

Such a central source would include a broad set of provider, organizational, and service data to support a variety of healthcare directory use cases. Data would be validated against primary sources (post office, state licensing boards, ...) and made available to distributed access and workflow directories through a national FHIR-based exchange standard. Instead of submitting the same information to each local directory, providers and organizations would only have to attest to the majority of their information to the central source.

For more information on the ONC and FHA effort see the [ONC Techlab `Healthcare` Directory Project](https://oncprojectracking.healthit.gov/wiki/display/TechLabSC/Healthcare+Directory)

## Relation to the Da Vinci PlanNet Directory 

The [PDEX Payer Network Implementation Guide (PDex PlanNet IG)](http://hl7.org/fhir/us/davinci-pdex-plan-net/STU1/index.html) is based conceptually on the [Validated Healthcare Directory Implementation Guide (VHDir IG)](http://hl7.org/fhir/uv/vhdir/2018Sep/index.html), an international standard. The VHDir IG is based on [FHIR Version 4.0](http://hl7.org/fhir/R4/index.html). It was developed in cooperation with the [Office of the National Coordinator for Health Information Technology (ONC)](http://www.healthit.gov/newsroom/about-onc) and the [Federal Health Architecture (FHA)](https://www.healthit.gov/policy-researchers-implementers/federal-health-architecture-fha) with guidance from HL7 International, the Patient Administration Workgroup, and the HL7 US Realm Steering Committee.

The PDEX Payer Network IG defines a FHIR interface to a health insurer’s insurance plans, their associated networks, and the organizations and providers that participate in these networks. Publication of this data through a standard FHIR-based API enables third parties to develop applications, through which consumers and providers can query the participants in a payer’s network that may provide services that address their health care needs. 

## FHIR At Scale Taskforce Effort

The purpose of the FHIR at Scale Taskforce (*FAST*) is to augment and support recent HL7® Fast Healthcare Interoperability Resources (FHIR®) efforts focused on ecosystem issues that, if mitigated, can accelerate adoption. A number of regulatory and technical barriers, as well as required core capabilities, have been identified related to Directory, Versioning, and Scale. This Implementation Guide includes the work from FAST with regard to a national endpoint directory. FAST Directory work is focused on defining the issues related to making electronic endpoints available .  Since these endpoints are associated with providers, organizations, and services, prior work on VHDir and PlanNet was used as the foundation data model.  The FHIR endpoint resource provides the structure on which this national directory effort can make endpoints discoverable in the context of the specific providers, organizations and services and  their relationships. 

For more information on the FAST Directory effort see the FAST Accelerator pages on Confluence.

## Use Cases 

To determine which resources to profile, extensions to create, etc. we reviewed a number of use cases supported by healthcare directories today:

- Basic Information Exchange
  - A1. Enable electronic exchange (e.g. discovery of electronic endpoints such as IHE/EHR endpoints, FHIR server URLs, Direct addresses) - enables the electronic exchange of health information by supporting the ability to discover electronic service information including electronic endpoints or electronic addresses
  - A2. Find an individual and/or organization (even if no electronic endpoint is available) - enables users to find contact and other identifying information about healthcare organizations and individual healthcare providers
- Patient/Payer/Service focused
  - B1. Find provider/service accessibility information (specialty, office hours, languages spoken, taking patients) - enables individuals and consumers to find contact and other accessibility information for individual healthcare providers and/or health and social service organizations
  - B2. Relationship between provider and insurance plan (insurance accepted) or plan and provider (network) - enables individual healthcare providers, organizations, and payers to discover the relationships between providers, organizations, and payers, as well as additional details about the relationships and entities involved
  - B3. Plan selection and enrollment - enables individuals and consumers to find information about health plans for the purposes of enrollment, including information about the health care providers and organizations that participate in a particular payer network, plan, or product and other information that can help the consumer make an informed choice about choosing the plan that best meets their health care needs
  - B4. Claims management (adjudication, prior authorization, payment) - enables entities to discover information about providers to support claims processing, adjudication, prior authorization, and other reimbursement/payment related activities
- Care Delivery / Value Based Care
  - C1. Provider relationship with a patient (e.g. for alerts) - supports discovery of provider-patient relationships to enable cross-organization workflows and processes for care coordination
  - C2. Provider relationship with other providers in the context of a patient (e.g. care team communications) - enables individual providers/organizations/care team members to identify each other, communicate and exchange information, expand the care team (e.g. referrals), and coordinate care within and across organizational boundaries
- Other
  - D1. Provider credentialing - supports the process of establishing and evaluating the qualifications of a health care provider by verifying the provider’s experience, expertise, interests, and willingness to provide medical care
  - D2. Quality or regulatory reporting (e.g. aggregate data, plan networks) - enables providers and health plans to consolidate and standardize the electronic exchange of quality-related data and performance results, in addition to helping providers use their own information consistently to "report once"
  - D3. Detection of fraud; inappropriate approval of services and/or payment for services - enables discovery of provider information for evaluating or responding to suspected cases of fraud or improper approval/payment for healthcare services

For each use case, we described the general information requirements necessary to support the use case. We then specified the general information requirements as discrete data elements using FHIR resources. Therefore, this implementation guide covers a broad set of data elements supporting a range of use cases that may reasonably be collected, validated, and exchanged from a central source of validated provider data.

## Resource Relationships

Note: the following diagrams provide a high-level view of the relationships between resources used in this IG. They do not necessarily reflect all of the relationships/references between resources.

### Practitioner

A practitioner is a person who is directly or indirectly involved in the provisioning of healthcare.

### Practitioner Role

PractionerRole describes the relationship between a practitioner and an organization. A practitioner provides services to the organization at a location. Practitioners also participate in healthcare provider insurance networks through their role at an organization.

**Figure 1: PractionerRole**

[![Diagram1.jpg](diagram1.jpg)](diagram1.jpg)

### Organization Affiliation

Similar to PractitionerRole, OrganizationAffiliation describes relationships between organizations. For example: 1) the relationship between an organization and an association it is a member of (e.g. hospitals in a hospital association), 2) an organization that provides services to another organization, such as an organization contracted to provide mental health care for another organization as part of a healthcare provider insurance network, and 3) distinct organizations forming a partnership to provide services (e.g. a cancer center).

**Figure 2: OrganizationAffiliation**

[![Diagram2.jpg](diagram2.jpg)](diagram2.jpg)

### Network / Insurance Plan

A network is a group of practitioners and organizations that provide healthcare services for individuals enrolled in a health insurance product/plan (typically on behalf of a payer).

**Figure 3: Network / Insurance Plan**

[![Diagram3.jpg](diagram3.jpg)](diagram3.jpg)