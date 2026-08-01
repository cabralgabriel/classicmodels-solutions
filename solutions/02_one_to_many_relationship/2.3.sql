-- 2.3 Report the total payments by date

SELECT
  paymentDate AS date,
  SUM(amount) AS total_payments
FROM
  Payments
GROUP BY
  paymentDate;
