-- use northwind database
USE northwind;
-- See all tables in database
SHOW TABLES;

-- see structure of the customers table and data types
DESCRIBE customers;

-- see the first 10 rows in the customers table
SELECT *
FROM customers
LIMIT 10;

-- count total number of customers 
SELECT COUNT(id) AS total_customers
FROM customers;

-- first 10 rows of the orders table 
SELECT *
FROM orders
LIMIT 10;

-- count of total orders  in the orders table
SELECT COUNT(id) AS total_orders
FROM orders;

--  first 10 rows of products table
SELECT *
FROM products
LIMIT 10;

-- total products
SELECT  COUNT(*) AS total_products
FROM products;

-- All unique countries that customers are from
SELECT distinct(country_region)
FROM customers;
