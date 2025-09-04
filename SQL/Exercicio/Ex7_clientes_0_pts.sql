-- Lista de clientes com 0 pontos

SELECT
   IdCliente,
   QtdePontos

FROM clientes

WHERE QtdePontos = 0

LIMIT 10