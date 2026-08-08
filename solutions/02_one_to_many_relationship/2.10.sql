-- 2.10 Report the number of orders 'On Hold' for each customer.

SELECT
  c.customerName AS customer_name,
  COUNT(o.status) AS number_of_orders
FROM
  Orders AS o
LEFT JOIN
  Customers as c
ON
  o.customerNumber = c.customerNumber
WHERE
  o.status LIKE 'On Hold'
GROUP BY
  c.customerName;
