-- Staff Queries
-- Staff1: Calculate certain store revenue on certain day
SELECT STOID, SUM(DOPrice) + SUM(OPPrice) AS Total_Revenue
FROM (
    SELECT STOID, DOPrice
    FROM DeliveryOrder
    WHERE DODate BETWEEN #2024/04/01# AND #2024/04/02#

    UNION ALL

    SELECT STOID, OPPrice
    FROM OfflinePickupOrder
    WHERE OPDate BETWEEN #2024/04/01# AND #2024/04/02#
)
GROUP BY STOID;

-- Staff2: Calculate the number of repeat customers
SELECT CUSID, COUNT(*) AS ReturnCustomers
FROM (
    SELECT CUSID
    FROM DeliveryOrder
    UNION ALL
    SELECT CUSID
    FROM OfflinePickupOrder
)
GROUP BY CUSID
HAVING COUNT(*) > 1;

-- Staff3: Find out Materials whose quantity < 20kg
SELECT MID, SUM(IVLQuantity) AS TotalQuantity
FROM InventoryLog
GROUP BY MID
HAVING SUM(IVLQuantity) < 20;
