

# This Feature calls a series of Eggplant Functional Gherkin handlers to open the nopCommerce website, click on some page elements, verify that the elements were found, and then close the browser. The browser specified in this feature file is currently Chrome, but you can modify this feature and corresponding handlers to use any browser present on your SUT. 

# To inspect the Gherkin script handlers, open the "Gherkin_Desktop" script in the Scripts section on the left side of this window. (If scripts are hidden, click the pencil icon to show them.) 



Feature: GherkinDeskop
#  This feature is specific to a desktop device  

  Scenario: Open
    Given I am connected to a device 
    When I enter the nopCommerce URL in "chrome"
    Then I should see the home page

  Scenario: SelectComputers
    Given I should see the home page
    When I click the Computer icon
    Then I should see the notebooks
      
  Scenario: CloseBrowser
    Given I should see the notebooks
    When I close the browser
    Then The test should pass
      
# Given - creates a screen
# When - Create an action
# Then - creates a screen