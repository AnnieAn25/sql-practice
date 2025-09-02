add README.md
# 02 - GROUP BY & Aggregation Practice
### Topics covered:
- Aggregate functions: SUM, AVG, COUNT, MIN, MAX
- GROUP BY
- HAVING (filtering groups)
----
### Example 1: Total sales by customer
'''sql
SELECT customer_id, SUM(amount) AS total_sales
FROM Orders
GROUP BY customer_id
ORDER BY total_sales DESC;
