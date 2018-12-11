Feature: registration

  in order to sign in to the application
  as a guest
  I need to be to registered

  Scenario: Successful account creation as guest when he provides all the required data to register
    Given I provide valid data to register
    Then I should have received an email confirmation