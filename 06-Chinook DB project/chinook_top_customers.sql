add chinook_top_customers.sql
--return the top 10 customers with maximum amount
SELECT c.CustomerId, c.FirstName || ' ' || c.LastName AS customer_name,
  SUM(i.Total) AS total_spent
FROM Customer c
JOIN Invoice i ON c.CustomerId  = i.CustomerId
GROUP BY c.CustomerId
ORDER BY total_spent DESC
LIMIT 10;

