add q03_highest_order_per_customer.sql
--return the maximum amount of each customer
SELECT o.customer_id, o.order_id, o.amount
FROM Orders o
WHERE o.amount = (
  SELECT MAX(amount)
  FROM Orders
  WHERE customer_id = o.customer_id
  );
  
