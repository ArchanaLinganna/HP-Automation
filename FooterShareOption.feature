@HomePage
Feature: Verifying share icons in the footer

  Scenario Outline: Verifying share icons in the footer
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see share icons in the footer
    When I click on each "<shareicon>" then I should reach respected share page

    Examples: 
      | shareicon               |
      | facebook,twitter,google |
