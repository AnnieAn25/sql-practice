add q02_left_join_products_orders.sql
--return all products order history
SELECT p.product_id, p.product_name, o.order_id
FROM product p
LEFT JOIN order o
  ON   p.product_id = o.product_id;
