-- Customer Queries
-- Customer1: Find number of orders currently processing in store
SELECT COUNT(*)
FROM DeliveryOrder
WHERE DOStatus = 'Processing' AND STOID = 'STO001';

-- Customer2: Find the top 5 products
SELECT PRID, COUNT(*) AS Sale_Amount
FROM ProductProduced
GROUP BY PRID
ORDER BY Sale_Amount DESC
FETCH FIRST 5 ROWS ONLY;
