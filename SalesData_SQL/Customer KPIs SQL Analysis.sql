# CUSTOMER KPIs #

# 1. Total Number of Customers
SELECT COUNT(DISTINCT Customer_ID) AS Total_Customers FROM Customers;

# 2. Top Customers by Revenue
Select C.Customer_ID, sum(O.Sales) as total_Spent
from orders O 
join customers c on O.Customer_ID = C.Customer_ID
Group by Customer_ID
ORDER BY Total_Spent DESC
LIMIT 10;

# 3. Customer Retention (Returning vs New)
SELECT Customer_ID, COUNT(*) AS Orders
FROM Orders
GROUP BY Customer_ID
HAVING Orders > 1;


