-- 1.12 How many distinct products does ClassicModels sell?

SELECT DISTINCT
  COUNT(*) AS num_distinct_products
FROM
  Products;
