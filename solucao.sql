SELECT DATE_FORMAT(data_venda, '%Y-%m') AS mes_ano,
       SUM(valor) AS faturamento_mensal
FROM VENDAS_DIARIAS
GROUP BY mes_ano;
