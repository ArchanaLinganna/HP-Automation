@HomaPage
Feature: Verifying footer

  Scenario Outline: Verifying Browse states
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Browse States section in the footer
    When I click on view all link
    Then I should see all states in th pop up
    When I click on "<StateLinks>" then I should direct to respected state page

    Examples: 
      | StateLinks                |
      | Illinois,Florida,Colorado |

  Scenario Outline: Verifying Browse cities
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Browse City section in the footer
    When I click on view all link under Browse Cities
    Then I should see all cities in th pop up
    When I click on "<CityLinks>" then I should direct to respected city page

    Examples: 
      | CityLinks             |
      | Phoenix,Boston,Denver |

  Scenario Outline: Verifying Move inc sites
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should Move inc sites in the footer
    When I click on "<MoveLinks>" then I should direct to respected move page

    Examples: 
      | MoveLinks                |
      | Realtor,Doorsteps,Moving |

  Scenario Outline: Verifying Corporate links
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Corporate links in the footer
    When I click on "<CorporateLinks>" then I should direct to respected corporate page

    Examples: 
      | CorporateLinks                    |
      | Privacy Policy,Contact Us,Sitemap |

  Scenario Outline: Verifying featured content section
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see featured content links in the footer
    When I click on view all link under featured content
    Then I should see more featured content in th pop up
    When I click on "<featuredLinks>" then I should direct to respective page

    Examples: 
      | featuredLinks                     |
      | Continuing Care,Resource,Glossary |
