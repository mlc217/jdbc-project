select * from employees;




CREATE TABLE scrumteam(

employeeid INTEGER PRIMARY KEY,
firstname varchar(30) not null,
jobtitle varchar(20) not null ,
age integer,
salary integer




);


select * from scrumteam;





insert into scrumteam(employeeid, firstname, jobtitle, age, salary)
 VALUES (1, 'Mike', 'tester', 25, 12000);


insert into scrumteam(employeeid, firstname, jobtitle, age, salary)
VALUES (2, 'John', 'tester', 27, 13000);

insert into scrumteam(employeeid, firstname, jobtitle)
VALUES (3, 'Dembe', 'Developer');


insert into scrumteam
values (4, 'Henry', 'SM', 30, 150000);


update scrumteam
set salary=salary+5000
where jobtitle='tester';



update scrumteam
set age=34,salary=16000
where firstname='Dembe';

DELETE from scrumteam
where firstname='Dembe';


select * from scrumteam
order by employeeid;

commit ;



ALTER TABLE scrumteam
add gender varchar(20);


select * from scrumteam;

update scrumteam
set GENDER='Male';


alter table scrumteam
rename column salary to annual_salary;


alter table scrumteam
drop column gender;


alter table scrumteam
rename to agileteam;


select  * from agileteam;


TRUNCATE TABLE agileteam;

drop table agileteam;

commit ;


















