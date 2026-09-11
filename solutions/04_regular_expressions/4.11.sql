-- 4.11 List the vendors whose name ends in Diecast

SELECT DISTINCT
  productVendor
FROM
  Products
WHERE
  productVendor LIKE '%Diecast';
