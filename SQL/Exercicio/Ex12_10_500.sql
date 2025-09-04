-- Listar todas as transações adicionando uma coluna nova sinalizando 
-- "baixo" -> <10, 
-- "médio" >10 e <500 e 
-- "alto" >= 500

SELECT
   IdTransacao,
   QtdePontos,

   CASE
      WHEN QtdePontos <= 10 THEN 'baixo'
      WHEN QtdePontos > 10 AND QtdePontos <= 500 THEN 'médio'
      WHEN QtdePontos > 500 THEN 'alto'
      ELSE 0
   END AS Class

FROM transacoes

ORDER BY QtdePontos DESC
