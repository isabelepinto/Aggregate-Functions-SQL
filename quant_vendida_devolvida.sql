/*
O gerente comercial pediu a voc� uma an�lise da Quantidade Vendida e Quantidade
Devolvida para o canal de venda mais importante da empresa: Store.
*/


SELECT 
	SUM(SalesQuantity) AS 'Quantidade Vendida',
	SUM(ReturnQuantity) AS 'Quantidade Devolvida'
FROM 
	FactSales
WHERE channelKey = 1

-- Para descobrir o canal de venda vamos buscar na tabela DimChannel
SELECT * FROM DimChannel --descobrimos que o canal Store � o ChannelKey 1
