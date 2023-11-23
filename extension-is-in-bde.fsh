Extension: IsInBDE
Id: is-in-bde
* ^url = "http://esir.fr/fhir/StructureDefinition/isInBDE"
* ^version = "1.0"
* ^publisher = "ESIR"
* ^context.type = #element
* ^context.expression = "Patient"
* . ..1
* . ^isModifier = false
* url = "http://esir.fr/fhir/StructureDefinition/isInBDE" (exactly)
* value[x] 1..
* value[x] only boolean
* value[x] ^isModifier = false
