USE Computer 

SELECT City
INTO #temporary_City1
FROM employee
WHERE employeeID IN
(
     SELECT employeeID
	 FROM employee
	 
); 

--Sub consulta
SELECT
    Modelo, City, Marca
FROM employee, Models
WHERE Modelo IN(
    SELECT Modelo 
);

--Operadores
SELECT
   VentaID, Precio, Fecha
FROM Venta
WHERE Precio IN(
     SELECT MIN(Precio) max_list_price
	 FROM Venta 
);

--Clausulas
SELECT Precio, Fecha
FROM Venta GROUP BY Precio, Fecha ORDER BY Precio, Fecha ASC
