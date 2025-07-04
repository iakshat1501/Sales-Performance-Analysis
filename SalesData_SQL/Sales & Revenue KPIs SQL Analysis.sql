# Sales & Revenue KPIs #

# 1. Total Revenue
SELECT SUM(Sales) AS Total_Revenue FROM Orders;

# 2. Revenue by Product
SELECT Product_ID, SUM(Sales) AS Revenue
FROM orders
GROUP BY Product_ID
LIMIT 10;

# 3. Revenue by Region/State
SELECT L.Region ,sum(O.Sales) as Revenue
From orders O
join location L on O.Postal_Code = L.Postal_Code
Group by L.Region;

SELECT L.State ,sum(O.Sales) as Revenue
From orders O
join location L on O.Postal_Code = L.Postal_Code
Group by L.State;

# 4. Average Order Value (AOV)
SELECT AVG(Sales) AS Avg_Order_Value FROM orders; 
 
# 5. Yearly Sales Trend
SELECT year(Order_Date) as Year, SUM(Sales) as Yearly_Sales_Trend
From orders
group by Year(Order_Date) 
order by Year;

# 6. Profit Per Year
SELECT year(Order_Date) as Year, SUM(Profit) as Profit_Per_Year
From orders
group by Year(Order_Date) 
order by Year;

