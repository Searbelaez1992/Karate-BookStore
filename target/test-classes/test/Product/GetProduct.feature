Feature: Product

  Scenario: Test GetProduct service
    Given url 'http://localhost:8081/api/product/2'
    When method GET
    Then status 200
    And print response