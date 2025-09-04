-- SELECT 
--    IdCliente,
--    QtdePontos
-- FROM Clientes
-- ORDER BY QtdePontos DESC
-- LIMIT 10;

SELECT
   IdCliente,
   substr(DtCriacao, 1, 10) AS Dt,
   QtdePontos,
   FlTwitch

FROM clientes

WHERE FlTwitch = 1

ORDER BY
   DtCriacao ASC,
   QtdePontos DESC