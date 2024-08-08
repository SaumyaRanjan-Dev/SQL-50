#replace employee id [joins]
select eu.unique_id as unique_id, e.name as name from employees e 
left join employeeuni eu
on e.id = eu.id
