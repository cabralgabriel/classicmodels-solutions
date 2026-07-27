-- 1.9 What is the minimum payment received?

SELECT
  MIN(amount) AS min_payment
FROM
  Payments;
