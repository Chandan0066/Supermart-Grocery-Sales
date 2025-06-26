Select* from supermart

--Total Sales by Category
--Start
SELECT Category, SUM(Sales) AS TotalSales
FROM Supermart
GROUP BY Category
ORDER BY TotalSales DESC
--End

--Monthly Sales Trend
--Start
SELECT Order_Month, Order_Month_Name, SUM(Sales) AS MonthlySales
FROM Supermart
GROUP BY Order_Month, Order_Month_Name
ORDER BY Order_Month 
--End

--Top 5 Cities by Profit
--Start
SELECT TOP 5 City, SUM(Profit) AS TotalProfit
FROM Supermart
GROUP BY City
ORDER BY TotalProfit DESC
--End

-- Yearly Sales Overview
--Start
SELECT Order_Year, SUM(Sales) AS YearlySales
FROM Supermart
GROUP BY Order_Year
ORDER BY Order_Year;
--End

--Discount Impact Analysis
--Start
SELECT Discount, COUNT(*) AS Orders, AVG(Sales) AS AvgSales, AVG(Profit) AS AvgProfit
FROM Supermart
GROUP BY Discount
ORDER BY Discount;
--End

--High Discount + Low Profit Orders
--Start
SELECT *
FROM Supermart
WHERE 
  TRY_CAST(REPLACE(Discount, '%', '') AS FLOAT) > 20 
  AND Profit < 100;
--End

--Sales by Region and Year
--Start
SELECT Region, Order_Year, SUM(Sales) AS RegionalSales
FROM Supermart
GROUP BY Region, Order_Year
ORDER BY Region, Order_Year
--End