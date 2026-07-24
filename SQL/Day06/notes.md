# Day 6 - INNER JOIN

## 🎯 Objective

Learn how SQL combines data from multiple related tables.

---

# What is a JOIN?

A JOIN combines rows from two or more tables using a common column.

---

# Primary Key

A Primary Key uniquely identifies each record.

Example:

Student_ID

---

# Foreign Key

A Foreign Key references the Primary Key of another table.

Example:

Department_ID

---

# INNER JOIN

Returns only the rows that have matching values in both tables.

Syntax:

```sql
SELECT columns
FROM table1
INNER JOIN table2
ON table1.column = table2.column;
```

Example:

```sql
SELECT
s.name,
d.department_name
FROM students s
INNER JOIN departments d
ON s.department_id = d.department_id;
```

---

# How INNER JOIN Works

Students

101 Rahul 1

102 Priya 2

Departments

1 CSE

2 ECE

Result

Rahul CSE

Priya ECE

---

## Key Takeaways

✔ JOIN combines multiple tables.

✔ Primary Key uniquely identifies a record.

✔ Foreign Key creates relationships.

✔ INNER JOIN returns matching records only.

✔ Relational databases rely on relationships between tables.