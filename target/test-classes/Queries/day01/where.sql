select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where FIRST_NAME='David';

select FIRST_NAME,LAST_NAME,SALARY from EMPLOYEES
where FIRST_NAME='David' and LAST_NAME='Lee';

select * from EMPLOYEES
where FIRST_NAME='David'and LAST_NAME='Lee';

select * from EMPLOYEES
where SALARY>6000;

select  * from EMPLOYEES
where SALARY<=6000;

select EMAIL from EMPLOYEES
where SALARY<=6000;

select FIRST_NAME,SALARY from EMPLOYEES
where SALARY>6000 and DEPARTMENT_ID=80;

select FIRST_NAME,SALARY from EMPLOYEES
where SALARY>=3000 and SALARY<=6000;

select FIRST_NAME,SALARY from EMPLOYEES
where SALARY between 3000 and 6000;

select * from EMPLOYEES
where JOB_ID='IT_PROG' OR JOB_ID='SA_REP';

select * from EMPLOYEES
where JOB_ID IN ('IT_PROG','SA_REP','FI_MGR');

select * from EMPLOYEES
where JOB_ID  NOT IN ('IT_PROG','SA_REP','FI_MGR');


select * from LOCATIONS
where CITY in ('Tokyo', 'Roma');

select * from EMPLOYEES
where EMPLOYEE_ID in (113,145,124,122);

select * from EMPLOYEES
where DEPARTMENT_ID is null;

select * from EMPLOYEES
where DEPARTMENT_ID is NOT  null;






