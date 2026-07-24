# Day 5 - Aggregate Functions

## 🎯 Objective

Learn how to summarize data using SQL aggregate functions.

---

# What are Aggregate Functions?

Aggregate functions perform calculations on multiple rows and return a single result.

---

## COUNT()

Returns the total number of rows.

Example:

```sql
SELECT COUNT(*)
FROM students;
```

---

## SUM()

Returns the total of a numeric column.

```sql
SELECT SUM(marks)
FROM students;
```

---

## AVG()

Returns the average value.

```sql
SELECT AVG(marks)
FROM students;
```

---

## MAX()

Returns the highest value.

```sql
SELECT MAX(marks)
FROM students;
```

---

## MIN()

Returns the lowest value.

```sql
SELECT MIN(marks)
FROM students;
```

---

## Aggregate Functions with WHERE

```sql
SELECT AVG(marks)
FROM students
WHERE department='CSE';
```

---

## Key Takeaways

✔ COUNT() counts records.

✔ SUM() calculates totals.

✔ AVG() finds averages.

✔ MAX() returns the highest value.

✔ MIN() returns the lowest value.

Aggregate functions help summarize data efficiently.