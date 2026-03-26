# Adidas Sales SQL Analysis

## Project Overview
This project analyzes **Adidas US sales data** to uncover actionable business insights using **SQL**. The goal is to understand revenue trends, regional performance, retailer contributions, and sales methods to support strategic decision-making.

**Dataset:** `Adidas US Sales Datasets.csv`  
**Technologies:** SQL (queries using aggregation, filtering, window functions), CSV data analysis

---

## Objectives
- Calculate total revenue and revenue by region  
- Identify top-performing products and retailers  
- Analyze sales channels and methods  
- Generate insights to support business strategy

---

## SQL Queries
The project contains a series of SQL queries that cover:

1. **Revenue Analysis**  
   - Total revenue across all regions and time periods  
   - Revenue comparison by state, region, and product

2. **Retailer Performance**  
   - Identify top 10 retailers by sales  
   - Compare performance across sales channels

3. **Sales Method Analysis**  
   - Online vs. in-store sales breakdown  
   - Percentage contribution of each method to total revenue

4. **Advanced Techniques Used**  
   - `GROUP BY` with aggregation (`SUM`, `COUNT`)  
   - Window functions for ranking and trend analysis (`RANK() OVER`)  
   - Nested queries and filtering for targeted insights

---

## Example Insights
- The **Northeast region** consistently contributes the highest revenue.  
- Certain **top 5 retailers** drive over 40% of total sales.  
- **Online sales** are growing faster than in-store sales in key regions.  

---

## How to Run
1. Import `Adidas US Sales Datasets.csv` into your SQL database (MySQL, PostgreSQL, or SQLite).  
2. Open `adidas_sales.sql` and run queries sequentially to replicate analysis.  
3. Review results to observe insights and performance metrics.  


---

## Skills Demonstrated
- SQL querying and data analysis  
- Aggregation and window functions  
- Turning raw sales data into actionable insights  
- Analytical thinking for business strategy
