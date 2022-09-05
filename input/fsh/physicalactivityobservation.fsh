Profile: PhysicalActivityObservation
Parent: Observation
Id: PhysicalActivityObservation
Title: "PhysicalActivityObservation"
Description: "FUT like eHealth Observation for daily physical activity"
* code from ActivityCodes (extensible)
* subject 1..
* subject only Reference(TelemedicinePatient)
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
* effective[x] 1..
* effective[x] only Period
* performer 1..1
* performer only Reference(TelemedicinePatient) 
* value[x] only Quantity
  * ^short = "Minutes of activity"
  * ^definition =  "Time (in minutes) doing the activity during the given period reported"
* component ..0