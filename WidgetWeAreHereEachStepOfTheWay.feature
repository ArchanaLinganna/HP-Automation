@HomePage
Feature: Verifying We Are Here Each Step Of The Way widget

  Scenario Outline: Verifying We Are Here Each Step Of The Way widget
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see We Are Here Each Step Of The Way widget with static content
    When I click on each "<link>" then I should direct to respected page

    Examples: 
      | link                                                                                                                     |
      | Care Type Quiz,Senior Housing Glossary,Senior Living Communities in New York,Financial & Legal,Health,Transitioning Tips |
