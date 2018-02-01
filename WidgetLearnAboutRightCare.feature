@HomePage
Feature: Verifying care type landing page

  Scenario: Verifying care type landing page
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see all care type link with respected logo
    And I click on each care type link then I should reach respected care type landing page
    
    #Examples:
  #  |caretypes|
   # ||