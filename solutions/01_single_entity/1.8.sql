-- 1.8 How many products in each product line?

SELECT
  productLine AS product_line,
  COUNT(productName) AS number_of_products
FROM
  Products
GROUP BY
  productLine;
