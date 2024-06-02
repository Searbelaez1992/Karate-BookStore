Feature: Booking

  Scenario: Test DeleteBooking service
    * def productID = typeof productID == 'undefined' ? 1 : productID
    *  print productID
    Given url 'http://localhost:8081/api/booking/'+ productID
    When method DELETE
    Then status 204
    And print response