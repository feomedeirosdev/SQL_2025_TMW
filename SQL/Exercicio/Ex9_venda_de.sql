-- Lista de produtos com o nome que começa com "venda de"

SELECT
   DescProduto,
   DescCateogriaProduto

FROM produtos

WHERE DescProduto LIKE "Venda de%" 
