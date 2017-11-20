SET IDENTITY_INSERT Purchases ON

INSERT INTO Purchases(PurchaseID, ProductID, CustomerID, Quantity)
VALUES ('1', '1', '1', '5');
INSERT INTO Purchases(PurchaseID, ProductID, CustomerID, Quantity)
VALUES ('2', '1', '2', '5');
INSERT INTO Purchases(PurchaseID, ProductID, CustomerID, Quantity)
VALUES ('3', '2', '4', '3');

SET IDENTITY_INSERT Purchases OFF