add q03_full_join_employees_departments.sql
-- return all departments and employees, including employee without a department and a department without employee
SELECT e.employee_name, d.department_name
FROM employee e
FULL OUTER JOIN department d
  ON e.department_id = d.department_id;
