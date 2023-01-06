use wapi

CREATE PROCEDURE showstudentsasap
AS
Select*from Student
GO;


EXEC showstudentsasap;


CREATE VIEW Brazil Customers AS
SELECT CustomerName, ContactName
FROM Customers
WHERE Country = 'Brazil';


