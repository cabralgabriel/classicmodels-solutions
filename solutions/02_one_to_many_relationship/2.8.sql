-- 2.8 Report those payments greater than $100,000. Sort the report so the customer who made the highest payment appears first.

SELECT
  c.customerName AS customer_name,
  CONCAT('$', FORMAT(p.amount,2)) AS payments
FROM
  Payments AS p
LEFT JOIN
  Customers AS c
ON
  p.customerNumber = c.customerNumber
WHERE
  p.amount > 100000
ORDER BY
  p.amount DESC;
