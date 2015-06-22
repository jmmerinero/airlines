Feature: My main page
  As a logged user I have a main page which displays some information and allows me to perform a series of actions.

  Background:
    Given I am about to login.
    When I enter valid credentials.

  @valid
  Scenario: Synopsis of my user information.
    Given I am a logged user.
    And I am at my main page.
    Then I can see a synopsis of my user information.

  @valid
  Scenario: My trips page.
    Given I am a logged user.
    And  I am at my main page.
    When I select to see my trips.
    Then I can see my trips page.

  @valid
  Scenario: Flight status page.
    Given I am a logged user.
    And I am at my main page.
    When I select to see flight status page.
    Then I can see flight status page.

  @valid
  Scenario: Track your bag page.
    Given I am a logged user.
    And I am at my main page.
    When I select to see track your bag.
    Then I can see track your bag page.

  @valid
  Scenario: Mileage program progress page.
    Given I am a logged user.
    And I am at my main page.
    When I select to see mileage program progress page.
    Then I can see mileage program progress.

  @valid
  Scenario: Settings page.
    Given I am a logged user.
    And I am at my main page.
    When I select to see settings page.
    Then I can see settings page.
