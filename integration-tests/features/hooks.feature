Feature: Hooks
  
  Scenario: before_create hook
    Given stack "1/A" does not exist
    and the template for stack "1/A" is "valid_template.json"
    When the user launches stack "1/A"
    Then the before_create hook runs
