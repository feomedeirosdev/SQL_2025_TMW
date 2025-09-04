-- Lista de transações com o produto "Resgatar Pônei"

-- SELECT 
--    *

-- FROM produtos

-- WHERE DescProduto LIKE '%Resgatar Ponei%' --> 15

SELECT
   IdTransacao,
   IdProduto

FROM transacao_produto

WHERE IdProduto = '15'

