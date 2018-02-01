@HomePage
Feature: Verifying Learn tab

  Scenario Outline: Verifying Learn Tab links
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Learn in the header
    When I hover on "<header links>"
    Then I should see all the "<links>" related to respected "<header links>"

    Examples: 
      | header links | links                                                                                                                                                             |
      | Learn        | Nursing Care,55+ Living,Independent Living,Alzheimer’s Care,Home Care,Assisted Living,Continuing Care,Adult Day Care,Respite Care (Short Term),Care Type Glossary |

  Scenario Outline: Verifying Health Tab link clicks
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Learn in the header
    When I hover on "<header links>"
    And I click on "<LearnLinks>" then I should reach respected learn page

    Examples: 
      | header links | LearnLinks                                        |
      | Learn        | Independent Living,Adult Day Care,Assisted Living |
