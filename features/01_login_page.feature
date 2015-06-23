Feature: Login.
  As a user I can login into my account providing my username
  and my password.

  @valid
  Scenario: My main page.
    Given I am at login page.
    When I enter valid credentials.
    Then I am at main page.
