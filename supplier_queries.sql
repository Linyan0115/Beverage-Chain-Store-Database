-- Supplier Queries
-- Supplier1: Find out material’s destination
SELECT M.MID, I.INVID, I.IVName
FROM Material M
JOIN Inventory I ON M.MID = I.MID;

-- Supplier2: Find out supplier’s revenue on certain material
SELECT M.SUPID, SUM(M.MPrice * P.PQuantity) AS Total_Revenue
FROM Material M
JOIN ProductProduced P ON M.MID = P.MID
WHERE M.MID = 'M00001'
GROUP BY M.SUPID;
