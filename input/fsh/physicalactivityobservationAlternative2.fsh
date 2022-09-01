Profile: PhysicalActivityObservationSCT
Parent: Observation
Id: PhysicalActivityObservationSCT
Title: "PhysicalActivityObservation"
Description: "FUT like eHealth Observation for daily physical activity"
* code = http://snomed.info/sct#68130003
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
  * code = http://snomed.info/sct#68130003:719722006=415577004
  * value[x] only CodeableConcept
    * ^short = "Type of activity"
    * ^definition =  "Type of activity performed"
* component[duration]
  * code = http://snomed.info/sct#68130003:704323007=385673002
  * value[x] only Quantity
    * ^short = "Duration of activity"
    * ^definition =  "Duration of activity in minutes"