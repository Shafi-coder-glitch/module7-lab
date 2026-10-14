
SELECT CompanyName, Phone FROM Shippers;

SELECT CompanyName, City, Country FROM Customers ORDER BY City LIMIT 5;

SELECT OrderID, OrderDate, ShipCity FROM Orders WHERE CustomerID = 'ANATR';

SELECT c.CompanyName, o.OrderDate FROM Customers AS c JOIN Orders AS o ON c.CustomerID = o.CustomerID WHERE c.CompanyName = 'Around the Horn' LIMIT 5;

DELETE FROM Customers WHERE CustomerID = 'STUD1';
INSERT INTO Customers (CustomerID, ContactName, CompanyName, Country) VALUES ('STUD1', 'Shafi Abdulahi', 'My Company', 'USA');
SELECT * FROM Customers WHERE CustomerID = 'STUD1';

UPDATE Customers SET Phone = '555-0100' WHERE CustomerID = 'STUD1';
SELECT CustomerID, ContactName, Phone FROM Customers WHERE CustomerID = 'STUD1';

DELETE FROM Customers WHERE CustomerID = 'STUD1';
SELECT * FROM Customers WHERE CustomerID = 'STUD1';
