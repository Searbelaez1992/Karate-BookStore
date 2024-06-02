Feature: Product

  Scenario: Test UpdateProduct service
    * def productID = typeof productID == 'undefined' ? 1 : productID
    *  print productID
    Given url 'http://localhost:8081/api/product/'+ productID
    And request { "product": 1, "avaibleQty": 80, "bookedQty": 80, "soldQty": 30 }
    When method POST
    Then status 200
    And print response