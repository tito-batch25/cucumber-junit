Feature: Wikipedia search functionality and verification

  Scenario: Wikipedia search functionality and verification
    Given User is on Wikipedia home page
    When types Steve Jobs in the wiki search box
    And User clicks wiki search button
    Then User sees Steve Jobs is in the wiki title