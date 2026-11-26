# Consolidação de Faturamento Mensal com SQL (DATE_FORMAT + GROUP BY)

Este projeto resolve uma demanda muito comum nas rotinas de Controladoria e Business Intelligence (BI): transformar registros de vendas diárias em um resumo financeiro consolidado por mês e ano.

# O Problema de Negócio
Na tabela de vendas (`VENDAS_DIARIAS`), cada transação fica registrada com a data exata do dia em que ocorreu (`YYYY-MM-DD`). Para análises, a diretoria precisa visualizar o total arrecadado fechado por mês.

UTILIZEI: SQL, DATE_FORMAT, SUM, GROUP BY
