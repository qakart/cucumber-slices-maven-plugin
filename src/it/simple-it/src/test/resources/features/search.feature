Feature: Searching Google
  As a casual user
  I want the ability to use Google's search feature
  So that I can retrieve useful and accurate information

  @regression
  Scenario: The search for cheese
    Given I am on Google home page
    When I enter the keyword of "Cheese"
    And click the Submit button
    Then the page title returned is "Cheese - Google Search"

  @regression
  Scenario: The search for star wars
    Given I am on Google home page
    When I enter the keyword of "Star Wars"
    And click the Submit button
    Then the page title returned is "Star Wars - Google Search"

  @smoke @regression
  Scenario: The search for avengers
    Given I am on Google home page
    When I enter the keyword of "Avengers Age of Ultron"
    And click the Submit button
    Then the page title returned is "Avengers Age of Ultron - Google Search"

  @not-regression
  Scenario: The search for rogue one
    Given I am on Google home page
    When I enter the keyword of "Rogue One"
    And click the Submit button
    Then the page title returned is "Rogue One - Google Search"