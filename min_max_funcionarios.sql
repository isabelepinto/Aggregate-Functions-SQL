/*
Voc� precisar� fazer uma an�lise da quantidade de funcion�rios das lojas registradas na
empresa. O seu gerente te pediu os seguintes n�meros e informa��es:

a) Quantos funcion�rios tem a loja com mais funcion�rios?
b) Qual � o nome dessa loja?
c) Quantos funcion�rios tem a loja com menos funcion�rios?
d) Qual � o nome dessa loja?
*/

SELECT 
	MAX(EmployeeCount) AS 'Mais Funcion�rios',
	MIN(EmployeeCount) AS 'Menos Funcion�rios'
FROM
	DimStore

SELECT 
	StoreName,
	EmployeeCount
FROM 
	DimStore
WHERE EmployeeCount = '325' OR EmployeeCount = '7'