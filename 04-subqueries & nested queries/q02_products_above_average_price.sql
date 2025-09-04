add q02_products_above_average_price.sql
--return products with price higher than average price
SELECT product_id, product_name, price
FROM products
WHERE price > (
  SELECT AVG(price) FROM Products
  );
