-- Mysql 
select (salary * months) as earnings, count(*) as counts
from Employee
Group by earnings
Order by earnings desc
limit 1
