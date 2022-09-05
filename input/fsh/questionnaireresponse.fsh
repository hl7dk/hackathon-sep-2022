Profile: TelemedicineQuestionnaireRepsonse
Parent: QuestionnaireResponse
Id: TelemedicineQuestionnaireRepsonse
Title: "TelemedicineQuestionnaireRepsonse"
Description: "FUT like eHealth QuestionnaireResponse"
* extension contains http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare named workflow-episodeOfCare 1..1
* questionnaire only Canonical(TelemedicineQuestionnaire)
* subject 1..
* authored 1..
* source 1..
* source only Reference(TelemedicinePatient or Practitioner or RelatedPerson)
