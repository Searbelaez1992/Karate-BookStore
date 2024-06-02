Feature: BookStore

  Scenario: Test AddBookStore service
    Given url 'http://localhost:8081/api/bookstore'
    And request  { "product": 1, "avaibleQty": 50, "bookedQty": 10, "soldQty": 20 }
    When method POST
    Then status 201
    And print response