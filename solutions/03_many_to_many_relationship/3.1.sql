-- 3.1 List products sold by order date.

SELECT
  p.productName,
  o.orderDate
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
ORDER BY
  orderDate DESC;
