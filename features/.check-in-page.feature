Feature: Check-in page of a non-checked-in trip.

  Background:
    Given I am about to login.
    When I enter valid credentials.

  @valid
  Scenario: Change seat page.
    Given I am a logged user.
    And  I am at the check-in page of a non-checked-in trip.
    When I select to change my seat.
    Then I can see the available seats.
    And I can select any available seat with visual feedback.

