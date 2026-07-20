-- Day 2 Practice

-- 1
SELECT *
FROM students
WHERE age = 20;

-- 2
SELECT name
FROM students
WHERE city = 'Chennai';

-- 3
SELECT *
FROM employees
WHERE salary > 50000;

-- 4
SELECT name
FROM students
WHERE age >= 18;

-- 5
SELECT *
FROM students
WHERE age < 20;

-- 6
SELECT *
FROM students
WHERE city != 'Salem';

-- 7
SELECT *
FROM students
WHERE age = 20
AND city = 'Chennai';

-- 8
SELECT *
FROM students
WHERE city = 'Chennai'
OR city = 'Salem';

-- 9
SELECT name
FROM employees
WHERE department = 'HR';

-- 10
SELECT *
FROM products
WHERE price <= 1000;

-- 11
SELECT *
FROM books
WHERE author = 'James Clear';

-- 12
SELECT name
FROM customers
WHERE city = 'Coimbatore';

-- 13
SELECT *
FROM orders
WHERE total_amount > 5000;

-- 14
SELECT *
FROM students
WHERE age != 20;

-- 15
SELECT *
FROM movies
WHERE release_year >= 2020;