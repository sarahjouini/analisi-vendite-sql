SELECT [customers (1)].loyalty_member, SUM([orders (1)].quantity * [products (1)].price) AS spesa_totale
FROM [orders (1)]
JOIN [products (1)] ON [orders (1)].product_id = [products (1)].product_id
JOIN [customers (1)] ON [orders (1)].customer_id = [customers (1)].customer_id
GROUP BY [customers (1)].loyalty_member
ORDER BY spesa_totale DESC
-- In questa terza fase ho confrontato la spesa totale tra clienti loyalty member e non-member
