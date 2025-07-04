# OPERATIONAL KPIs #

# 1. Number of Orders per Day/Month
SELECT DATE(Order_Date) AS Order_Day, COUNT(*) AS Num_Orders
FROM Orders
GROUP BY Order_Day;
