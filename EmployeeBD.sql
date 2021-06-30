create database EmployeeDB
go
use EmployeeDB
go

create table Department
(
	DepartmentId int identity(1,1),
	DepartmentName varchar(500)
)
go

create table Employee
(
	EmployeeId int identity(1,1),
	EmployeeName varchar(500),
	Department varchar(500),
	DateOfJoining date,
	PhotoFileName varchar(500)
)
go

insert into Department values ('Support')

insert into Employee values ('Phuc','IT','2021-06-01','abc.png')
insert into Employee values ('Mung','IT','2021-06-01','mung.png')

select * from  Employee
update Employee set EmployeeName='Mung', Department='IT2' Where EmployeeId=3
select * from  Department

delete Department where DepartmentId='2'