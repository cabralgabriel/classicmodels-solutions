-- 4.9 List the names of employees called Larry or Barry.

SELECT 
  *
FROM (
  SELECT
    CONCAT(firstName, ' ', lastName) AS full_name
  FROM
    Employees
) AS full_names
WHERE
  full_name LIKE '%Larry%' OR full_name LIKE '%Barry%';
