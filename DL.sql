create database DL
use DL
--
go
create table Users
(
	id int,
	username nchar(20),
	pass nchar(20),
	name nvarchar(50),
	phone nchar(10),
	address nvarchar(100),
	isAmin nchar(10),
	primary key (id)
)
--
go
create table Feedback
(
	Id int primary key,
	Userid int,
	mess nvarchar(500),
	rate int,
	foreign key (id) references Users
)

--
go
create table Staff
(
	id int,
	Name nvarchar(50),
	phone nchar(10),
	addresss nvarchar(100),
	imglink nchar(500),
	primary key (id)
)
--

go 
create table Transactions
(
	id int,
	Userid int,
	Staffid int,
	start datetime,
	total nchar(10),
	totalBill nchar(10),
	status nvarchar(50),
	primary key (id),
	foreign key (id) references Staff,
	foreign key (id) references Users
)
-- users
insert into Users values(1111,'thuybt','12345',N'Bùi Thị Thúy','0366464739', N'Đà Nẵng','thuythuy')

--feedback
insert into Staff values(4444, 1111,'Tốt', 5)
--staff
insert into Users values(2222,N'Nguyễn Văn Tú','09874364839', N'Đà Nẵng')
--Transaction
insert into Transactions values(3333,'1111','2222','15:00','20:00', '200000', '200000',N'Hoàn thành')
