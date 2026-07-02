# Northwind Sales Analysis 🗄️

## Overview
This project analyzes the Northwind sales database to uncover insights 
on customer behavior, product performance, and employee sales using 
MySQL and MySQL Workbench.

## Dataset
- **Source:** [Northwind Database](https://github.com/dalers/mywind)
- **Type:** Sales & Orders
- **Tables:** 20 tables including customers, orders, products, employees

## Tools Used
- MySQL 8.0
- MySQL Workbench

## Database Schema
| Table | Description |
|-------|-------------|
| customers | Customer names and contact details |
| orders | Order dates and shipping info |
| order_details | Products per order and quantities |
| products | Product names and prices |
| employees | Staff info and hire dates |
| suppliers | Supplier companies and contacts |
| categories | Product categories |
| shippers | Shipping companies |

## Analysis Topics
- [x] Database Exploration
- [ ] Basic SELECT Queries
- [ ] Filtering and Sorting
- [ ] JOINs
- [ ] Aggregations
- [ ] Subqueries
- [ ] Window Functions

## Project Structure
northwind-sales-analysis/

│

├── README.md

├── exploration/

│   └── 01_explore_tables.sql

├── beginner/

│   ├── 01_basic_select.sql

│   ├── 02_filtering.sql

│   └── 03_sorting.sql

├── intermediate/

│   ├── 01_joins.sql

│   ├── 02_aggregations.sql

│   └── 03_group_by.sql

├── advanced/

│   ├── 01_subqueries.sql

│   └── 02_window_functions.sql

└── screenshots/
## Project Structure
```
northwind-sales-analysis/
│
├── README.md
├── exploration/
│   └── 01_explore_tables.sql
├── customer_analysis/
│   └── 01_customer_queries.sql
├── product_analysis/
│   └── 01_product_queries.sql
├── employee_analysis/
│   └── 01_employee_queries.sql
├── sales_analysis/
│   └── 01_sales_queries.sql
└── screenshots/
```
## Progress Log
| Date | Topic | File | Status |
|------|-------|------|--------|
| 1 | Database Exploration | exploration/01_explore_tables.sql |✅Done |
| 2 | Customer Analysis | customer_analysis/01_customer_queries.sql | ✅Done |
| 3 | Product Analysis | product_analysis/01_product_queries.sql | ⏳ Pending |
| 4 | Employee Analysis | employee_analysis/01_employee_queries.sql | ⏳ Pending |
| 5 | Sales Analysis | sales_analysis/01_sales_queries.sql | ⏳ Pending |


## Key Insights
#### Data Quality
- All 29 customers have company name, phone number and country on record but no customer email addresses 
 are recorded in the system
 - Email collection should be prioritized for customer communication

#### Customer Analysis
- Northwind has a total of 29 customers all based in the United States
- California has the highest number of customers compared to other states
- 14 out of 29 customers have never placed an order with Northwind
- This means almost half of our customers are inactive and need follow up
- Some customer contacts are owners of their companies making them key decision makers
#### Product Analysis 
- All products in our catalog are currently active, no products have been discontinued 

## How to Run
1. Download Northwind from [here](https://github.com/dalers/mywind)
2. Import `northwind.sql` into MySQL Workbench
3. Import `northwind-data.sql` into MySQL Workbench
4. Run any `.sql` file from this repo in the query editor

## Connect With Me
- GitHub: [@kennykiys](https://github.com/kennykiys)
