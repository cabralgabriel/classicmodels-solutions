-- 2.9 List the value of 'On Hold' orders.

SELECT
  o.status,
  CONCAT('$', FORMAT(SUM(od.priceEach * od.quantityOrdered),2)) AS total_value
FROM
  Orders AS o
LEFT JOIN
  OrderDetails AS od
ON
  od.orderNumber = o.orderNumber
GROUP BY
  o.status
HAVING
  o.status LIKE 'On Hold';
