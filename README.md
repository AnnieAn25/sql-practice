# 📊 SQL Server Practice & Projects

This repository documents my journey of learning and practicing SQL with **Microsoft SQL Server (T-SQL)**.  
It covers **fundamental SQL concepts, problem-solving with LeetCode SQL 50, and real-world projects** using sample databases (e.g., Northwind, AdventureWorks).  

The goal is to build strong SQL foundations and showcase practical data analysis skills.

---

## 📂 Repository Structure

sql-practice/
│
├── 01_select_basic/ # Basic SELECT queries, filtering, ordering
├── 02_group_by/ # Aggregations: COUNT, SUM, AVG, HAVING
├── 03_joins/ # INNER JOIN, LEFT JOIN, FULL JOIN
├── 04_subqueries/ # Nested queries, correlated subqueries
├── 05_advanced/ # CASE WHEN, window functions
├── 06_projects/ # Real-world analysis projects (SQL Server sample DBs)
├── LeetCode_SQL/ # LeetCode SQL 50 problems, grouped by topic
└── README.md


---

## 🧩 Knowledge Areas Covered

- **Basic Queries** → `SELECT`, `WHERE`, `ORDER BY`, `TOP n`  
- **Aggregations** → `COUNT`, `SUM`, `AVG`, `MIN`, `MAX`, `GROUP BY`, `HAVING`  
- **Joins** → `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, `FULL OUTER JOIN`  
- **Subqueries** → scalar, multi-row, correlated subqueries  
- **Advanced SQL** → `CASE WHEN`, `UNION`, self-joins, window functions (`ROW_NUMBER`, `RANK`, `SUM() OVER`)  
- **Problem-Solving** → LeetCode SQL 50 (organized by topic)  
- **Projects** → Analysis with **Northwind** / **AdventureWorks** (classic Microsoft sample DBs)  

---

## 🛠️ How to Run Queries

1. Install **SQL Server** (Developer Edition or via Azure SQL).  
2. Restore a sample database (e.g., [Northwind](https://github.com/microsoft/sql-server-samples/tree/master/samples/databases/northwind-pubs) or [AdventureWorks](https://github.com/microsoft/sql-server-samples/releases)).  
3. Open **SQL Server Management Studio (SSMS)** or **Azure Data Studio**.  
4. Run `.sql` scripts from each folder. Example:  

```sql
## 📊 Example Projects (Northwind DB)

Using the classic **Northwind sample database**, I built several SQL projects to simulate real-world business analysis tasks:

1. **Top Customers by Spending**  
   Identify the 10 customers with the highest total spending.  
   👉 [`06_projects/northwind_top_customers.sql`](06_projects/northwind_top_customers.sql)

2. **Best-Selling Products**  
   Find the 5 most frequently purchased products.  
   👉 [`06_projects/northwind_best_selling_products.sql`](06_projects/northwind_best_selling_products.sql)

3. **Monthly Sales Trend**  
   Analyze revenue trends by year and month.  
   👉 [`06_projects/northwind_monthly_sales_trend.sql`](06_projects/northwind_monthly_sales_trend.sql)

4. **Employee Sales Performance**  
   Rank sales representatives by their total revenue generated.  
   👉 [`06_projects/northwind_employee_sales.sql`](06_projects/northwind_employee_sales.sql)

5. **Customer Retention**  
   Identify repeat customers who have placed more than 5 orders.  
   👉 [`06_projects/northwind_repeat_customers.sql`](06_projects/northwind_repeat_customers.sql)

Each project folder contains **SQL scripts with comments** explaining the business problem and query logic.  
This demonstrates how SQL can be applied to answer **real business questions** in areas like sales performance, customer analytics, and product strategy.

