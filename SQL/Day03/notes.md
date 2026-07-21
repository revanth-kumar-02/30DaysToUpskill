# Day 3 - SQL Pattern Matching & Query Constraints (Part 2)

## 🎯 Mission

Learn how to search for text patterns and write cleaner SQL queries using `LIKE`, `%`, `_`, and `IN`.

---

# LIKE Operator

The `LIKE` operator is used to search for a specified pattern in text values.

Syntax:

```sql
SELECT column_name
FROM table_name
WHERE column_name LIKE 'pattern';
```

Example:

```sql
SELECT *
FROM students
WHERE name LIKE 'Ra%';
```

Returns:

- Rahul
- Ravi
- Ramesh
- Ram

---

# Wildcards

## %

Represents zero or more characters.

Examples:

```sql
LIKE 'Ra%'
```

Starts with "Ra"

```sql
LIKE '%an'
```

Ends with "an"

```sql
LIKE '%ar%'
```

Contains "ar"

---

## _

Represents exactly one character.

Example:

```sql
LIKE '_at'
```

Matches:

Cat
Bat
Rat

Does not match:

Chat
At

---

# IN Operator

The `IN` operator checks whether a value exists in a list.

Instead of:

```sql
WHERE city='Chennai'
OR city='Salem'
OR city='Coimbatore'
```

Use:

```sql
WHERE city IN ('Chennai','Salem','Coimbatore');
```

Cleaner and easier to maintain.

---

# = vs LIKE

| = | LIKE |
|---|------|
| Exact match | Pattern matching |
| Faster for exact values | Flexible for text searches |

---

# Key Takeaways

✔ LIKE searches for patterns.

✔ % matches zero or more characters.

✔ _ matches exactly one character.

✔ IN simplifies multiple OR conditions.

✔ Cleaner queries are easier to read and maintain.