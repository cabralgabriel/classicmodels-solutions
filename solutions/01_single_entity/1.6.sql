-- 1.6 Report those payments greater than $100,000.

SELECT
  checkNumber,
  paymentDate,
  amount
FROM
  Payments
WHERE
  amount > 100000;
