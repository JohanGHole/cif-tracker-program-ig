Logical: OccupationalExposureInHealthcareSettings
Title: "Occupational exposure in healthcare settings"
Parent: BackboneElement
* executionDate 0..1 date ""
* typeOfHealthWorker 0..1 string "MPOX CS: Type of health worker"
* placeOfWork 0..1 string "MPOX CS: Place of work"
* directPhysicalContactWithTheConfirmedCase 0..1 code "MPOX CS: Direct physical contact with the confirmed case"
* directPhysicalContactWithTheConfirmedCase from MPOXCSYesNoUnknownVS (required)
* indirectContactWithAConfirmedCase 0..1 code "MPOX CS: Indirect contact with a confirmed case"
* indirectContactWithAConfirmedCase from MPOXCSYesNoUnknownVS (required)
* howManyTimesWasTheIndividualInContactWithAMpoxCase 0..1 code "MPOX CS: How many times was the individual in contact with a mpox case?"
* howManyTimesWasTheIndividualInContactWithAMpoxCase from MPOXCSContactFrequencyVS (required)
