@HomePage
Feature: Verifying Health tab

  Scenario Outline: Verifying Health Tab links
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Health in the header
    When I hover on "<header links>"
    Then I should see all the "<links>" related to respected "<header links>"

    Examples: 
      | header links | links                                                                                                                                                                                                                                                                                                                                                                                                             |
      | Health       | 7 Simple Memory Exercises,Aging & Your Eyes,Osteoporosis and You,Crime and Older People,Caring for an Aging Relative,Older Drivers,Can Gardening Improve Your Health?,Traveling Abroad,Exercise Tips for Seniors,Alzheimers Fact Sheet,Blueberries,Dementia with Lewy Bodies,Forgetfulness,Arthritis,Breast Cancer,Cancer Detection and Treatment,Parkinsons Disease,Pneumonia,Skin Cancer,Healthful Hearing Tips |

  Scenario Outline: Verifying Health Tab link clicks
    Given I launch the browser in "large" breakpoint
    And I am in HomePage
    Then I should see Health in the header
    When I hover on "<header links>"
    And I click on "<HealthLinks>" then I should reach respected health page

    Examples: 
      | header links | HealthLinks                                           |
      | Health       | Crime and Older People,Traveling Abroad,Breast Cancer |
