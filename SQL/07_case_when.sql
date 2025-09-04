-- INTERVALOS
-- 0-500      -> Pônei
-- 501-1000   -> Pônei Premium
-- 1001-5000  -> Mago Aprendiz
-- 5001-10000 -> Mago Mestre
-- >10001     -> Mago Supremo

SELECT
   IdCliente,
   QtdePontos,
   
   CASE
      WHEN QtdePontos <= 500 THEN 'Pônei'
      WHEN QtdePontos >= 501 AND QtdePontos <= 1000 THEN 'Pônei Premium'
      WHEN QtdePontos >= 1001 AND QtdePontos <= 5000 THEN 'Mago Aprendiz'
      WHEN QtdePontos >= 5001 AND QtdePontos <= 10000 THEN 'Mago Mestre'
      WHEN QtdePontos >= 10001 THEN 'Mago Supremo'
   END AS Class,

   CASE
      WHEN QtdePontos <= 1000 THEN 1
      ELSE 0
   END AS flPonei,

   CASE
      WHEN QtdePontos > 1000 THEN 1
      ELSE 0
   END AS flMago

FROM clientes

ORDER BY QtdePontos DESC

