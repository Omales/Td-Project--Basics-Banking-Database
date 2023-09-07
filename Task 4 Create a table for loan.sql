-- Task 4 craete a table for loans
CREATE TABLE Loan (
	LoanID INT IDENTITY (091,1) PRIMARY KEY,
	CustomerID INT,
	LoanType VARCHAR (50),
	LoanAmount DECIMAL (20,2),
	InterestRate VARCHAR (25),
	LoanTerm INT,
	LoansStatus VARCHAR (255)
	FOREIGN KEY (CustomerID) REFERENCES Customer (CustomerID) ON DELETE CASCADE ON UPDATE CASCADE,

	)