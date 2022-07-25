select * from LOCATIONS;


select count(*) from DEPARTMENTS;

select distinct FIRST_NAME from EMPLOYEES;

select count (distinct FIRST_NAME) from EMPLOYEES;

select count(*) from EMPLOYEES
where JOB_ID in ('IT_PROG', 'SA_REP');

select count (*) from EMPLOYEES
where DEPARTMENT_ID is null;


select count(DEPARTMENT_ID) from EMPLOYEES
where DEPARTMENT_ID is null ;

select count(*) from EMPLOYEES
where DEPARTMENT_ID is not null ;


select max(SALARY) from EMPLOYEES;

select min(SALARY) from EMPLOYEES;








