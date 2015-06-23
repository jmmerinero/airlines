Feature: My main page
  As a logged user I have a main page which displays some information and allows me to perform a series of actions.

  Background:
    Given I am at login page.
    And I enter valid credentials.
    Then ...

  @valid
  Scenario: Synopsis of my user information.
    Given I am a logged user.
    And I am at main page.
    Then There is a synopsis of my user information.

  @valid
  Scenario: My trips page.
    Given I am a logged user.
    And  I am at main page.
    When I select to see my trips.
    Then I am at my trips page.

  @valid
  Scenario: Flight status page.
    Given I am a logged user.
    And I am at main page.
    When I select to see flight status.
    Then I am at flight status page.

  @valid
  Scenario: Track your bag page.
    Given I am a logged user.
    And I am at main page.
    When I select to see track your bag.
    Then I am at track your bag page.

  @valid
  Scenario: Mileage program progress page.
    Given I am a logged user.
    And I am at main page.
    When I select to see mileage program progress.
    Then I am at mileage program progress page.

  @valid
  Scenario: Settings page.
    Given I am a logged user.
    And I am at main page.
    When I select to see settings.
    Then I am at settings page.
