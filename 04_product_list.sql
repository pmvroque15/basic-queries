/* 4. What are the products that we carry where
   the unit price is $7.50 or less?
 */
USE northwind;

SELECT ProductID, ProductName, UnitPrice
FROM northwind.Products
WHERE UnitPrice <= 7.50;