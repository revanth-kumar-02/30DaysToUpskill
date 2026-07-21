-- Day 3 Practice

-- 1
SELECT *
FROM students
WHERE name LIKE 'Ra%';

-- 2
SELECT *
FROM students
WHERE name LIKE '%an';

-- 3
SELECT *
FROM students
WHERE city LIKE 'C%';

-- 4
SELECT *
FROM students
WHERE city LIKE '%ore';

-- 5
SELECT *
FROM students
WHERE name LIKE '_am';

-- 6
SELECT *
FROM students
WHERE city IN ('Chennai','Salem');

-- 7
SELECT name
FROM students
WHERE department IN ('CSE','ECE');

-- 8
SELECT *
FROM employees
WHERE department LIKE 'S%';

-- 9
SELECT *
FROM books
WHERE title LIKE '%SQL%';

-- 10
SELECT *
FROM students
WHERE city NOT IN ('Salem');