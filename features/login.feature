Feature: Login.
  As a user I can login into my account providing my username
  and my password.

  @valid
  Scenario: My main page.
    Given I am about to login.
    When I enter valid credentials.
    Then I can see my main page.

