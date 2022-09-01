Profile: PhysicalActivityObservation
Parent: Observation
Id: PhysicalActivityObservation
Title: "PhysicalActivityObservation"
Description: "FUT like eHealth Observation for daily physical activity"
* code from ObservationCodes
* code = #physicalactivity
* subject 1..
* subject only Reference(MyPatient)
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
* effective[x] 1..
* effective[x] only dateTime or Period
* performer 1..1
* performer only Reference(MyPatient) 
* value[x] ..0
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = code
* component ^slicing.rules = #closed
* component ..2
* component contains activityType 1..1 and duration 1..1
* component[activityType]
  * code from ObservationCodes
  * code = #activitytype
  * value[x] only CodeableConcept
    * ^short = "Type of activity"
    * ^definition =  "Type of activity performed"
* component[duration]
  * code from ObservationCodes
  * code = #activityduration
  * value[x] only Quantity
    * ^short = "Duration of activity"
    * ^definition =  "Duration of activity in minutes"
