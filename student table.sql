create database ce
use ce
create table student(S_ID int primary key identity(100,1),Student_name varchar(50),Course varchar(50), Fees bigint)
select * from student