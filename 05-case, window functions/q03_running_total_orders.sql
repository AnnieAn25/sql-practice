add q03_running_total_orders.sql
--return the accumulate amount of each customer
SELECT customer_id, order_id, order_date, amount,
  SUM(amount) OVER(PARTITION BY customer_id ORDER BY order_date) AS running_total
FROM Orders;
