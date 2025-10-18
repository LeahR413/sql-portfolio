# 🧩 SQL Project 2 — Customers & Orders Relational Database

This project expands on the **Customers Table** by adding a second table called **Orders**  
and connecting them using a foreign key relationship. It demonstrates how relational  
databases link multiple tables together to show complete, meaningful insights.

---

### 🧠 Objectives
- Create an **Orders** table with:
  - `order_id` (Primary Key)
  - `customer_id` (Foreign Key)
  - `product`
  - `amount`
  - `order_date`
- Insert new data into the `Orders` table.
- Use `JOIN` to combine data from `Customers` and `Orders`.
- Sort results by order date for clear viewing.

---

### ⚙️ SQL Highlights

#### Creating the Orders Table
```sql
CREATE TABLE Orders (
  order_id INTEGER PRIMARY KEY,
  customer_id INTEGER,
  product TEXT,
  amount REAL,
  order_date TEXT,
  FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);
