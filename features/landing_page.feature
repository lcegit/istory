Feature: iStory landing page
  As a user,
  In order to navigate through the site,
  I would like to see, create an account, login and some story examples on the landing page

  Scenario: Display content on landing page
    Given I visit the landing page
    Then I should see "iStory"
    And I should see "An interactive journey"
    And I should see "Login" button
    And I should see "Sign up" button
    And I should see "Starship" element
    And I should see "Wonderland" element
    And I should see "Far far away" element
    And I should see "Contact"
    And I should see "About"
