Feature: Booking

  Scenario: Test GetAllBooking service
    Given url 'http://localhost:8081/api/booking'
    When method GET
    Then status 200
    And print response