# Adidas Sales SQL Queries

A collection of SQL queries for analyzing Adidas US sales data, including revenue analysis, regional product performance, and sales method metrics.

## 📋 Project Overview

This repository contains analytical SQL queries that extract key business insights from Adidas sales datasets, including:
- **Revenue Analysis**: Breakdown of total sales and profit margins by retailer
- **Regional Performance**: Identification of top-performing products by region
- **Sales Method Metrics**: Transaction counts and pricing analysis across different sales channels

## 📁 Files

- **`Adidas US Sales Datasets.csv`** - The main dataset containing Adidas US sales records
- **`adidas_sales.sql`** - SQL queries for data analysis and insights

## 📊 Query Descriptions

### Query 1: Retailer Performance Analysis
Aggregates total revenue, profit margins, and profit by retailer, ordered by profitability.

### Query 2: Top Products by Region
Uses window functions to identify the best-selling product in each region.

### Query 3: Sales Method Analysis
Analyzes transaction counts, average pricing, and revenue by sales method (online, in-store, etc.).

## 🚀 Getting Started

1. Import the `Adidas US Sales Datasets.csv` into your database
2. Create a `sales_data` table with the dataset
3. Execute queries from `adidas_sales.sql` in your SQL client (MySQL, PostgreSQL, SQL Server, etc.)

## 💡 Use Cases

- Identify top-performing retailers and regions
- Analyze profit margins across business segments
- Compare performance across sales channels
- Support strategic business decisions with data-driven insights

## 📝 Notes

- All queries assume a `sales_data` table
- Columns used: `retailer`, `region`, `product`, `sales_method`, `total_sales`, `operating_profit`, `operating_margin`, `units_sold`, `price_per_unit`
- Adjust table/column names as needed for your database schema
