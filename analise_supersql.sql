SELECT 
    YEAR(order_date) AS ano,
    MONTH(order_date) AS mes,
    ROUND(SUM(sales), 2) AS total_vendas
FROM vendas
GROUP BY ano, mes
ORDER BY total_vendas DESC
LIMIT 5;

