CREATE DATABASE Computer
USE computer 

CREATE TABLE employee(employeeID INT, fullname VARCHAR(30), City VARCHAR(30)); 

INSERT INTO employee(employeeID, fullname, City)
VALUES(5,'Tomas garcia','Usulutan') 

SELECT * FROM employee 

CREATE TABLE Models(ModelsID INT, Marca VARCHAR(30), Modelo VARCHAR (30)); 
INSERT INTO Models(ModelsID,Marca,Modelo) 
VALUES(5,'DELL','FXH543')

SELECT * FROM Models 

CREATE TABLE Venta(VentaID INT, Precio INT, Fecha DATE)
INSERT INTO Venta(VentaID,Precio,Fecha)
VALUES(5,560,'01-09-2021')

SELECT * FROM Venta

