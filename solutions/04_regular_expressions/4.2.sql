-- 4.2 List products ending in 'ship'.

SELECT
  productName AS product_name
FROM
  Products
WHERE
  productName LIKE '%ship';
