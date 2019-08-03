Feature: Create notes
  As a note taker
  In order to add relevant content to my site
  I would like to be able to create notes

  Background:
    Given I visit the site
    When I click "New Note" link

Scenario: Successfully create a note
    When I fill in "Title" with "Biochemistry - Lipid metabolism"
    And I fill in "Content" with "The human brain uses ketone bodies in case of starvation"
    And I click "Create Note"
    Then I should be on "Biochemistry - Lipid metabolism" page:
    And I should see "Note was successfully created."
    And I should see "Biochemistry - Lipid metabolism"
    And I should see "The human brain uses ketone bodies in case of starvation"
 
  Scenario: Note taker doesn't enter a title or text for the note [Sad Path]
    When I fill "Title" with ""
    And I fill "Content" with ""
    And I click "Create Note"
    Then I should see 'Invalid Title or Text.'