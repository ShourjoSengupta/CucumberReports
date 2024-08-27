Feature: login functionality test
  
  @Sanity
  Scenario: Check login with credentials
    Given user is on login page
    When user enters invalid username and password
    And clicks on login button
    Then error message is displayed - Invalid Credentials  
    
  @Regression
  Scenario: Search basket items visiable or not
    Given user is on login page
    When user enters invalid username and password
    And clicks on login button
    Then error message is displayed - Invalid Credentials