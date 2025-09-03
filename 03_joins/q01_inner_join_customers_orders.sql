add q01_inner_join_customers_orders.sql
-- match every order with the customer name
SELECT o.order_id, c.customer_name, o.order_date
FROM Orders O
INNER JOIN Customer C
  ON o.customer_id = c.customer_id;
