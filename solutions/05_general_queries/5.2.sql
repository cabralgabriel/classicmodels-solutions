-- 5.2 Who reports to William Patterson?

WITH william AS (
  SELECT
    employeeNumber
  FROM
    Employees
  WHERE
    CONCAT(firstName, ' ', lastName) LIKE 'William Patterson'
)

SELECT
  CONCAT(e.firstName, ' ', e.lastName) AS reports_to_william
FROM
  william AS w
INNER JOIN
  Employees AS e
ON
  w.employeeNumber = e.reportsTo;
