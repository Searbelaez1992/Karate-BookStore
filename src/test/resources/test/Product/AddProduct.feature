Feature: Product

  Scenario: Test AddProduct service
    Given url 'http://localhost:8081/api/product'
    And request { "name": "Frankenstein", "description": "One of BBC's 100 Novels That Shaped Our World. Frankenstein is the most famous novel by Mary Shelley: a dark parable of science misused.", "author": "Mary Shelley", "price": 70, "imagePath": "https://ik.imagekit.io/panmac/9781509827756.jpg" }
    When method POST
    Then status 201
    And print response