--Task 7 Query to find the total number of loans for each customer

SELECT TOP (1000) 
	*
  FROM [meeee].[dbo].[Loan] l
  INNER JOIN [meeee].[dbo].[Customer] C
  ON C.CustomerID = l.CustomerID