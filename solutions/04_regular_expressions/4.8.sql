-- 4.8 List the products with a product code beginning with S700.

SELECT
  productCode
FROM
  Products
WHERE 
  productCode LIKE 'S700%';
