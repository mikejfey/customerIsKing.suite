Feature:  FeatureName

  Scenario:  Test The App
    Given On the homepage
    When click login
    Then should be logged in
      
  Scenario:  currency
    Given On the homepage
    When Change Currency
    Then should see dollar and euro


  Scenario:  pick local
    Given should see dollar and euro
    When pick USA
    Then prices show in usd
      
# Given - creates a screen
# When - Create an action
# Then - creates a screen