Feature: Track your page

  Background:
    Given I am at login page.
    And I enter valid credentials.
    And I am at main page.
    And I select to see track your bag.
    Then ...

  @valid
  Scenario: Back to the main page.
    Given I am a logged user.
    And I am at track your bag page.
    When I select to go back.
    Then I am at main page.


