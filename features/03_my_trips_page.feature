Feature: My trips page

  Background:
    Given I am at login page.
    And I enter valid credentials.
    And I am at main page.
    And I select to see my trips.
    Then ...

  @valid
  Scenario: Back to the main page.
    Given I am a logged user.
    And I am at my trips page.
    When I select to go back.
    Then I am at main page.


