select * from employees;


select distinct SALARY from EMPLOYEES order by SALARY desc ;

select min(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY desc)
where ROWNUM<4;

select * from EMPLOYEES
where SALARY=(select min(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY desc)
              where ROWNUM<4);

select max(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY asc )
where ROWNUM<4;

select * from EMPLOYEES
where SALARY=(select max(SALARY) from (select distinct SALARY from EMPLOYEES order by SALARY asc )
              where ROWNUM<4);



