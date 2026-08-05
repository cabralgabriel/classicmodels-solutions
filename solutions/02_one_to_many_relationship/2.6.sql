-- 2.6 How many orders have been placed by Herkku Gifts?

SELECT
  c.customerName AS customer_name,
  COUNT(o.orderNumber) AS order_quantity
FROM
  Customers as c
LEFT JOIN
  Orders as o
ON
  c.customerNumber = o.customerNumber
GROUP BY
  c.customerName
HAVING
  c.customerName LIKE '%Herkku Gifts%';
