create database QLGV
use QLGV
---Tao Bang GiaoDich (IDGD, IDKH, IDGV, timeIN, timeOUT, Đơn giá, Thành tiền, status )
create table GiaoDich
(
IDGD char(10),
IDKH char(10),
IDGV char(10),
thoigianbatdau datetime,
thoigianketthuc datetime,
dongia char(10),
thanhtien char(10),
trangthai nvarchar(50),
primary key (IDGD)
)
go
---Tao bang KhachHang (IDKH, TK, Pass, Displayname Họ tên, SĐT, Địa chỉ)
create table KhachHang
(
	IDKH	char(10),
	TK		char(10),
	MK		Char(10),
	HovaTen nvarchar(50),
	SĐT		char(10),
	Diachi nvarchar(100),
	primary key (IDKH),
	foreign key (IDKH) references GiaoDich
)
go
--Tao bang Admin (ID, DisplaynameTK, pass)
create table QuanTriVien
(
ID char (10),
TenTaiKhoan nvarchar(50),
MatKhau char(10),
primary key (ID)
)
--Tao bang NguoiGiupViec (IDGV, Họ tên, SĐT, Địa chỉ, Kinh nghiệm)
create table NguoiGiupViec
(
IDGV char(10),
HoVaTenGV nvarchar(50),
SĐTGV char(10),
DiachiNGV nvarchar(100),
primary key (IDGV),
foreign Key (IDGV) references GiaoDich
)
go
