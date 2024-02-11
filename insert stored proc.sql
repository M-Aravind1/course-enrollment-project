create proc enroll (@Student_name varchar(50),@Course varchar(50),@Fees bigint)
as begin 
insert into student values(@Student_name ,@Course,@Fees)
select * from student
end