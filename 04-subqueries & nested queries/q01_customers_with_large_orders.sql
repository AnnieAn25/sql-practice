add q01_customers_with_large_orders.sql
-- return customers with orders more than average of all orders
SELECT DISTINCT c.customer_id, c.customer_name
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
WHERE o.amount > (
  SELECT AVG(amount) FROM Orders
  );
