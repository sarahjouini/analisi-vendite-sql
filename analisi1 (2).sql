SELECT [products (1)].category, SUM([orders (1)].quantity * [products (1)].price) AS fatturato_totale
FROM [orders (1)]
JOIN [products (1)] ON [orders (1)].product_id = [products (1)].product_id
GROUP BY [products (1)].category
ORDER BY fatturato_totale DESC
-- In questa seconda fase ho risposto alla domanda: quale categoria genera più fatturato?
-- Risultato: Home è la categoria con il fatturato più alto