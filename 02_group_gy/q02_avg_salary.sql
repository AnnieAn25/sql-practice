add q02_avg_salary.sql
-- Problem: Find the average salary for each department
-- Goal: Practice AVG() with GROUP BY
-- Expected Output: Each department_id with average salary

SELECT department_id, AVG(salary) AS avg_salary
FROM Employees
GROUP BY department_id
ORDER BY avg_salary DESC;
