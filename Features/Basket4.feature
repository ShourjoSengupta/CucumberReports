Feature: login functionality test

  @smoke
  Scenario: Check login with invalid credentials
    Given User calculated 1/0
    When user enters invalid username and password
    And clicks on login button
    Then error message is displayed - Invalid Credentials
    
    
  @Regression
  Scenario: Search basket items visiable or not
    Given user is on login page
    When user enters invalid username and password
    And clicks on login button
    Then error message is displayed - Invalid Credentials