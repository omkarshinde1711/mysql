# Write your MySQL query statement below
select unique_id, name 
from employees 
left join EmployeeUNI on
Employees.id = EmployeeUNI.id
