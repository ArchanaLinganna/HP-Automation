@HomePage
Feature: Verifying Your Needs Tab

  Scenario Outline: Verifying Your Needs Tab
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Your Needs in the header
    When I hover on "<header links>"
    Then I should see all the "<links>" related to respected "<header links>"

    Examples: 
      | header links | links                                                                                                                                         |
      | YourNeeds    | Nursing Care,55+ Living,Independent Living,Alzheimers Care,Assisted Living,Continuing Care,Adult Day Care,Respite Care (Short Term),Home Care |

  Scenario Outline: Verifying Your Needs Tab clicks
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Your Needs in the header
    When I hover on "<header links>"
    And I click on "<YourNeedsLink>" then I should reach respected SRP

    Examples: 
      | header links | YourNeedsLink          |
      | YourNeeds    | Nursing Care,Home Care |
