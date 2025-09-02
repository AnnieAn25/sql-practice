add q01_total_sales.sql
-- Problem: Calculate the total sales amount for each customer
-- Goal: Practice SUM() with GROUP BY
-- Expected Output: Each customer_id with their total sales

SELECT customer_id, SUM(amount) AS total_sales
FROM Orders
GROUP BY customer_id
ORDER BY total_sales DESC;
