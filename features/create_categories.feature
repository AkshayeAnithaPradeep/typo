Feature: Add Categories
  As a blog administrator
  In order to better categorize my blogs
  I want to create blog categories

  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Create categories page
    Given I am on the admin dashboard page
    When I follow "Categories"
    Then I should be on the new categories page