SELECT
   IdCliente,
   -- QtdePontos,
   -- QtdePontos + 10 AS QtdePontosPlus10,
   -- QtdePontos * 2 AS QtdePontosTimeTwo,
   DtCriacao,
   substr(DtCriacao, 1, 19) AS AMDstr,
   datetime(substr(DtCriacao, 1, 19)) AS AMDDtTime,
   strftime('%Y-%m-%d %H:%M:%S', datetime(substr(DtCriacao, 1, 19))) AS AMDstrFormat

FROM clientes

LIMIT 10