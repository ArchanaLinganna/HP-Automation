@HomePage
Feature: Verifying Senior Living Advice widget

  Scenario Outline: Verifying Senior Living Advice widget
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Senior Living Advice widget
    When I click on each "<Article>" then I should direct to respected article page

    Examples: 
      | Article                                                |
      | Best Practices for Financial Planning With Mom and Dad |
      | How to Make Your Room Bloom With an Indoor Garden      |

  Scenario: Verifying See All Arrow
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Senior Living Advice widget
    When I click on See All Arrow
    Then I should direct to Senior Advice Page

  Scenario: Verifying Senior Living Advice Link in the header
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    When I click on senior living advice link in the header
    Then I should direct to Senior Advice Page
