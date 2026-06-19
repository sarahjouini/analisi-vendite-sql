--Questa tabella dimostra i prodotti più venduti in modo decrescente
SELECT [products (1)].product_name, SUM([orders (1)].quantity) AS totale_venduto
FROM [orders (1)]
JOIN [products (1)] ON [orders (1)].product_id = [products (1)].product_id
GROUP BY [products (1)].product_name
ORDER BY totale_venduto DESC