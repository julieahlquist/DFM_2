Feature: List notes on the landing page
  As a visitor,
  When I visit the landing page,
  I would like to see a list of notes

  Scenario: View list of notes on the landing page
    When I visit the site
    Then I should see "Anatomy - Bones"
    And I should see "The human skeleton have 206 bones" 