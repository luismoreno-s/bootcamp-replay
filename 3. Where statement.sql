-- WHERE clause

select *
from employee_salary
where first_name = 'Leslie'
;

select *
from employee_salary
where salary >= 50000
;

select *
from employee_demographics
where gender != 'Female'
;

select *
from employee_demographics
where birth_date > '1985-01-01'
;

# AND OR NOT LOGICAL OPERATORS 

select *
from employee_demographics
where birth_date > '1985-01-01'
and gender = 'male'
;

select *
from employee_demographics
where (first_name = 'Leslie' AND age = 44) or age > 55
;

#LIKE statement
-- % and _

select *
from employee_demographics
where first_name like 'a___%' 
;
