-- SQL Practice Script: Customers Database
-- This file contains all queries I’ve learned so far with explanations.

-- 1. Show all data from the Customers table
SELECT *
FROM Customers;

-- 2. Show all customers who live in Houston
SELECT *
FROM Customers
WHERE city = 'Houston';

-- 3. Show all customers younger than 30
SELECT *
FROM Customers
WHERE age < 30;

-- 4. Show all customers who live in San Antonio AND are younger than 30
SELECT *
FROM Customers
WHERE city = 'San Antonio' AND age < 30;

-- 5. Show all customers who live in Dallas OR are older than 40
SELECT *
FROM Customers
WHERE city = 'Dallas' OR age > 40;

-- 6. Show all customers whose age is between 28 and 35
SELECT *
FROM Customers
WHERE age BETWEEN 28 AND 35;

-- 7. Show all customers sorted by age (ascending, youngest to oldest)
SELECT *
FROM Customers
ORDER BY age ASC;

-- 8. Show all customers sorted by age (descending, oldest to youngest)
SELECT *
FROM Customers
ORDER BY age DESC;
