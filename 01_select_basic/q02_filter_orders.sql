add q02_filter_orders.sql
-- Problem: Find all orders placed after 2021-01-01
--Goal: Practice WHERE + ORDER BY
--Expected Output: List of orders with order_id, customer_id, order_date, sorted by date

SELECT order_id, customer_id, order_date
FROM Orders
WHERE order_date > '2021-01-01'
ORDER BY order_date ASC;
