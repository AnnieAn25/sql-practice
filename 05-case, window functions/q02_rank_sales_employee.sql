add q02_rank_sales_employee.sql
--return rank of employees according the sales
SELECT e.employee_id, e.employee_name, e.department_id,
  SUM(o.amount) AS total_sales,
  RANK() OVER(PARTITION BY e.department_id ORDER BY SUM(o.amount) DESC) AS sales_rank
FROM Employees e
JOIN Orders o ON e.employee_id = o.employee_id
GROUP BY e.employee_id, e.employee_name, e.department_id;
