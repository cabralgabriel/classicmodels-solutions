-- 4.1 Find products containing the name 'Ford'.

SELECT
  productName AS product_name
FROM
  Products
WHERE
  productName LIKE '%Ford%';
