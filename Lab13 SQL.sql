use Northwind;
-- 1.
-- SELECT * FROM Customers;

-- 2.
-- SELECT DISTINCT Country FROM Customers;

-- 3.
-- SELECT * FROM Customers
-- WHERE CustomerID LIKE 'bl%';

-- 4.
-- SELECT TOP(100) * FROM Customers;

-- 5.
-- SELECT * FROM Customers
-- WHERE PostalCode = '1010'
-- OR PostalCode = '3012'
-- OR PostalCode = '12209'
-- OR PostalCode = '05023';

-- 6.
-- SELECT * FROM Customers
-- WHERE Region IS NOT null;

-- 7.
-- SELECT * FROM Customers
-- ORDER BY Country, City;

-- 8.
-- INSERT INTO Customers(CustomerID, CompanyName, ContactName, ContactTitle, Address, City, Region, PostalCode, Country, Phone, Fax)
-- VALUES ('BAXLE', 'Baxley and Diamond', 'Belle Baxley', 'Accounts Manager', '2 Highland Ln', 'Ann Arbor', 'MI', '48104', 'USA', '(808) 497-4656', '(808) 497-2237');

-- 9.
-- UPDATE Orders
-- SET ShipRegion = 'EuroZone'
-- WHERE ShipCountry = 'France';

-- 10.
-- DELETE FROM "Order Details"
-- WHERE Quantity = 1;

-- 11.
-- SELECT CustomerID from Orders
-- WHERE OrderID = 10290;

-- 12.
-- SELECT * FROM Customers
-- RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- 13. 
-- SELECT FirstName from Employees
-- WHERE ReportsTo IS NULL;

-- 14. 
-- Select * from Employees
-- WHERE ReportsTo = 2;

-- 1E.
-- SELECT OrderID, Quantity
-- FROM "Order Details"
-- WHERE Quantity = (SELECT AVG(Quantity) FROM "Order Details")
-- ORDER BY OrderID;

-- SELECT OrderID, Quantity
-- FROM "Order Details"
-- WHERE Quantity = (SELECT MAX(Quantity) FROM "Order Details")
-- ORDER BY OrderID;

-- SELECT OrderID, Quantity
-- FROM "Order Details"
-- WHERE Quantity = (SELECT MIN(Quantity) FROM "Order Details")
-- ORDER BY OrderID;

-- 2E.
-- SELECT AVG(Quantity) AS 'Average Order Size' FROM "Order Details";
-- SELECT MAX(Quantity) AS 'Largest Order Size' FROM "Order Details";
-- SELECT MIN(Quantity) AS 'Smallest Order Size' FROM "Order Details";

-- 3E.
-- SELECT * FROM Customers
-- WHERE City = 'London'
-- OR City = 'Paris';

-- 4E.
-- N/A

-- 5E.
-- SELECT DISTINCT City FROM Customers
-- WHERE City IS NOT NULL;

-- 6E.
-- SELECT FirstName FROM Employees
-- ORDER BY FirstName;

-- 7E.
-- SELECT OrderID, (UnitPrice * Quantity) AS 'Order Total' FROM "Order Details";

-- 8E.
-- SELECT * FROM Employees
-- WHERE HireDate >= '1994-01-02 00:00:00';

-- 9E.
-- N/A

-- 10E.
-- SELECT * FROM Products
-- ORDER BY UnitsInStock;

-- SELECT * FROM Products
-- ORDER BY UnitsInStock DESC;

-- 11E.
-- SELECT * FROM Products
-- WHERE UnitsInStock < 6;

-- 12E. 
-- SELECT * FROM Products
-- WHERE Discontinued = 1;

-- 13E.
-- SELECT * FROM Products
-- WHERE ProductName LIKE '%tofu%';

-- 14E.
-- SELECT * FROM Products
-- WHERE UnitPrice = (SELECT MAX(UnitPrice) FROM Products);

-- 15E.
-- SELECT * FROM Employees
-- WHERE HireDate >= '1993-01-02 00:00:00';

-- 16E. 
-- SELECT * FROM Employees
-- WHERE TitleOfCourtesy = 'Ms.' OR TitleOfCourtesy = 'Mrs.';

-- 17E.
-- SELECT * FROM Employees
-- WHERE HomePhone LIKE '(206)%';