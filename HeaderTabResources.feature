@HomePage
Feature: Verifying Resources Tab link clicks

  Scenario Outline: Verifying Resources Tab links
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Resources in the header
    When I hover on "<header links>"
    Then I should see all the "<links>" related to respected "<header links>"

    Examples: 
      | header links | links                                                                                                                                                                                                                                                                                                             |
      | Resources    | Customizable Assisted Living Checklist,Independent Living Checklist,Nursing Home Checklist,Continuing Care Retirement Checklist,Senior Housing Glossary,Decorating,Gardening,Home Improvement,Find Home Values,Find a Mover,Find a Realtor,Moving Checklist,Apartments for Rent,Move It Yourself,Moving & Storage |

  Scenario Outline: Verifying Resources Tab link clicks
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Resources in the header
    When I hover on "<header links>"
    And I click on "<ResourcesLinks>" then I should reach respected resouce page

    Examples: 
      | header links | ResourcesLinks                                                       |
      | Resources    | Senior Housing Glossary,Home Improvement,Find a Realtor,Find a Mover |
