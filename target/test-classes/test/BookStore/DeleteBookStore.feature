Feature: BookStore

  Scenario: Test DeleteBookStore service
    * def productID = typeof productID == 'undefined' ? 1 : productID
    *  print productID
    Given url 'http://localhost:8081/api/bookstore/'+ productID
    When method DELETE
    Then status 204
    And print response