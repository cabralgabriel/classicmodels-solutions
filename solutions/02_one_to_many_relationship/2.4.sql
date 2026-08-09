-- 2.4 Report the products that have not been sold.

SELECT
  p.productName AS not_sold_products
FROM
  Products AS p
LEFT JOIN
  OrderDetails AS od
ON
  p.productCode = od.productCode
WHERE
  od.productCode IS NULL;

-- if the products isnt on orderdetails then it have not been sold yet 
