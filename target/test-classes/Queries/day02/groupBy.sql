select * from employees;


select distinct JOB_ID from EMPLOYEES;


select avg(SALARY) from EMPLOYEES
where JOB_ID='IT_PROG';

select avg(SALARY),min(SALARY),sum(SALARY),max(SALARY)  from EMPLOYEES
where JOB_ID='SA_REP';

select avg(SALARY),min(SALARY),sum(SALARY),max(SALARY)  from EMPLOYEES
where JOB_ID='MK_MAN';



select JOB_ID, avg(SALARY)  from EMPLOYEES
group by JOB_ID;

select JOB_ID, avg(SALARY),min(SALARY), sum(SALARY),
    max(SALARY), count(*)  from EMPLOYEES
group by JOB_ID;

select DEPARTMENT_ID,sum(SALARY), count(*),min(SALARY)  from EMPLOYEES
where DEPARTMENT_ID is not null
group by DEPARTMENT_ID
order by DEPARTMENT_ID;

select LOCATION_ID,count(*)  from DEPARTMENTS
group by LOCATION_ID;

select COUNTRY_ID, count(*)from LOCATIONS
group by COUNTRY_ID
order by COUNTRY_ID asc;


select REGION_ID, count(*) from COUNTRIES
group by REGION_ID
order by REGION_ID;


select MANAGER_ID, count(*)  from EMPLOYEES
where MANAGER_ID is not null
group by MANAGER_ID
having count(*)>5;








