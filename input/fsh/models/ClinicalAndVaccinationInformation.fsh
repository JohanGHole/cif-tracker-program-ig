Logical: ClinicalAndVaccinationInformation
Title: "Clinical and vaccination information"
Parent: BackboneElement
* executionDate 0..1 date ""
* sexuallyTransmittedInfectionsStiInTheLastYear 0..1 code "MPOX CS: Sexually Transmitted Infections (STI) in the last year"
* sexuallyTransmittedInfectionsStiInTheLastYear from MPOXCSYesNoUnknownVS (required)
* chlamydia 0..1 code "MPOX CS: Chlamydia"
* chlamydia from MPOXCSYesNoUnknownVS (required)
* gonorrhea 0..1 code "MPOX CS: Gonorrhea"
* gonorrhea from MPOXCSYesNoUnknownVS (required)
* genitalHerpes 0..1 code "MPOX CS: Genital herpes"
* genitalHerpes from MPOXCSYesNoUnknownVS (required)
* lymphogranulomaVenerumLgv 0..1 code "MPOX CS: Lymphogranuloma venerum (LGV)"
* lymphogranulomaVenerumLgv from MPOXCSYesNoUnknownVS (required)
* mycoplasmaGenitalium 0..1 code "MPOX CS: Mycoplasma genitalium"
* mycoplasmaGenitalium from MPOXCSYesNoUnknownVS (required)
* syphilis 0..1 code "MPOX CS: Syphilis"
* syphilis from MPOXCSYesNoUnknownVS (required)
* trichomonasVaginalis 0..1 code "MPOX CS: Trichomonas vaginalis"
* trichomonasVaginalis from MPOXCSYesNoUnknownVS (required)
* genitalWarts 0..1 code "MPOX CS: Genital warts"
* genitalWarts from MPOXCSYesNoUnknownVS (required)
* otherStis 0..1 code "MPOX CS: Other STIs"
* otherStis from MPOXCSYesNoUnknownVS (required)
* specifyOtherStis 0..1 string "MPOX CS: Specify other STIs"
* pregnancy 0..1 code "MPOX CS: Pregnancy status"
* pregnancy from MPOXCSPregnancyStatusVS (required)
* immunosuppressedStatus 0..1 code "MPOX CS: Immunosuppressed status"
* immunosuppressedStatus from MPOXCSImmunosuppressedStatusVS (required)
* specifyTheCauseOfTheImmunosuppressedStatus 0..1 string "MPOX CS: Specify the cause of the immunosuppressed status"
* isTheCaseTakingHivPreExposureProphylaxisPrep 0..1 code "MPOX CS: Is the case taking HIV pre-exposure prophylaxis (PrEP)?"
* isTheCaseTakingHivPreExposureProphylaxisPrep from MPOXCSYesNoUnknownVS (required)
* hivStatus 0..1 code "MPOX CS: HIV status"
* hivStatus from MPOXCSHIVStatusVS (required)
* hivStatusAssessment 0..1 code "MPOX CS: HIV status assessment"
* hivStatusAssessment from MPOXCSHIVStatusAssessmentVS (required)
* viralLoad 0..1 code "MPOX CS: Viral load"
* viralLoad from MPOXCSViralLoadVS (required)
* mostRecentCd4Counts 0..1 unsignedInt "MPOX CS: Most recent CD4 counts"
* isTheCaseTakingHivTreatment 0..1 code "MPOX CS: HIV treatment"
* isTheCaseTakingHivTreatment from MPOXCSYesNoUnknownVS (required)
* tecovirimat 0..1 boolean "MPOX CS: Antiviral treatment - Tecovirimat"
* brincidofovir 0..1 boolean "MPOX CS: Antiviral treatment - Brincidofovir"
* cidofovir 0..1 boolean "MPOX CS: Antiviral treatment - Cidofovir"
* onTreatmentButNameOfAntiviralTreatmentNotKnown 0..1 boolean "MPOX CS: Antiviral treatment - On treatment, but name of antiviral treatment not known"
* noAntiviralTreatment 0..1 boolean "MPOX CS: Antiviral treatment - No antiviral treatment"
* otherAntiviralTreatment 0..1 boolean "MPOX CS: Antiviral treatment - Other"
* antiviralTreatmentUnknown 0..1 boolean "MPOX CS: Antiviral treatment - Unknown"
* specifyOtherAntiviralTreatment 0..1 string "MPOX CS: Specify other antiviral treatment"
* wasTheCaseEverDiagnosedWithMpoxPreviously 0..1 code "MPOX CS: Previous mpox infection"
* wasTheCaseEverDiagnosedWithMpoxPreviously from MPOXCSYesNoUnknownVS (required)
* hasTheCaseReceivedSmallpoxVaccineUnrelatedToThisEvent 0..1 code "MPOX CS: Mpox vaccine received before"
* hasTheCaseReceivedSmallpoxVaccineUnrelatedToThisEvent from MPOXCSYesNoUnknownVS (required)
* dateWhenTheCaseReceivedTheLatestDoseOfSmallpoxVaccine 0..1 date "MPOX CS: Date latest MPOX vaccine dose"
* didTheCaseReceiveMpoxVaccinationAndHowManyDosesOfVaccineReceived 0..1 code "MPOX CS: Case receive mpox vaccination"
* didTheCaseReceiveMpoxVaccinationAndHowManyDosesOfVaccineReceived from MPOXCSVaccineDosesVS (required)
* firstMpoxVaccReceivedForThisEvent 0..1 code "MPOX CS: Case receive first dose of mpox vaccines related this event"
* firstMpoxVaccReceivedForThisEvent from MPOXCSVaccinationCurrentEventVS (required)
* dateOfFirstDoseSmallpoxMpoxVaccination 0..1 date "MPOX CS: Date of first dose smallpox/mpox vaccination"
* vaccineBrandFirstSmallpoxMpoxVaccine 0..1 code "MPOX CS: Vaccine brand first smallpox/mpox vaccine"
* vaccineBrandFirstSmallpoxMpoxVaccine from MPOXCSVaccineBrandVS (required)
* specifyOtherVaccineBrand1 0..1 string "MPOX CS: Specify other vaccine brand - 1"
* secondMpoxVaccReceivedForThisEvent 0..1 code "MPOX CS: Case receive second dose of mpox vaccines related this event"
* secondMpoxVaccReceivedForThisEvent from MPOXCSVaccinationCurrentEventVS (required)
* dateOfSecondDoseSmallpoxMpoxVaccination 0..1 date "MPOX CS: Date of second dose smallpox/mpox vaccination"
* vaccineBrandSecondSmallpoxMpoxVaccine 0..1 code "MPOX CS: Vaccine brand second smallpox/mpox vaccine"
* vaccineBrandSecondSmallpoxMpoxVaccine from MPOXCSVaccineBrandVS (required)
* specifyOtherVaccineBrand2 0..1 string "MPOX CS: Specify other vaccine brand - 2"
* symptoms 0..1 code "MPOX CS: Symptoms"
* symptoms from MPOXCSYesNoUnknownVS (required)
* ifKnownDateOfFirstClinicalDiagnosis 0..1 date "MPOX CS: If known, date of first clinical diagnosis"
* dateOfOnsetSymptoms 0..1 date "MPOX CS: Date of onset symptoms"
* ifApplicableDateOnsetOfRash 0..1 date "MPOX CS: If applicable, date onset of rash"
* skinMucosalLesionsExcludingOralOrAnogenitalAreas 0..1 code "MPOX CS: Skin/mucosal lesions (excluding oral or anogenital areas)"
* skinMucosalLesionsExcludingOralOrAnogenitalAreas from MPOXCSYesNoUnknownVS (required)
* soreThroat 0..1 code "MPOX CS: Sore throat"
* soreThroat from MPOXCSYesNoUnknownVS (required)
* skinMucosalLesionsWhereTheLocationIsNotKnown 0..1 code "MPOX CS: Skin/mucosal lesions where the location is not known"
* skinMucosalLesionsWhereTheLocationIsNotKnown from MPOXCSYesNoUnknownVS (required)
* localizedLymphadenopathy 0..1 code "MPOX CS: Localized lymphadenopathy"
* localizedLymphadenopathy from MPOXCSYesNoUnknownVS (required)
* anogenitalSkinMucosalLesions 0..1 code "MPOX CS: Anogenital skin/mucosal lesions"
* anogenitalSkinMucosalLesions from MPOXCSYesNoUnknownVS (required)
* generalizedLymphadenopathy 0..1 code "MPOX CS: Generalized lymphadenopathy"
* generalizedLymphadenopathy from MPOXCSYesNoUnknownVS (required)
* oralSkinMucosalLesions 0..1 code "MPOX CS: Oral skin/mucosal lesions"
* oralSkinMucosalLesions from MPOXCSYesNoUnknownVS (required)
* lymphadenopathyWhereTheLocationIsNotKnown 0..1 code "MPOX CS: Lymphadenopathy where the location is not known"
* lymphadenopathyWhereTheLocationIsNotKnown from MPOXCSYesNoUnknownVS (required)
* fever385c 0..1 code "MPOX CS: Fever &gt;38.5C"
* fever385c from MPOXCSYesNoUnknownVS (required)
* chillsOrSweats 0..1 code "MPOX CS: Chills or sweats"
* chillsOrSweats from MPOXCSYesNoUnknownVS (required)
* astheniaProfoundWeakness 0..1 code "MPOX CS: Asthenia (profound weakness)"
* astheniaProfoundWeakness from MPOXCSYesNoUnknownVS (required)
* headache 0..1 code "MPOX CS: Headache"
* headache from MPOXCSYesNoUnknownVS (required)
* musclePainMyalgia 0..1 code "MPOX CS: Muscle pain (myalgia)"
* musclePainMyalgia from MPOXCSYesNoUnknownVS (required)
* vomitingNausea 0..1 code "MPOX CS: Vomiting/nausea"
* vomitingNausea from MPOXCSYesNoUnknownVS (required)
* genitalSoftTissueOedemaSwelling 0..1 code "MPOX CS: Genital soft-tissue oedema/swelling"
* genitalSoftTissueOedemaSwelling from MPOXCSYesNoUnknownVS (required)
* coughRespiratorySymptoms 0..1 code "MPOX CS: Cough/respiratory symptoms"
* coughRespiratorySymptoms from MPOXCSYesNoUnknownVS (required)
* backPain 0..1 code "MPOX CS: Back pain"
* backPain from MPOXCSYesNoUnknownVS (required)
* conjunctivitis 0..1 code "MPOX CS: Conjunctivitis"
* conjunctivitis from MPOXCSYesNoUnknownVS (required)
* fatigue 0..1 code "MPOX CS: Fatigue"
* fatigue from MPOXCSYesNoUnknownVS (required)
* anogenitalPainAndOrBleeding 0..1 code "MPOX CS: Anogenital pain and/or bleeding"
* anogenitalPainAndOrBleeding from MPOXCSYesNoUnknownVS (required)
* diarrhea 0..1 code "MPOX CS: Diarrhea"
* diarrhea from MPOXCSYesNoUnknownVS (required)
* otherSymptoms 0..1 code "MPOX CS: Other symptoms"
* otherSymptoms from MPOXCSYesNoUnknownVS (required)
* specifyOtherSymptoms 0..1 string "MPOX CS: Specify other symptoms"
* none 0..1 boolean "MPOX CS: No complications"
* acuteRespiratoryDistressSyndrome 0..1 boolean "MPOX CS: Acute respiratory distress syndrome"
* lowerRespiratoryTractInfectionEGPneumonia 0..1 boolean "MPOX CS: Lower respiratory tract infection (e.g. pneumonia)"
* meningoencephalitis 0..1 boolean "MPOX CS: Meningoencephalitis"
* myocarditis 0..1 boolean "MPOX CS: Myocarditis"
* cornealInfection 0..1 boolean "MPOX CS: Corneal infection"
* retropharyngealAbscess 0..1 boolean "MPOX CS: Retropharyngeal abscess"
* sepsis 0..1 boolean "MPOX CS: Sepsis"
* severeDehydration 0..1 boolean "MPOX CS: Severe dehydration"
* stillBirthAsPregnancyOutcomeInACase 0..1 boolean "MPOX CS: Still birth as pregnancy outcome in a case"
* skinAndOrSoftTissueInfectionDueToSecondaryBacterialInfection 0..1 boolean "MPOX CS: Skin and/or soft-tissue infection due to secondary bacterial infection"
* otherSecondaryBacterialInfection 0..1 boolean "MPOX CS: Other secondary bacterial infection"
* unknownComplications 0..1 boolean "MPOX CS: Unknown complications"
* otherComplications 0..1 boolean "MPOX CS: Other complications"
* specifyOther 0..1 string "MPOX CS: Specify other complications"