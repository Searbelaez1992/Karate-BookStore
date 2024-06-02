Feature: BookStore

  Scenario: Test GetAllBookStore service
    Given url 'http://localhost:8081/api/bookstore'
    When method GET
    Then status 200
    And print response