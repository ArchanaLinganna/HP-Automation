@HomePage
Feature: Verifying featured Senior Living Commnities

  Scenario Outline: Verifying featured Senior Living Commnities
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    When I should see featured Senior Living Communities with "<listings>" and I click on it I should direct to respected LDP

    Examples: 
      | listings                                                      |
      | andara,Village at Collinwood,Laurel Lake Retirement Community |
