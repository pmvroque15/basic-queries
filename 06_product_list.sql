USE northwind;


SELECT ProductID, ProductName, UnitPrice, UnitsInStock
FROM northwind.Products
WHERE UnitsInStock <= 100
ORDER BY UnitPrice DESC;


