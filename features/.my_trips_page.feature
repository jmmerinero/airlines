Feature: My trips page
  As a logged user I can check and interact with my trips.

  Background:
    Given I am about to login.
    When I enter valid credentials.
    And I am at main page.
    And I select to see my trips.

  @valid
  Scenario: A not checked-in trip page.
    Given I am a logged user.
    And I am at my trips page.
    When I select to see a not checked-in trip information.
    Then I can see the check-in page of the trip.

  @valid
  Scenario: A checked-in trip page.
    Given I am a logged user.
    And I am at my trips page.
    When I select to see a checked-in trip information.
    Then I can see the boarding pass page of the trip.

  @valid
  Scenario: Back to the main page.
    Given I am a logged user.
    And I am at my trips page.
    When I select to go back.
    Then I am at main page.
