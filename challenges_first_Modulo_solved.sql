--FUNDAMENTOS SQL

--1. Quantos produtos cadastrados custam mais de 1500 dolares? 
--how many registered products cost over 1500 dolars?
     39

--2. quantas pessoas o sobrenome inicia com a letra P?
--How many people does the middlename start with the letter P?
	1187

--3. Em quantas cidades unicas estão cadastrados nossos clientes?
--How many unique cities are our  customers registered?
	575

--4. Quais são as cidades únicas cadastradas no sistema?
-- Wich are the unique cities registered in our system?
SELECT DISTINCT (city)
FROM person.Address

--5. Quantos produtos vermelhos tem o preço entre 500 e 1000 dolares?
--How many red products cost between 500 and 1000 dolars?
	11

--6. Quantos produtos cadastrados possuem a palavra ROAD no nome?
--How many registered products have the word "ROAD" in their name?
	103
	
