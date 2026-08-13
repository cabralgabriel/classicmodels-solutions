-- 3.5 List the names of products sold at less than 80% of the MSRP.

SELECT
  p.productName AS product_name,
  CONCAT( FORMAT((od.priceEach/p.MSRP * 100),3), '%') AS sold_percentage
FROM
  Products AS p
LEFT JOIN
  OrderDetails AS od
ON
  p.productCode = od.productCode
WHERE
  od.priceEach < 0.8 * p.MSRP;
