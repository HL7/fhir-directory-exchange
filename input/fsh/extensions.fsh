Extension: UsageRestriction
Id: usage-restriction
Title: "NatlDir Usage Restriction"
Description: """The FHIR specification contains a security meta tag which can be used to inform systems of the sensitivity of resources, as well as by access control mechanisms to ensure content isn't exposed that shouldn't be.
This mechanism only goes to the resource level, this reference to a usage-restriction (consent) extends this further into the resource, and can be applied to any element, and may apply to all properties beneath the element (e.g. If applied to an identifier on a practitioner, then all the properties of the identifier should not be exposed unless it is understood)
This will be expected to be used as a modifier extension."""
* ^context.type = #fhirpath
* ^context.expression = "descendants()"
* ^date = "2017-10-20T10:59:36.931+11:00"
* . ^short = "Restriction"
* . ^definition = "Identifies and conveys information about restrictions on the use or release of exchanged information, e.g. information that can only be shared under particular condition, such as a signed data use agreement between parties"
* valueReference 1.. MS
* valueReference only Reference(NatlDirRestriction)
* valueReference ^sliceName = "valueReference"
* valueReference ^short = "Reference"
* valueReference ^definition = "Reference to the restriction resource (consent)"
* valueReference ^comment = "This is anticipated to usually be a reference to a contained resource (this eases distribution, and permits the same consent applying to multiple properties in the same resource)"
* valueReference.identifier ..0