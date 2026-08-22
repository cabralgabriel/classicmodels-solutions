-- 4.3 Report the number of customers in Denmark, Norway, and Sweden.

SELECT
  country AS country_name,
  COUNT(*) AS number_of_customers
FROM
  Customers
WHERE
  country IN ('Denmark', 'Norway', 'Sweden')
GROUP BY
  country;
