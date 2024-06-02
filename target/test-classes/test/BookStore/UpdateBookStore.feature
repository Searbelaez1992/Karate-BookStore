Feature: BookStore

  Scenario: Test UpdateBookStore service
    * def productID = typeof productID == 'undefined' ? 1 : productID
    *  print productID
    Given url 'http://localhost:8081/api/bookstore/'+ productID
    And request { "users": 1, "product": 1, "deliveryAddress": "street 48", "deliveryDate": "2024-04-29T05:00:00.000+00:00", "deliveryTime": "13:30:00", "bookingStatusId": 3, "quantity": 1 }
    When method POST
    Then status 200
    And print response