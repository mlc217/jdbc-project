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

select sum(SALARY) from EMPLOYEES;

select avg(SALARY) from EMPLOYEES;

select round(avg(SALARY)) from EMPLOYEES;
select round(avg(SALARY),1) from EMPLOYEES;
select round(avg(SALARY),2) from EMPLOYEES;
select round(avg(SALARY),3) from EMPLOYEES;










