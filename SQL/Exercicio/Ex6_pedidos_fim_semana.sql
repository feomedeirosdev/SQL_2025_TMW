-- Lista de pedidos realizados no fim de semana

SELECT
   IdTransacao,
   substr(DtCriacao, 1, 10) AS StrDate,
   strftime('%w', datetime(substr(DtCriacao, 1, 10))) AS diaSemana

FROM transacoes

WHERE diaSemana IN ('0', '6')

limit 10
