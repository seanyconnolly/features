@sprint-5 @Purchase @Declined
Feature: Declined Purchase

  Background: As a user I want to purchase on CucumberPro


  Scenario Outline: Simple Purchase
    Given I am on CucumberPro Home Page
    When I Purchase a new "<item>"
    Then I verify Purchase complete

  Examples:
    | item |
    | car  |
    | van  |


