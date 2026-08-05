-- 2.5 List the amount paid by each customer.

SELECT
  c.customerName AS customer_name,
  CONCAT('$', FORMAT(SUM(p.amount),2)) AS total_amount
FROM
  Customers AS c
LEFT JOIN
  Payments AS p
ON
  c.customerNumber = p.customerNumber
GROUP BY
  c.customerNumber;
