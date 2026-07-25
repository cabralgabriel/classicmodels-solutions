-- 1.4 List the product lines that contain 'Cars'.

SELECT
  productLine
FROM
  ProductLines
WHERE
  productLine LIKE '%Cars%';
