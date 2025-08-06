1️⃣ INNER JOIN
SELECT e.emp_id, e.name, d.dept_name
FROM Employees e
INNER JOIN Departments d
ON e.dept_id = d.dept_id;
2️⃣ LEFT JOIN (or LEFT OUTER JOIN)
SELECT e.emp_id, e.name, d.dept_name
FROM Employees e
LEFT JOIN Departments d
ON e.dept_id = d.dept_id;
3️⃣ RIGHT JOIN (or RIGHT OUTER JOIN)
SELECT e.emp_id, e.name, d.dept_name
FROM Employees e
RIGHT JOIN Departments d
ON e.dept_id = d.dept_id;
4️⃣ FULL JOIN (or FULL OUTER JOIN)
SELECT e.emp_id, e.name, d.dept_name
FROM Employees e
FULL OUTER JOIN Departments d
ON e.dept_id = d.dept_id;
