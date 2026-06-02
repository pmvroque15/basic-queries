/* 3. Write a query to list the product id, product name, and unit price of every
product. Except this time, order then in ascending order by price.
 */

USE northwind;

SELECT ProductID, ProductName, UnitPrice, UnitsOnOrder
FROM northwind.Products
ORDER BY UnitPrice;