Feature: Sign in

  in order to access to the site
  as a guest
  I need to be to sign in

  Scenario: Successful login as guest when he provides all the required data
    Given I provide valid data to login
    Then I should be able to login to app