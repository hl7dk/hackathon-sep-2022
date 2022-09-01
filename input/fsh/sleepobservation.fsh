Profile: SleepObservation
Parent: Observation
Id: SleepObservation
Title: "SleepObservation"
Description: "FUT like eHealth Observation for daily hours of sleep"
* code from ObservationCodes
* code = #hsleep
* subject 1..
* subject only Reference(MyPatient)
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
* effective[x] 1..
* effective[x] only Period
* performer 1..1
* performer only Reference(MyPatient)
* value[x] 1..
* value[x] only Quantity
  * ^short = "Hours of sleep"
  * ^definition =  "Hours of sleep during the last 24 hours"
* component ..0