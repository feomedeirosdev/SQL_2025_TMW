-- Selecione todos os produtos que contem 'churn' no nome

SELECT
   *

FROM produtos

-- WHERE 
--    DescProduto = 'Churn_2pp'
--    OR DescProduto = 'Churn_5pp'
--    OR DescProduto = 'Churn_10pp'

-- WHERE DescProduto LIKE '%churn%'

WHERE DescProduto IN ('Churn_2pp', 'Churn_5pp', 'Churn_10pp')


