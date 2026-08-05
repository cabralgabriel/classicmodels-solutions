-- 2.7 Who are the employees in Boston?

SELECT
  CONCAT(e.firstName, ' ', e.lastName) AS boston_employees
FROM
  Employees AS e
LEFT JOIN
  Offices AS o
ON
  e.officeCode = o.officeCode
WHERE
  o.city LIKE 'Boston';
