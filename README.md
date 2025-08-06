# -JOINS-PRACTICE
CODTECH IT SOLUTIONS
Dhana Packiyam M
CT04DH2476
SQL
4 Weeks
Neela Santhosh Kumar

The task specifically calls for four types of joins:

INNER JOIN

Returns only the rows where there is a match in both tables.

If a row in Table A doesn’t have a corresponding match in Table B (based on the join condition), it is excluded from the result.

Example: If Table A has customers and Table B has orders, an INNER JOIN on customer_id would return only customers who have placed at least one order.

LEFT JOIN (or LEFT OUTER JOIN)

Returns all rows from the left table, and the matched rows from the right table.

If there is no match in the right table, the result will contain NULLs for the right table’s columns.

Example: A LEFT JOIN from customers to orders will show every customer, with order details if they have any; customers without orders will still appear but with NULL in the order columns.

RIGHT JOIN (or RIGHT OUTER JOIN)

The opposite of LEFT JOIN: returns all rows from the right table, plus matched rows from the left table.

If no match exists in the left table, NULL values will appear for the left table’s columns.

Example: If joining orders to customers with a RIGHT JOIN, you would see all orders, and any order without a matching customer (e.g., orphan records) would still be listed.

FULL JOIN (or FULL OUTER JOIN)

Combines the results of LEFT JOIN and RIGHT JOIN.

Returns all rows from both tables, with NULLs in places where a match doesn’t exist.

Example: A full join of customers and orders will list every customer and every order, pairing them where possible.
