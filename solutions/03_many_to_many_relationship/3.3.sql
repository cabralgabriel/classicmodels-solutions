-- 3.3 List the names of customers and their corresponding order number where a particular order from that customer has a value greater than $25,000?

SELECT
  c.customerName AS customer_name,
  o.orderNumber AS order_number,
  CONCAT('$' , FORMAT(SUM(od.priceEach * od.quantityOrdered),2)) AS order_value
FROM
  Customers AS c
LEFT JOIN
  Orders AS o
ON
  c.customerNumber = o.customerNumber
LEFT JOIN
  OrderDetails AS od  
ON
  o.orderNumber = od.orderNumber
GROUP BY
  c.customerName,
  o.orderNumber
HAVING
  SUM(od.priceEach * od.quantityOrdered) > 25000;
