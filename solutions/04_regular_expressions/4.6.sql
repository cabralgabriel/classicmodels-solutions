-- 4.6 List the names of employees called Dianne or Diane.

SELECT
  *
FROM (
  SELECT
    CONCAT(firstName, ' ' ,lastName) AS full_name
  FROM
    Employees
) AS full_names
WHERE
  full_name LIKE '%Dianne%' OR full_name LIKE '%Diane%';
