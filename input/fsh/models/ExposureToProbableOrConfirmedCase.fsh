Logical: ExposureToProbableOrConfirmedCase
Title: "Exposure to probable or confirmed case"
Parent: BackboneElement
* executionDate 0..1 date ""
* dateOfSymptomsOnsetOrDiagnosis 0..1 date "MPOX CS: Date of symptoms onset or diagnosis"
* date3WeeksPriorSymptomsOnsetOrDiagnosis 0..1 date "MPOX CS: Date 3 weeks prior symptoms onset or diagnosis"
* contactWithCase3Weeks 0..1 code "MPOX CS: Patient had contact with anyone presenting similar illness or symptoms; or with a known probable or confirmed case up to 3 weeks prior to symptom onset or diagnosis?"
* contactWithCase3Weeks from MPOXCSYesNoUnknownVS (required)
* howOftenDidTheContactOccur 0..1 code "MPOX CS: How often did the contact occur?"
* howOftenDidTheContactOccur from MPOXCSContactFrequencyVS (required)
* forAnyOfTheEncountersWhatWasTheMaximumDuration 0..1 code "MPOX CS: For any of the encounters, what was the maximum duration"
* forAnyOfTheEncountersWhatWasTheMaximumDuration from MPOXCSMaximumDurationEncountersVS (required)
* dateOfFirstContactWithinTheLastThreeWeeks 0..1 date "MPOX CS: Date of first contact (within the last three weeks)"
* dateOfMostRecentContactWithinTheLastThreeWeeks 0..1 date "MPOX CS: Date of most recent contact (within the last three weeks)"
* didThePatientTravelOutsideOfTheCountryInThePast21Days 0..1 code "MPOX CS: Travel history"
* didThePatientTravelOutsideOfTheCountryInThePast21Days from MPOXCSYesNoUnknownVS (required)
* contactWithAnimal 0..1 code "MPOX CS: Contact with animal?"
* contactWithAnimal from MPOXCSYesNoUnknownVS (required)
