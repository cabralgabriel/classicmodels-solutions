-- 2.1 Report the account representative for each customer.

SELECT
  c.customerName AS customer_name,
  CONCAT(e.firstName, ' ', e.lastName) AS represetantive_name
FROM
  Customers AS c
LEFT JOIN
  Employees AS e
ON
  c.salesRepEmployeeNumber = e.employeeNumber;
