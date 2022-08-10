select * from employees;


select * from CUSTOMER;
select * from ADDRESS;


select FIRST_NAME, LAST_NAME, ADDRESS, PHONE
from CUSTOMER inner join ADDRESS
on CUSTOMER.ADDRESS_ID = ADDRESS.ADDRESS_ID;


select FIRST_NAME, LAST_NAME, ADDRESS.ADDRESS_ID, PHONE
from CUSTOMER inner join ADDRESS
on CUSTOMER.ADDRESS_ID = ADDRESS.ADDRESS_ID;


select FIRST_NAME, LAST_NAME,A.ADDRESS_ID, C.ADDRESS_ID, PHONE
from CUSTOMER C inner join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID;


select FIRST_NAME, LAST_NAME,A.ADDRESS_ID, C.ADDRESS_ID, PHONE
from CUSTOMER C left join  ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID;

select FIRST_NAME, LAST_NAME,A.ADDRESS_ID, C.ADDRESS_ID PHONE
from CUSTOMER C right join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID;


select FIRST_NAME, LAST_NAME,A.ADDRESS_ID, C.ADDRESS_ID PHONE
from ADDRESS A left join  CUSTOMER C
on A.ADDRESS_ID = C.ADDRESS_ID;

select FIRST_NAME, LAST_NAME,A.ADDRESS_ID, C.ADDRESS_ID PHONE
from CUSTOMER C full join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID;

commit ;
