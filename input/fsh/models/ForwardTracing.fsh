Logical: ForwardTracing
Title: "Forward tracing"
Parent: BackboneElement
* executionDate 0..1 date ""
* caseHadAnyContact 0..1 code "MPOX CS: Has the case had any contact with, or stayed in the same household as, one or more persons in the period between onset of symptoms or diagnosis and recovery?"
* caseHadAnyContact from MPOXCSYesNoUnknownVS (required)
* howManyContactsHasTheCaseHadSinceTheOnsetOfSymptomsOrDiagnosis 0..1 unsignedInt "MPOX CS: How many contacts has the case had since the onset of symptoms or diagnosis?"
* howManyOfTheReportedContactsAreUnidentified 0..1 unsignedInt "MPOX CS: How many of the reported contacts are unidentified? "
* household 0..1 boolean "MPOX CS: Place of contact - Household (with household member)"
* workplace 0..1 boolean "MPOX CS: Place of contact - Workplace"
* schoolNursery 0..1 boolean "MPOX CS: Place of contact - School/nursery"
* healthcareSettingIncludingLaboratoryExposure 0..1 boolean "MPOX CS: Place of contact - Healthcare setting (including laboratory exposure)"
* community 0..1 boolean "MPOX CS: Place of contact - Community"
* commercialSexVenue 0..1 boolean "MPOX CS: Place of contact - Commercial sex venue"
* socialEventWithSexualContact 0..1 boolean "MPOX CS: Place of contact - Social event with sexual contact"
* unknown 0..1 boolean "MPOX CS: Place of contact - Unknown"
* other 0..1 boolean "MPOX CS: Place of contact - Other"
* specifyOther 0..1 string "MPOX CS: Place of contact - Specify other"
