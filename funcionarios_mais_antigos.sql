/*
A área de RH está com uma nova ação para a empresa, e para isso precisa saber a quantidade
total de funcionários do sexo Masculino e do sexo Feminino.
a) Descubra essas duas informações utilizando o SQL.
b) O funcionário e a funcionária mais antigos receberão uma homenagem. Descubra as
seguintes informações de cada um deles: Nome, E-mail, Data de Contratação.
*/

SELECT 
	COUNT(Gender) AS 'Total Func. Masculino'
FROM
	DimEmployee
WHERE Gender = 'M'

SELECT 
	COUNT(Gender) AS 'Total Func. Feminino'
FROM
	DimEmployee
WHERE Gender = 'F'

SELECT
	TOP(1) FirstName,
	LastName,
	EmailAddress,
	HireDate
FROM
	DimEmployee
WHERE Gender = 'F'
ORDER BY HireDate ASC

SELECT
	TOP(1) FirstName,
	LastName,
	EmailAddress,
	HireDate
FROM
	DimEmployee
WHERE Gender = 'M'
ORDER BY HireDate ASC