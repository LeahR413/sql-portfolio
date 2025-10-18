# 🧩 SQL Portfolio

### Customers Table & Query Practice

This project focuses on creating and querying a basic **Customers** table in SQLiteStudio.  
It includes filtering, sorting, and combining data to understand real-world query logic.

---

### 🧠 Objectives
- Create a `Customers` table with columns: `customer_id`, `name`, `age`, `city`
- Write SQL queries to:
  - Filter customers by age or city  
  - Sort customers in ascending and descending order  
  - Use logical operators (`AND`, `OR`, `BETWEEN`)  

---

### 🗂️ Files
| File Name | Description |
|------------|-------------|
| `customers_practice.sql` | SQL script with all practice queries and comments |
| `README.md` | Project documentation |

---

### 💻 Example Queries
```sql
-- Show all customers who live in Dallas OR are older than 40
SELECT *
FROM Customers
WHERE city = 'Dallas' OR age > 40;

-- Show all customers sorted by age (youngest to oldest)
SELECT *
FROM Customers
ORDER BY age ASC;

