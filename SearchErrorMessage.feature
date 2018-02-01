@HomePage
Feature: Verifying error message in the search widget

  Scenario: Verifying error message when user enters junk data in the search box
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    When I enter the junk data in the search text box
    And I click on See Homes button
    Then I should see error message

  Scenario: Verifying error message when user search without any data
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    And I click on See Homes button
    Then I should see error message in the search text box
