Feature: Booking

  Scenario: Test AddBooking service
    Given url 'http://localhost:8081/api/booking'
    And request { "users": 1, "product": 1, "deliveryAddress": "street 48", "deliveryDate": "2024-04-29T05:00:00.000+00:00", "deliveryTime": "13:30:00", "bookingStatus": 1, "quantity": 1 }
    When method POST
    Then status 201
    And print response