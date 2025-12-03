-- Logistics Queries
-- Logistic1: Delivery person >=2 abnormal order record
SELECT TPID, COUNT(*) AS AbnormalOrders
FROM DeliveryOrder
WHERE DOStatus = 'Abnormal'
GROUP BY TPID
HAVING COUNT(*) >= 2;

-- Logistic2: Find the order quantity for delivery platform
SELECT TPID, COUNT(*) AS TotalOrders
FROM DeliveryOrder
GROUP BY TPID;
