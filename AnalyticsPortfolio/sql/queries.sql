SELECT * FROM sales LIMIT 10;

SELECT SUM(Sales) AS total_sales FROM sales;
SELECT SUM(Profit) AS total_profit FROM sales;
SELECT COUNT(DISTINCT "Order ID") AS total_orders FROM sales;

SELECT Region, SUM(Sales) AS total_sales
FROM sales
GROUP BY Region
ORDER BY total_sales DESC;

SELECT Category, SUM(Sales) AS total_sales
FROM sales
GROUP BY Category
ORDER BY total_sales DESC;

SELECT Category, SUM(Profit) AS total_profit
FROM sales
GROUP BY Category
ORDER BY total_profit DESC;

SELECT STRFTIME('%Y-%m', "Order Date") AS month,
SUM(Sales) AS total_sales
FROM sales
GROUP BY month
ORDER BY month;

SELECT "Sub-Category", SUM(Profit) AS total_profit
FROM sales
GROUP BY "Sub-Category"
HAVING total_profit < 0
ORDER BY total_profit;

