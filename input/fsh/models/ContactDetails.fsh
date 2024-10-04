Logical: ContactDetails
Title: "Contact details"
Parent: BackboneElement
* executionDate 0..1 date ""
* surname 0..1 string "MPOX CS: Contact details - Surname"
* name 0..1 string "MPOX CS: Contact details - Name"
* phoneNumber 0..1 string "MPOX CS: Contact details - Phone number"
* emailAdress 0..1 string "MPOX CS: Contact details - Email adress"
* homeAdress 0..1 string "MPOX CS: Contact details - Home adress"
* dateOfContact 0..1 date "MPOX CS: Contact details - Date of contact"
* placeOfContact 0..1 string "MPOX CS: Contact details - Place of contact"
* typeOfContact 0..1 code "MPOX CS: Contact details - Type of contact"
* typeOfContact from MPOXCSTypeOfContactForwardTracingVS (required)
* specifyOther 0..1 string "MPOX CS: Contact details - Specify other"
