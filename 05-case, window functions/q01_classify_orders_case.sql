add q01_classify_orders_case.sql
--classify orders into 3 kinds according amount
SELECT order_id, amount,
  CASE
      WHEN amount >= 1000 THEN 'large'
      WHEN amount BETWEEN 500 AND 999 THEN 'Medium'
      ELSE 'Small'
  END AS order_category
FROM orders;
