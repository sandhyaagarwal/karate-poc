Feature: login
  Scenario: Test GPM Login
    Given driver "https://login.salesforce.com"
    And input('input[name=username]', 'sagarwal@gpm.pd')
    And input('input[id=password]', 'gpm1020$')
    When submit().click("input[name=Login]")
    Then retry(2, 10000).waitFor('p[title=Welcome]')


