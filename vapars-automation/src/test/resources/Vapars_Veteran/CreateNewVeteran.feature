# VAPARs-2191
Feature: Veterans
  
  Scenario: Create New Veteran
    Given the user is singed in and navigate to Dashboard
    Then the user clicks "CreateANewVeteranPage.tabVeteran"
    When the user clicks "CreateANewVeteranPage.buttonNewVeteran"
    Then the user types "123123445" into "CreateANewVeteranPage.fieldSSN"
    And the user types "9123456775" into "CreateANewVeteranPage.fieldICN"
    And the user types "xiv" into "CreateANewVeteranPage.fieldLastName"
    And the user types "Testsubject" into "CreateANewVeteranPage.fieldFirstName"
    And the user clicks "CreateANewVeteranPage.buttonSavePatient"
    Then the user click "CreateANewVeteranPage.buttonNewAddress"
    And the user types "<Address>" into "CreateANewVeteranPage.fieldAddress"
    And the user types "<PostalCode>" into "CreateANewVeteranPage.fieldPostalCode"
    And the user clicks "CreateANewVeteranPage.buttonSearch"
    And the user clicks "CreateANewVeteranPage.buttonSelectPC"
    And the user clicks "CreateANewVeteranPage.buttonSaveAddress"
    Then the user clicks "CreateANewVeteranPage.buttonCloseAddress"
