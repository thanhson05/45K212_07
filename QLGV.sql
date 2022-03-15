create database QLGV
use QLGV

---Tao bang KhachHang (IDKH, TK, Pass, Displayname Họ tên, SĐT, Địa chỉ)
create table KhachHang
(
	IDKH	char(10),
	TK		char(10),
	MK		Char(10),
	HovaTen nvarchar(50),
	SĐT		char(10),
	Diachi nvarchar(100),
	primary key (IDKH)
	
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
primary key (IDGV)

)
go

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
primary key (IDGD),
foreign key (IDKH) references KhachHang,
foreign Key (IDGV) references NguoiGiupViec

)
go
--Insert data
insert into KhachHang values('KH001', '00001', '12345', 'Lại Văn Nam', '0382378098', '12A-04, tầng 3A-20')
insert into KhachHang values('KH002', '00002', '12378', 'Đỗ Khánh Huyền', '0382390768', '12A-05, tầng 3A-21')
insert into KhachHang values('KH003', '00003', '12390', 'Lê Thị Lan', '0790456090', '12A-06, tầng 3A-22')
insert into KhachHang values('KH004', '00004', '12380', 'Nguyễn Thị Hương Trà', '0382378012', '12A-07, tầng 4A-20')
insert into KhachHang values('KH005', '00005', '23566', 'Trần Thị Thu', '0789034565', '13A-04, tầng 5A-30')
insert into KhachHang values('KH006', '00006', '23227', 'Nguyễn Văn Tuấn Dũng', '0124212090', '12A-04, tầng 8A-20')
insert into KhachHang values('KH007', '00007', '23290', 'Văn Thị Ngọc Bích', '0345467098', '31C-04, tầng 8A-06')
insert into KhachHang values('KH008', '00008', '23208', 'Lê Thị Diệp Anh', '0124212898', '17D-02, tầng 6A-12')
insert into KhachHang values('KH009', '00009', '23212', 'Lê Thị Diễm', '0124212121', '06D-11, tầng 6A-12')
insert into KhachHang values('KH010', '00010', '23205', 'Nguyễn Lan Anh', '0124212167', '18D-02, tầng 6A-17')

insert into QuanTriVien values('AD001', 'qtv1', '01278')
insert into QuanTriVien values('AD002', 'qtv2', '23498')
insert into QuanTriVien values('AD003', 'qtv3', '45678')
insert into QuanTriVien values('AD004', 'qtv4', '33473')
insert into QuanTriVien values('AD005', 'qtv5', '12890')

insert into NguoiGiupViec values('GV001', 'Lê Hương Thu', '0237845401', 'Đà Nẵng')
insert into NguoiGiupViec values('GV002', 'Lê Thị Ngọc Lan', '0237845012', 'Đà Nẵng')
insert into NguoiGiupViec values('GV003', 'Lê Thị Trà', '092464512', 'Đà Nẵng')
insert into NguoiGiupViec values('GV004', 'Nguyễn Thị Trang', '0125212190', 'Hà Tĩnh')
insert into NguoiGiupViec values('GV005', 'Trần Lan Anh', '0981334512', 'Quảng Nam')
insert into NguoiGiupViec values('GV006', 'Trần Phương Anh', '0125212185', 'Quảng Nam')
insert into NguoiGiupViec values('GV007', 'Trần Nguyễn Anh Thư', '0125212234', 'Quảng Nam')
insert into NguoiGiupViec values('GV008', 'Nguyễn Thị Hường', '0125213309', 'Quảng Nam')
insert into NguoiGiupViec values('GV009', 'Nguyễn Thị Cúc', '0125214401', 'Quảng Nam')
insert into NguoiGiupViec values('GV010', 'Nguyễn Thị Huệ Nhi', '0125210012', 'Quảng Nam')
insert into NguoiGiupViec values('GV011', 'Phan Thị Tuyết', '0781251289', 'Quảng Trị')
insert into NguoiGiupViec values('GV015', 'Phan Thị Nhung', '0781251212', 'Huế')
insert into NguoiGiupViec values('GV016', 'Lại Thị Thu Phương', '0781251003', 'Huế')
insert into NguoiGiupViec values('GV017', 'Lại Hồng Nhi', '0926723109', 'Huế')
insert into NguoiGiupViec values('GV018', 'Lại Thị Quỳnh Như', '0343890232', 'Huế')
insert into NguoiGiupViec values('GV019', 'Bùi Thị Hương Thủy', '0343890209', 'Quảng Ngãi')
insert into NguoiGiupViec values('GV020', 'Bùi Thị Thanh Thanh', '0980765654', 'Quảng Ngãi')

insert into GiaoDich values('GD001', 'KH001','GV001', '2022/02/10 07:00', '2022/02/10 17:00', '500000', '500000', 'Đã hoàn thành')
insert into GiaoDich values('GD002', 'KH002','GV002', '2022/02/10 07:00', '2022/02/10 11:00', '250000', '250000', 'Đã hoàn thành')
insert into GiaoDich values('GD003', 'KH003','GV001', '2022/02/11 13:00', '2022/02/11 17:00', '250000', '250000', 'Đã hoàn thành')
insert into GiaoDich values('GD004', 'KH004','GV001', '2022/02/12 07:00', '2022/02/12 17:00', '500000', '500000', 'Đã hoàn thành')
insert into GiaoDich values('GD005', 'KH005','GV003', '2022/02/15 07:00', '2022/02/15 10:00', '200000', '200000', 'Đã hoàn thành')
insert into GiaoDich values('GD006', 'KH006','GV004', '2022/02/17 07:00', '2022/02/17 17:00', '500000', '500000', 'Đã hoàn thành')
insert into GiaoDich values('GD007', 'KH007','GV002', '2022/02/17 07:00', '2022/02/18 17:00', '800000', '800000', 'Đã hoàn thành')
insert into GiaoDich values('GD008', 'KH008','GV003', '2022/02/18 14:00', '2022/02/18 17:00', '250000', '250000', 'Đã hoàn thành')
insert into GiaoDich values('GD009', 'KH009','GV004', '2022/02/19 14:00', '2022/02/19 17:00', '250000', '250000', 'Đã hoàn thành')
insert into GiaoDich values('GD010', 'KH010','GV003', '2022/02/19 14:00', '2022/02/19 17:00', '250000', '250000', 'Đã hoàn thành')


















