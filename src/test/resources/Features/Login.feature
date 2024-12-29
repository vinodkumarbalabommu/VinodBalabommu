Feature: Validation of Login page

  Scenario: 
    Given User launch web application
    When User enters valid username and valid password
    And User clicks Login button
    Then User verify Home page is displayed
