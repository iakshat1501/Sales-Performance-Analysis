# LOCATION INSIGHTS #

# Orders by City / State / Country

SELECT L.City, COUNT(*) AS Orders
FROM Orders O
JOIN Location L ON O.Postal_Code = L.Postal_Code
GROUP BY L.City
ORDER BY Orders DESC;

SELECT L.State, COUNT(*) AS Orders
FROM Orders O
JOIN Location L ON O.Postal_Code = L.Postal_Code
GROUP BY L.State
ORDER BY Orders DESC;

SELECT L.Region, COUNT(*) AS Orders
FROM Orders O
JOIN Location L ON O.Postal_Code = L.Postal_Code
GROUP BY L.Region
ORDER BY Orders DESC;
