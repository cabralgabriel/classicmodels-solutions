-- 3.2 List the order dates in descending order for orders for the 1940 Ford Pickup Truck.

SELECT
  o.orderDate AS ford_pickup_orderdate
FROM
  Orders AS o
INNER JOIN
  OrderDetails AS od
ON
  o.orderNumber = od.orderNumber
INNER JOIN
  Products AS p
ON
  od.productCode = p.productCode
WHERE
  p.productName LIKE '1940 Ford Pickup Truck'
ORDER BY
  o.orderDate DESC;
