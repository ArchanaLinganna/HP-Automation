@HomePage
Feature: Verifying search functionality

  Scenario: Verifying search functionality
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    When I enter valid data in the search text box
    And I click on See Homes button
    Then I should direct to SRP