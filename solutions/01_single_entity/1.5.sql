
-- 1.5 Report total payments for October 28, 2004.

SELECT
  paymentDate AS target_date,
  SUM(amount) AS total_payments
FROM
  Payments
GROUP BY
  paymentDate
HAVING
  paymentDate LIKE '2004-10-28%';
