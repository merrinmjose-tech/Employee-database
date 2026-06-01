create table employee_details(emp_id int primary key, name varchar(30) not null, department varchar(30), salary int);

insert into employee_details values
(1,'Merrin','HR', 40000),
(2,'Sanika','IT', 20000),
(3,'henri',NULL, 40000);

insert into employee_details(emp_id, name) values (4,'xhio');

update employee_details set salary=55000 where department='IT';

update employee_details set department='Gen' where department IS NULL;

delete from employee_details where emp_id=4;

select* from employee_details;
