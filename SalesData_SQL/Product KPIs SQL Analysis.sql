# PRODUCT KPIs #

# 1. Top Selling Products by Quantity
SELECT Product_ID, SUM(Quantity) AS Total_Quantity
FROM Orders
GROUP BY Product_ID
ORDER BY Total_Quantity desc;

SELECT * from products where Product_ID like "%TEC-MA-10003493";

# 2. Product-wise Average Selling Price 
SELECT Product_ID, AVG(Sales/Quantity) AS Avg_Price
FROM Orders
GROUP BY Product_ID;
