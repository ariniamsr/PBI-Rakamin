ALTER TABLE Orders ADD CONSTRAINT fk_CustomerID FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID);
ALTER TABLE Products ADD CONSTRAINT fk_Category FOREIGN KEY (Category) REFERENCES ProductCategory(CategoryID);
ALTER TABLE Orders ADD CONSTRAINT fk_ProdNumber FOREIGN KEY (ProdNumber) REFERENCES Products(ProdNumber);