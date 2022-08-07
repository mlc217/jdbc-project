select * from employees;



create view EmployeesInfo as
select substr(FIRST_NAME,1,1)|| '.'||substr(LAST_NAME,1,1)|| '.'as initials,
       FIRST_NAME||' makes ' || SALARY as Employee_salary from EMPLOYEES;


select * from EmployeesInfo;

select initials from EmployeesInfo;

select Employee_salary from EmployeesInfo;

drop view EmployeesInfo;
