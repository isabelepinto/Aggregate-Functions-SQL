/*
Agora você precisa fazer uma análise dos produtos. Será necessário descobrir as seguintes
informações:
a) Quantidade distinta de cores de produtos.
b) Quantidade distinta de marcas
c) Quantidade distinta de classes de produto
Para simplificar, você pode fazer isso em uma mesma consulta.
*/

SELECT
	COUNT(DISTINCT ColorName) AS 'Total de Cores',
	COUNT(DISTINCT BrandName) AS 'Total de Marcas',
	COUNT(DISTINCT ClassName) AS 'Total de Classes Produto'
FROM
	DimProduct