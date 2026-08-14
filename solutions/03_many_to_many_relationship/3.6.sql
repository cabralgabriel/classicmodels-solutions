-- 3.6 Reports those products that have been sold with a markup of 100% or more (i.e.,  the priceEach is at least twice the buyPrice)

SELECT
  p.productName AS product_name
FROM
  Products AS p
JOIN
  OrderDetails AS od
ON
  p.productCode = od.productCode
WHERE
  priceEach >= 2 * buyPrice
GROUP BY
  p.productName;
