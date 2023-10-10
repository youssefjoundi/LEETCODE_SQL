# Write your MySQL query statement below
select table1.unique_id ,table2.name
from Employees table2 
LEFT JOIN EmployeeUNI table1 ON table1.id = table2.id;