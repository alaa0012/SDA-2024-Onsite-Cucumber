Feature: scenario outline feature


  Scenario Outline:
    Given I open the browser
    And I am on the google homepage
    When I search for "string" on google
    Then I should see "string" on the results
    Then I close the browser

    Examples:
      | searchInput |
      | emir        |
      | abdullah    |
