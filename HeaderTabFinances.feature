@HomePage
Feature: Verifying Finances tab

  Scenario Outline: Verifying Finances Tab links
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Finances in the header
    When I hover on "<header links>"
    Then I should see all the "<links>" related to respected "<header links>"

    Examples: 
      | header links | links                                                                                                                                                                                                                 |
      | Finances     | Private Funds,Senior Living Line of Credit,Medicare,Medicaid,Financial Advice,Long-Term Care Insurance,Supplemental Security Income,Veterans Benefits - Aid & Attendance,Life Settlements,Research Rates for Refinancing|

  Scenario Outline: Verifying Finances Tab links
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Finances in the header
    When I hover on "<header links>"
    And I click on "<FinancesLinks>" then I should reach finance page

    Examples: 
      | header links | FinancesLinks                           |
      | Finances     | Private Funds,Life Settlements,Medicaid |
