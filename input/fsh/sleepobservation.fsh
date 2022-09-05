Profile: SleepObservation
Parent: Observation
Id: SleepObservation
Title: "SleepObservation"
Description: "FUT like eHealth Observation for daily hours of sleep"
* code = http://snomed.info/sct#248263006
* subject 1..
* subject only Reference(TelemedicinePatient)
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
* effective[x] 1..
* effective[x] only Period
* performer 1..1
* performer only Reference(TelemedicinePatient)
* value[x] 1..
* value[x] only Quantity
  * ^short = "Hours of sleep"
  * ^definition =  "Time (in hours) of sleep within the given period reported"
* component ..0