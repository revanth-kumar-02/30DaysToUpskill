-- Day 4 Practice

-- 1
SELECT *
FROM students
ORDER BY name ASC;

-- 2
SELECT *
FROM students
ORDER BY name DESC;

-- 3
SELECT *
FROM students
ORDER BY marks ASC;

-- 4
SELECT *
FROM students
ORDER BY marks DESC;

-- 5
SELECT *
FROM students
LIMIT 5;

-- 6
SELECT *
FROM students
ORDER BY marks DESC
LIMIT 3;

-- 7
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 10;

-- 8
SELECT *
FROM products
ORDER BY price ASC;

-- 9
SELECT *
FROM orders
ORDER BY order_date DESC;

-- 10
SELECT *
FROM students
ORDER BY department ASC, marks DESC;