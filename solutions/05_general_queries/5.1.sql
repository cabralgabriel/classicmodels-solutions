-- 5.1 Who is at the top of the organization (i.e.,  reports to no one).

WITH emps AS (
  SELECT
    CONCAT(firstName, ' ', lastName) AS full_name,
    reportsTo
  FROM
    Employees
)

SELECT
  full_name
FROM
  emps
WHERE
  reportsTo IS NULL;
