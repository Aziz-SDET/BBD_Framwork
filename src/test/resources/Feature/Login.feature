Feature: Test the login functionalit of OrangeHRM
  I

  Scenario: Test the valid Login
    Given User is on the logging page
    When User enters username and password
    And Click on the loggin button
    Then User should land on the homepage
