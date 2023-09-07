--Task 3 Create a table for customer

CREATE TABLE Customer (
	CustomerID INT IDENTITY (003431, 1) PRIMARY KEY,
	FirstName VARCHAR (255) NOT NULL,
	LastName VARCHAR (255) NOT NULL,
	DateOfBirth DATE NOT NULL,
	Email VARCHAR (255) NOT NULL,
	PhoneNumber VARCHAR (25),	
	Address VARCHAR (255),
	) 