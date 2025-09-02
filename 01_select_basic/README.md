add README.md
# 01 - basic SELECT Practice
### Topics covered:
- SELECT *
- Filtering with WHERE
- Sorting  with ORDER BY
---
### Example 1: Select all customers 
'''sql
SELECT *
FROM Customers;
### Example 2: Filter orders placed after 2021-01-01
SELECT oder_id, customer_id, order_date
FROM oders
WHERE order_date >'2021-01-01'
ORDER BY order_date ASC;
