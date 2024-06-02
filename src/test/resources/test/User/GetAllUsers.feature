Feature: User

  Scenario: Test GetAllUser service
    Given url 'http://localhost:8081/api/users'
    When method GET
    Then status 200
    And print response