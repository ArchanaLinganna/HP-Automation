@HomePage
Feature: Verifying drop down links in the header

  Scenario Outline: Verifying drop down links click in the header
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see drop down arrow next to SHN logo
    When I click on each "<move links>" then I should reach respected page

    Examples: 
      | move links                                        |
      | Realtor,International,Commercial,Moving,Doorsteps |
