/*
Agora voc� precisa fazer uma an�lise dos produtos. Ser� necess�rio descobrir as seguintes
informa��es:
a) Quantidade distinta de cores de produtos.
b) Quantidade distinta de marcas
c) Quantidade distinta de classes de produto
Para simplificar, voc� pode fazer isso em uma mesma consulta.
*/

SELECT
	COUNT(DISTINCT ColorName) AS 'Total de Cores',
	COUNT(DISTINCT BrandName) AS 'Total de Marcas',
	COUNT(DISTINCT ClassName) AS 'Total de Classes Produto'
FROM
	DimProduct