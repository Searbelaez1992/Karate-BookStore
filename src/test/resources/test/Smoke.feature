Feature: Booking

    Scenario: Test All Booking service
        * def GetAllBooking = call read('Booking/GetAllBooking.feature')
        * def GetBooking = call read('Booking/GetBooking.feature')
        * def AddBooking = call read('Booking/AddBooking.feature')
        * def productID = AddBooking.response.id
        * def UpdateBooking = call read('Booking/UpdateBooking.feature'){productID: #(productID)}
        * def DeleteBooking = call read('Booking/DeleteBooking.feature'){productID: #(productID)}

    Scenario: Test All Users service
        * def GetAllUsers = call read('User/GetAllUsers.feature')
        * def GetUsers = call read('User/GetUser.feature')
        * def AddUser = call read('User/AddUser.feature')
        * def productID = AddUser.response.id
        * def UpdateUser = call read('User/UpdateUser.feature'){productID: #(productID)}
        * def DeleteUser = call read('User/DeleteUser.feature'){productID: #(productID)}

    Scenario: Test All Product service
        * def GetAllProducts = call read('Product/GetAllProducts.feature')
        * def GetProduct = call read('Product/GetProduct.feature')
        * def AddProduct = call read('Product/AddProduct.feature')
        * def productID = AddProduct.response.id
        * def UpdateProduct = call read('Product/UpdateProduct.feature'){productID: #(productID)}
        * def DeleteProduct = call read('Product/DeleteProduct.feature'){productID: #(productID)}

    Scenario: Test All BookStore service
        * def GetAllBookStore = call read('BookStore/GetAllBookStore.feature')
        * def GetBookStore = call read('BookStore/GetBookStore.feature')
        * def AddBookStore = call read('BookStore/AddBookStore.feature')
        * def productID = AddBookStore.response.id
        * def UpdateBookStore = call read('BookStore/UpdateBookStore.feature'){productID: #(productID)}
        * def DeleteBookStore = call read('BookStore/DeleteBookStore.feature'){productID: #(productID)}





