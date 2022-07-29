select * from employees;




select max(SALARY) from EMPLOYEES;

select * from EMPLOYEES
where SALARY='24000';



select * from EMPLOYEES
where SALARY=(select max(SALARY) from EMPLOYEES);


select max(SALARY) from EMPLOYEES
where SALARY<24000;


