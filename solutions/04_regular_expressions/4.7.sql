-- 4.7 List the products containing ship or boat in their product name.

SELECT
  productName
FROM
  Products
WHERE productName LIKE '%boat%' OR productName LIKE '%ship';
