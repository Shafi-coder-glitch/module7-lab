
SELECT * FROM Shippers;

SELECT ContactName, Country, Phone FROM Customers ORDER BY Country, ContactName LIMIT 5;

SELECT CustomerID, OrderDate, ShipCity FROM Orders WHERE CustomerID = 'ALFKI';

SELECT c.CompanyName, o.OrderDate FROM Customers AS c JOIN Orders AS o ON c.CustomerID = o.CustomerID WHERE c.CompanyName = 'QUICK-Stop' LIMIT 5;

DELETE FROM Customers WHERE CustomerID = 'ALICE';
INSERT INTO Customers (CustomerID, ContactName, CompanyName, Country) VALUES ('ALICE', 'Alice Johnson', 'Wonderful Widgets', 'USA');
SELECT * FROM Customers WHERE CustomerID = 'ALICE';

UPDATE Customers SET ContactName = 'Maria Anders' WHERE CustomerID = 'ALFKI';
SELECT CustomerID, ContactName FROM Customers WHERE CustomerID = 'ALFKI';

INSERT INTO Customers (CustomerID, ContactName, CompanyName, Country) VALUES ('TEMP1', 'Tom Temp', 'Temporary Traders', 'USA');
SELECT * FROM Customers WHERE CustomerID = 'TEMP1';
DELETE FROM Customers WHERE CustomerID = 'TEMP1';
SELECT * FROM Customers WHERE CustomerID = 'TEMP1';
