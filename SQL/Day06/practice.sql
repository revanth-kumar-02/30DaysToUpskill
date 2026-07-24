-- Day 6 Practice

SELECT *
FROM students
INNER JOIN departments
ON students.department_id = departments.department_id;

SELECT
students.name,
departments.department_name
FROM students
INNER JOIN departments
ON students.department_id = departments.department_id;

SELECT
employees.name,
departments.department_name
FROM employees
INNER JOIN departments
ON employees.department_id = departments.department_id;

SELECT
orders.order_id,
customers.customer_name
FROM orders
INNER JOIN customers
ON orders.customer_id = customers.customer_id;

SELECT
books.title,
authors.author_name
FROM books
INNER JOIN authors
ON books.author_id = authors.author_id;