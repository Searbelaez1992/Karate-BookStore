Feature: User

  Scenario: Test UpdateBooking service
    * def productID = typeof productID == 'undefined' ? 1 : productID
    *  print productID
    Given url 'http://localhost:8081/api/users/'+ productID
    And request { "name": "Simon", "address": "street 88", "email": "simon@gmail.com", "phone": "3108888004", "roleId": 3 }
    When method POST
    Then status 200
    And print response