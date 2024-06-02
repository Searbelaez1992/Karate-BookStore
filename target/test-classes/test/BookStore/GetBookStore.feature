Feature: BookStore

  Scenario: Test GetBookStore service
    Given url 'http://localhost:8081/api/bookstore/1'
    When method GET
    Then status 200
    And print response