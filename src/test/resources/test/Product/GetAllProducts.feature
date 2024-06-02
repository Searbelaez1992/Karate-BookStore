Feature: Product

  Scenario: Test GetAllProducts service
    Given url 'http://localhost:8081/api/product'
    When method GET
    Then status 200
    And print response