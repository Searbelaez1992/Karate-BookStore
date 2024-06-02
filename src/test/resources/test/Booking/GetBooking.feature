Feature: Booking

  Scenario: Test GetBooking service
    Given url 'http://localhost:8081/api/booking/1'
    When method GET
    Then status 200
    And print response