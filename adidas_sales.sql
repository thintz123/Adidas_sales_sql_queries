SELECT 
    retailer, 
    SUM(total_sales) AS total_revenue, 
    AVG(operating_margin) * 100 AS avg_profit_margin,
    SUM(operating_profit) AS total_profit
FROM sales_data
GROUP BY retailer
ORDER BY total_profit DESC;

SELECT * FROM (
    SELECT 
        region, 
        product, 
        SUM(units_sold) as total_units,
        RANK() OVER (PARTITION BY region ORDER BY SUM(units_sold) DESC) as sales_rank
    FROM sales_data
    GROUP BY region, product
) AS ranked_sales
WHERE sales_rank = 1;

SELECT 
    sales_method, 
    COUNT(*) as transaction_count,
    AVG(price_per_unit) as avg_price_point,
    SUM(total_sales) as revenue
FROM sales_data
GROUP BY sales_method;
