select * from employees;



select FIRST_NAME as given_name from EMPLOYEES;

select FIRST_NAME from EMPLOYEES;


select max(SALARY) as highest_salary from EMPLOYEES;

select FIRST_NAME as "given_name" from EMPLOYEES;

select EMAIL||'gmail.com' as  full_email from EMPLOYEES;

select concat(EMAIL,'@gmail.com') as full_email from EMPLOYEES;


select lower(concat(EMAIL,'@gmail.com')) as full_email from EMPLOYEES;

select upper(concat(EMAIL,'@gmail.com')) as full_email from EMPLOYEES;


select EMAIL from EMPLOYEES;
select initcap(EMAIL) from EMPLOYEES;

select length(EMAIL) from EMPLOYEES;

select FIRST_NAME,length(FIRST_NAME) as length_firstname from EMPLOYEES
order by length(FIRST_NAME);

select FIRST_NAME,length(FIRST_NAME) as length_firstname from EMPLOYEES
order by length_firstname;

select FIRST_NAME,length(FIRST_NAME) as length_firstname from EMPLOYEES
order by 2;

select substr(FIRST_NAME,0,1)|| '.'||substr(LAST_NAME,0,1)|| '.' from EMPLOYEES;

select substr(FIRST_NAME,1,1)|| '.'||substr(LAST_NAME,1,1)|| '.' from EMPLOYEES;

select FIRST_NAME,SALARY from EMPLOYEES
where SALARY>3000
order by lower(substr(FIRST_NAME, -3)) asc,SALARY desc ;


