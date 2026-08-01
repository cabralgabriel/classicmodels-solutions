-- 2.2 Report total payments for Atelier graphique.

SELECT
  c.customerName AS customer,
  CONCAT('$ ', FORMAT(SUM(p.amount),2)) AS total_payments
FROM
  Customers AS c
LEFT JOIN
  Payments AS p
ON
  c.customerNumber = p.customerNumber
GROUP BY
  c.customerName
HAVING
  customer LIKE '%Atelier graphique%'
