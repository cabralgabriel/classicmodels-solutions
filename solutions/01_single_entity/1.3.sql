-- 1.3 What is the total of payments received?

SELECT
  CONCAT('$', FORMAT(SUM(amount),2)) AS total_of_payments
  -- first we sum all payments amount
  -- then we format as currency
  -- then we concat a $ string with formated payment amount 
FROM
  Payments;

