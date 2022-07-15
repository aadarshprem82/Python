create table employee(
emp_id int primary key,
name char(30) not null,
emp_salary int check(emp_salary>=30000), /*column level constraints*/
mobile bigint unique,
address char(30) default 'Allahbad'
)
select * from employee
insert into employee values(1001,'Aadarsh',40000,8700073398,'Delhi')
insert into employee values(1002,'Rohit',50000,9900073398,'Delhi')
,(1003,'Samay',41000,7800073398,'Rajasthan')
,(1004,'Roy',46000,9800073398,'UP')
,(1005,'Anuj',44000,8700321398,'Rajasthan')
,(1006,'Ajit',43000,8700071298,'Maharashtra')
,(1007,'Hemanth',42000,8700333398,'UP')
,(1008,'Abhay',40500,8700073392,'Delhi')
,(1009,'Aman',49000,9748838386,'Kerala')

insert into employee(emp_id,name,emp_salary,mobile) values(1011,'Akash',420330,8700072392)

select * from employee where name like 'A%'
select * from employee where name like '%h'

select * from employee where name like '[A-M]%'

select * from employee where address in ('Delhi','Rajasthan') order by address asc

select * from employee where address ='Delhi' or address='Rajasthan'

select * from employee where address ='Delhi' and emp_salary>40000

select address,SUM(emp_salary) from employee group by address having address='Delhi'

select * from employee where emp_salary=(select max(emp_salary) from employee)
select * from employee where emp_salary=(select max(emp_salary) from employee where emp_salary<(select MAX(emp_salary) from employee))

with sal_rank as(
select *, DENSE_RANK()over(order by emp_salary desc) as emp_rank from employee) select * from sal_rank where emp_rank=8

create table emp(
id int primary key,
name char(30)
)
select * from emp
insert into emp values(101,'ravi')

with row as(
select *,ROW_NUMBER()over(order by id asc)as row_num from emp)delete from row where row_num>1

create table a(
id int primary key,
name char(30)
)
select * from a
insert into a values(101,'ravi')

create table d(
did int foreign key references a(id),
name char(30)
)
select * from d
insert into d values(101,'Finance')

create table empl(
emp_id int,
name char(30) not null,
emp_salary int,								/*table level constraints
												column level constraint cannot be removed but table's constraint can be removed*/
mobile bigint unique,
address char(30) default 'Allahbad',
/*constraint pk primary key(emp_id),
constraint ck check(emp_salary>=30000),
constraint uq unique(mobile)*/
)

select * from empl

alter table empl drop constraint pk
alter table empl add emp_design char(20)

alter table empl alter column name char(40)

alter table empl alter column emp_id int not null
alter table empl add constraint pk primary key(emp_id)
