@HomaPage
Feature: Verifying feedback button

  Scenario: Verifying feedback button
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see feedback button in the footer
    When I click on feedback button
    Then I should see the pop up