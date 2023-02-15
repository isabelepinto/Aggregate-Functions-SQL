/*
Você precisará fazer uma análise da quantidade de funcionários das lojas registradas na
empresa. O seu gerente te pediu os seguintes números e informações:

a) Quantos funcionários tem a loja com mais funcionários?
b) Qual é o nome dessa loja?
c) Quantos funcionários tem a loja com menos funcionários?
d) Qual é o nome dessa loja?
*/

SELECT 
	MAX(EmployeeCount) AS 'Mais Funcionários',
	MIN(EmployeeCount) AS 'Menos Funcionários'
FROM
	DimStore

SELECT 
	StoreName,
	EmployeeCount
FROM 
	DimStore
WHERE EmployeeCount = '325' OR EmployeeCount = '7'