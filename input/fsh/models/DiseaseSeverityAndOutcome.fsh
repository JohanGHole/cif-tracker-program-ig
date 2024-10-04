Logical: DiseaseSeverityAndOutcome
Title: "Disease severity and outcome"
Parent: BackboneElement
* executionDate 0..1 date ""
* yesForUnknownReason 0..1 boolean "MPOX CS: Hospitalization - Yes, for unknown reason"
* yesForIsolationPurposes 0..1 boolean "MPOX CS: Hospitalization - Yes, for isolation purposes"
* yesDueToClinicalNeeds 0..1 boolean "MPOX CS: Hospitalization - Yes, due to clinical needs"
* no 0..1 boolean "MPOX CS: Hospitalization - No"
* unknown 0..1 boolean "MPOX CS: Hospitalization - Unknown"
* dateOfHospitalAdmission 0..1 date "MPOX CS: Date of hospital admission"
* dateOfDiscontinuationOfIsolation 0..1 date "MPOX CS: Date of discontinuation of isolation"
* inHospitalAtTimeOfFormCompletion 0..1 boolean "MPOX CS: In hospital at time of form completion"
* dateOfHospitalDischarge 0..1 date "MPOX CS: Date of hospital discharge"
* icuOrHighDependencyUnitAdmission 0..1 code "MPOX CS: Intensive care"
* icuOrHighDependencyUnitAdmission from MPOXCSYesNoUnknownVS (required)
* dateOfIcuAdmission 0..1 date "MPOX CS: Date of ICU admission"
* inIcuAtTimeOfFormCompletion 0..1 boolean "MPOX CS: In ICU at time of form completion"
* dateOfIcuDischarge 0..1 date "MPOX CS: Date of ICU discharge"
* outcome 0..1 code "MPOX CS: Outcome"
* outcome from MPOXCSOutcomeDiseaseVS (required)
* dateSymptomsResolved 0..1 date "MPOX CS: Date symptoms resolved"
* dateOfDeath 0..1 date "MPOX CS: Date of death"
