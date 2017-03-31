@sprint-4 @Authentication
Feature: SignUp

  Background: As a user I want to authenticate to CucumberPro


  Scenario Outline: Successful Authentication
    Given I am on CucumberPro Home Page
    When I sign up in with "<username>" and "<password>"
    Then I verify Dashboard View with Name "<name>"

  Examples:
    | username       | password  | name  |
    | shaneconnolly  | Testin123 | Shane |
    | ronaldmcdonald | Testin123 | Ron   |


