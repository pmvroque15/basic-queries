# 7. What are the products that we carry where we have no units on hand, but 1 or
# more units of them on backorder? Order them by product name.
USE northwind;

SELECT ProductName, UnitsInStock, UnitsOnOrder
FROM Products
WHERE UnitsInStock = 0 and UnitsOnOrder > 1;