-- Selecione todos os clientes com e-mails cadastrados

SELECT
   IdCliente,
   FlEmail

FROM clientes

WHERE FlEmail = 1

LIMIT 10