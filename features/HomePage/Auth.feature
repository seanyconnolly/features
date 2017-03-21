@sprint-4 @Authentication
Feature: Authentication

  Background: As a user I want to authenticate to CucumberPro


  Scenario Outline: Successful Authentication
    Given I am on CucumberPro Home Page
    When I log in with "<username>" and "<password>"
    Then I verify Dashboard View with Name "<name>"

  Examples:
    | username       | password  | name  |
    | shaneconnolly  | Testin123 | Shane |
    | ronaldmcdonald | Testin123 | Ron   |


  Scenario Outline: UnSuccessFul Authentication
    Given I am on CucumberPro Home Page
    When I log in with "<username>" and "<password>"
    Then I verify I do not Authenticate with CucumberPro

  Examples:
    | username       | password |
    | shaneconnolly  | BadPass1 |
    | ronaldmcdonald | BadPass1 |