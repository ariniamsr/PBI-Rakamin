CREATE TABLE Customers (
  CustomerID VARCHAR(250),
  FirstName VARCHAR(250),
  LastName VARCHAR(50),
  CustomerEmail VARCHAR(255),
  CustomerPhone VARCHAR(250),
  CustomerAddress VARCHAR(255),
  CustomerCity VARCHAR(250),
  CustomerState VARCHAR(250),
  CustomerZip INT
);
				

CREATE TABLE Orders (
  OrderID VARCHAR(250),
  Date TIMESTAMP,
  CustomerID VARCHAR(250),
  ProdNumber VARCHAR(250),
  Quantity INT
);

		
CREATE TABLE ProductCategory (
  Categoryid INT,
  CategoryName VARCHAR(250),
  CategoryAbbreviation VARCHAR(250) 
);


CREATE TABLE Products (
  ProdNumber VARCHAR(250),
  ProdName VARCHAR(250),
  Category INT,
  Price FLOAT
);






