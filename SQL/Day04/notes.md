# Day 4 - Sorting Data with ORDER BY

## 🎯 Objective

Learn how to sort query results and retrieve only the required number of records.

---

# ORDER BY

The `ORDER BY` clause is used to sort the result set based on one or more columns.

## Syntax

```sql
SELECT column_name
FROM table_name
ORDER BY column_name;
```

---

# ASC (Ascending Order)

Sorts data from the smallest to the largest.

- Numbers: Lowest → Highest
- Text: A → Z
- Dates: Oldest → Newest

Example:

```sql
SELECT *
FROM students
ORDER BY marks ASC;
```

---

# DESC (Descending Order)

Sorts data from the largest to the smallest.

- Numbers: Highest → Lowest
- Text: Z → A
- Dates: Newest → Oldest

Example:

```sql
SELECT *
FROM students
ORDER BY marks DESC;
```

---

# LIMIT

The `LIMIT` clause restricts the number of rows returned.

Example:

```sql
SELECT *
FROM students
LIMIT 5;
```

Returns only the first five rows.

---

# ORDER BY with LIMIT

Example:

```sql
SELECT *
FROM students
ORDER BY marks DESC
LIMIT 3;
```

Returns the top 3 students with the highest marks.

---

# Multiple Column Sorting

SQL can sort using more than one column.

Example:

```sql
SELECT *
FROM students
ORDER BY department ASC, marks DESC;
```

---

# Key Takeaways

✔ ORDER BY sorts query results.

✔ ASC sorts from lowest to highest.

✔ DESC sorts from highest to lowest.

✔ LIMIT controls how many rows are returned.

✔ ORDER BY and LIMIT are commonly used together for reports and dashboards.