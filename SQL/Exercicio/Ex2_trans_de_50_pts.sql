-- Selecione todas as transações de 50 pontos

SELECT
   IdTransacao,
   IdCliente,
   QtdePontos

FROM transacoes

WHERE QtdePontos = 50 

LIMIT 10