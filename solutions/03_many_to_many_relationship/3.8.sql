-- 3.8 What is the quantity on hand for products listed on 'On Hold' orders?

SELECT
  p.productName AS on_hold_product,
  SUM(p.quantityInStock) AS quantity_in_stock
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
  o.status = 'On Hold'
GROUP BY
  p.productName;
