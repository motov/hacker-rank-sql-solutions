-- for MySql
Select ceiling(avg(Salary) - avg(replace(cast(Salary as varchar), '0', '')))
From EMPLOYEES

-- for MS sql server
-- don't know why there is a 1 difference between two versions.
Select ceiling(avg(Salary) - avg(cast(replace(cast(Salary as varchar), '0', '') AS int))) + 1
From EMPLOYEES
