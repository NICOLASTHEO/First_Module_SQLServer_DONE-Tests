SELECT *
FROM Production.Product


--challenge 1
SELECT *
FROM Production.Product

SELECT COUNT (ListPrice)	
FROM Production.Product
WHERE ListPrice > 1500
-- 39

--challenge 2
SELECT *
FROM Person.Person

SELECT COUNT (LastName)
FROM person.person
WHERE LastName like 'p%'
-- 1187

--challenge 3
SELECT *
FROM person.Address

SELECT COUNT (DISTINCT (city))
FROM person.Address
--575

--challenge 4
SELECT *
FROM person.Address

SELECT DISTINCT (city)
FROM person.Address

--challenge 5
SELECT *
FROM Production.Product

SELECT COUNT (*)
FROM production.product
WHERE ListPrice BETWEEN 500 and 1000
AND Color='red'
--11

--challenge 6
SELECT *
FROM Production.Product

SELECT COUNT (*)
FROM Production.Product 
WHERE Name like '%road%'
--103
