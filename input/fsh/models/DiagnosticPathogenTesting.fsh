Logical: DiagnosticPathogenTesting
Title: "Diagnostic/Pathogen testing"
Parent: BackboneElement
* executionDate 0..1 date ""
* laboratoryIdentificationNumber 0..1 string "MPOX CS: Laboratory identification number"
* dateOfLaboratoryTesting 0..1 date "MPOX CS: Date of laboratory testing"
* skinLesionMaterial 0..1 boolean "MPOX CS: Specimen type - Skin lesion material"
* lesionCrust 0..1 boolean "MPOX CS: Specimen type - Lesion crust"
* blood 0..1 boolean "MPOX CS: Specimen type - Blood"
* genitalSwab 0..1 boolean "MPOX CS: Specimen type - Genital swab"
* oropharyngealSwab 0..1 boolean "MPOX CS: Specimen type - Oropharyngeal swab"
* urine 0..1 boolean "MPOX CS: Specimen type - Urine"
* semen 0..1 boolean "MPOX CS: Specimen type - Semen"
* rectalSwab 0..1 boolean "MPOX CS: Specimen type - Rectal swab"
* cerebrospinalFluid 0..1 boolean "MPOX CS: Specimen type - Cerebrospinal fluid"
* otherSpecimenType 0..1 boolean "MPOX CS: Specimen type - Other"
* specifyOtherSpecimenType 0..1 string "MPOX CS: Specimen type - Specify other"
* mpoxPcr 0..1 boolean "MPOX CS: Test performed - Mpox PCR"
* orthopoxvirusPcr 0..1 boolean "MPOX CS: Test performed - Orthopoxvirus PCR"
* cladeSpecificPcr 0..1 boolean "MPOX CS: Test performed - Clade specific PCR"
* sequencing 0..1 boolean "MPOX CS: Test performed - Sequencing"
* serology 0..1 boolean "MPOX CS: Test performed - Serology"
* otherTestPerformed 0..1 boolean "MPOX CS: Test performed - Other"
* specifyOtherTestPerformed 0..1 string "MPOX CS: Test performed - Specify other"
* result 0..1 code "MPOX CS: Result sample"
* result from MPOXCSResultSampleVS (required)
* genomicCharacterizationUndertaken 0..1 code "MPOX CS: Genomic characterization undertaken?"
* genomicCharacterizationUndertaken from MPOXCSYesNoUnknownVS (required)
* cladeOfMonkeypoxVirus 0..1 code "MPOX CS: Clade of monkeypox virus"
* cladeOfMonkeypoxVirus from MPOXCSCladeMpoxVS (required)
* accessionNumberOfTheSequenceUploadedToAPublicDatabase 0..1 string "MPOX CS: Accession number of the sequence uploaded to a public database "
* sampleStoredForFutureGenomicCharacterization 0..1 code "MPOX CS: Sample stored for future genomic characterization?"
* sampleStoredForFutureGenomicCharacterization from MPOXCSYesNoUnknownVS (required)
* sampleShippedToOtherLaboratoryForGenomicCharacterization 0..1 code "MPOX CS: Sample shipped to other laboratory for genomic characterization?"
* sampleShippedToOtherLaboratoryForGenomicCharacterization from MPOXCSYesNoUnknownVS (required)
* dateOfShipment 0..1 date "MPOX CS: Date of shipment to another laboratory for genomic characterization"
* nameOfLaboratory 0..1 string "MPOX CS: Name of laboratory for genomic characterization"
