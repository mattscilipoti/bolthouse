Feature: List available commands

  Scenario: Home Page should list available commands
    When I go to the home page
    Then I should see these commands:
      | Research |
