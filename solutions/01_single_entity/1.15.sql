-- 1.15 Which orders have a value greater than $5,000?

SELECT
  orderNumber,
  quantityOrdered*priceEach AS order_value
FROM
  OrderDetails
GROUP BY
  orderNumber,
  quantityOrdered*priceEach
HAVING
  order_value > 5000;  
