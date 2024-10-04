Logical: AnimalExposure
Title: "Animal exposure"
Parent: BackboneElement
* executionDate 0..1 date ""
* typeOfAnimal 0..1 code "MPOX CS: Type of animal"
* typeOfAnimal from MPOXCSTypeOfAnimalVS (required)
* specifyTheOtherTypeOfAnimals 0..1 string "MPOX CS: Specify the other type of animals"
* speciesIfKnownOrAnyOtherIdentifyingCharacteristics 0..1 string "MPOX CS: Species, if known, or any other identifying characteristics"
* frequencyOfContact 0..1 code "MPOX CS: Frequency of contact with animal"
* frequencyOfContact from MPOXCSContactFrequencyVS (required)
* howManyTimes 0..1 positiveInt "MPOX CS: How many contact with animals"
* whenDidTheContactOccur 0..1 date "MPOX CS: When did the animal contact occur?"
* whereDiTheContactOccur 0..1 code "MPOX CS: Where di the animal contact occur?"
* whereDiTheContactOccur from MPOXCSPlaceAnimalContactVS (required)
* specifyOtherPlaceOfAnimalContact 0..1 string "MPOX CS: Specify other place of animal contact"
* exactLocationOfContact 0..1 string "MPOX CS: Exact location of animal contact"
* hunting 0..1 boolean "MPOX CS: Type of contact with animal - Hunting"
* slaughterAndOrHandlingRawMeat 0..1 boolean "MPOX CS: Type of contact with animal - Slaughter and/or handling raw meat"
* directContactWithLiveAnimal 0..1 boolean "MPOX CS: Type of contact with animal - Direct contact with live animal"
* biteScratch 0..1 boolean "MPOX CS: Type of contact with animal - Bite/scratch"
* consumptionOfRawUndercookedMeat 0..1 boolean "MPOX CS: Type of contact with animal - Consumption of raw/undercooked meat"
* indirectContact 0..1 boolean "MPOX CS: Type of contact with animal - Indirect contact"
* occupationalContact 0..1 boolean "MPOX CS: Type of contact with animal - Occupational contact"
* otherContact 0..1 boolean "MPOX CS: Type of contact with animal - Other contact"
* specifyOtherTypeOfAnimalContact 0..1 string "MPOX CS: Type of contact with animal - Specify other"
* atTheTimeOfContactTheAnimalWas 0..1 code "MPOX CS: At the time of contact, the animal was"
* atTheTimeOfContactTheAnimalWas from MPOXCSAnimalStatusVS (required)
* specifyOtherAnimalStatus 0..1 string "MPOX CS: Specify other animal status"
