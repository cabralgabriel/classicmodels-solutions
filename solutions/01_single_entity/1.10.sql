-- 1.10 List all payments greater than twice the average payment.

SELECT
  amount
FROM
  Payments
WHERE
  amount > 2*(SELECT 
                AVG(amount) 
              FROM 
                Payments);
