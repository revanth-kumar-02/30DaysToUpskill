# Day 2 - SQL WHERE Clause

## 🎯 Mission
Learn how to filter data using the WHERE clause and understand how SQL retrieves only the required rows.

---

# What is the WHERE Clause?

The WHERE clause is used to filter rows based on a specified condition.

Instead of returning every row in a table, SQL returns only the rows that satisfy the given condition.

Syntax:

```sql
SELECT column_name
FROM table_name
WHERE condition;
```

---

# Why do we use WHERE?

Without WHERE:

```sql
SELECT * FROM students;
```

Returns every row.

With WHERE:

```sql
SELECT *
FROM students
WHERE age = 20;
```

Returns only students whose age is 20.

---

# Understanding Conditions

A condition is an expression that evaluates to either:

- TRUE ✅
- FALSE ❌

SQL checks every row.

If TRUE → Return the row.

If FALSE → Ignore the row.

---

# Comparison Operators

| Operator | Meaning |
|----------|---------|
| = | Equal to |
| != | Not equal to |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal |
| <= | Less than or equal |

Examples:

```sql
WHERE age = 20
```

```sql
WHERE salary > 50000
```

```sql
WHERE city = 'Chennai'
```

---

# Logical Operators

## AND

Both conditions must be TRUE.

```sql
SELECT *
FROM students
WHERE age = 20
AND city = 'Chennai';
```

---

## OR

At least one condition must be TRUE.

```sql
SELECT *
FROM students
WHERE city = 'Chennai'
OR city = 'Salem';
```

---

# Important Notes

- SELECT chooses columns.
- WHERE filters rows.
- Text values must be enclosed in single quotes.
- Numbers do not require quotes.
- SQL checks every row before returning the final result.

---

# Key Takeaways

✔ WHERE filters rows.
✔ Conditions evaluate to TRUE or FALSE.
✔ SQL checks each row individually.
✔ AND combines conditions.
✔ OR returns rows matching either condition.
✔ Filtering data is more efficient than retrieving everything.