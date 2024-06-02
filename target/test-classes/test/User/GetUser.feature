Feature: User

  Scenario: Test GetUser service
    Given url 'http://localhost:8081/api/users/1'
    When method GET
    Then status 200
    And print response