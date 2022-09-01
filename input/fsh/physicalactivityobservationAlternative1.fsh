Profile: PhysicalActivityObservationAlternative
Parent: Observation
Id: PhysicalActivityObservationAlternative
Title: "PhysicalActivityObservationAlternative"
Description: "FUT like eHealth Observation for daily physical activity"
* code from ActivityCodes (extensible)
* subject 1..
* subject only Reference(MyPatient)
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
* effective[x] 1..
* effective[x] only dateTime or Period
* performer 1..1
* performer only Reference(MyPatient) 
* value[x] only Period