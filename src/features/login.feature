Feature:
  In order to keep my product stable
  As a developer or product manager
  I want to make sure that everything works as expected

  Scenario: Check title of website after search
    Given I open the url "http://google.com"
    When I set "WebdriverIO" to the inputfield "body > div.L3eUgb > div.o3j99.ikrT4e.om7nvf > form > div:nth-child(1) > div.A8SBwf > div.RNNXgb > div > div.a4bIc > input"
    And I press "Enter"
    Then I expect that the title is "WebdriverIO - Google'da Ara"

