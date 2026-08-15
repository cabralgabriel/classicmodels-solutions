-- 3.7 List the products ordered on a Monday.

SELECT
  p.productName AS product_name
FROM
  Products AS p
LEFT JOIN
  OrderDetails AS od
ON
  p.productCode = od.productCode
LEFT JOIN
  Orders AS o
ON
  od.orderNumber = o.orderNumber
WHERE
  DAYOFWEEK(o.orderDate) = 2
GROUP BY
  p.productName;

-- DAYOFWEEK returns a int between 1 and 7. 2 means monday 
