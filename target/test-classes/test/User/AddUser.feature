Feature: User

  Scenario: Test AddUSer service
    Given url 'http://localhost:8081/api/users'
    And request { "name": "Simon", "address": "street 88", "email": "simon@gmail.com", "phone": "3108888004", "roleId": 3 }
    When method POST
    Then status 201
    And print response