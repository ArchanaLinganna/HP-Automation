@HomePage
Feature: Verifying shn logo in the header

  Scenario: Verifying shn logo  in the header
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    When I click on shn logo in the header
    Then I should redirect to HomePage