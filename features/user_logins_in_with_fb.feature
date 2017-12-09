Feature: User logins in with Facebook
  As a user
  In order to make it easier to login
  I would like to login in with facebook

  Scenario: User logins in successfully with facebook
    Given I visit the landing page
    And I click "Login with Facebook" button
    Then I should be on the landing page
    And I should see "Successfully authenticated from Facebook account"

  Scenario: User is logged in and can choose a story to read
    Given I am logged in as random user
    And I visit the landing page
    And I click "Take me to the story"
    Then I visit the "Starship" story page
