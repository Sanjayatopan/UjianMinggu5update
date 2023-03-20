Feature: Login Test

  Scenario: User invalid login into shop demoqa.com
    Given User open browser and url
    And User go to My Account
    And User enter valid username
    And User enter invalid password
    And User click button login
    Then User get message ERROR

  Scenario: User successful login shop demoqa.com
    When User enter valid password
    And User click button login
    Then User go to page Dashboard