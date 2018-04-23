Feature: List all github users on the landing page
  As a visitor
  When I visit the landing page of the application
  I would like to see a list of all users on Github

  Scenario: View list of users on the landing page
    When I visit the site
    Then I should see "Users on Github"
    And I should see "Details" button for all users
