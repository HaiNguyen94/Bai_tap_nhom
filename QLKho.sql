USE [master]
GO
/****** Object:  Database [QuanLyKho]    Script Date: 12/02/2015 22:25:56 ******/
CREATE DATABASE [QuanLyKho] ON  PRIMARY 
( NAME = N'QuanLyKho', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\QuanLyKho.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QuanLyKho_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\QuanLyKho_log.LDF' , SIZE = 576KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [QuanLyKho] SET COMPATIBILITY_LEVEL = 100
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QuanLyKho].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QuanLyKho] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [QuanLyKho] SET ANSI_NULLS OFF
GO
ALTER DATABASE [QuanLyKho] SET ANSI_PADDING OFF
GO
ALTER DATABASE [QuanLyKho] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [QuanLyKho] SET ARITHABORT OFF
GO
ALTER DATABASE [QuanLyKho] SET AUTO_CLOSE ON
GO
ALTER DATABASE [QuanLyKho] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [QuanLyKho] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [QuanLyKho] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [QuanLyKho] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [QuanLyKho] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [QuanLyKho] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [QuanLyKho] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [QuanLyKho] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [QuanLyKho] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [QuanLyKho] SET  DISABLE_BROKER
GO
ALTER DATABASE [QuanLyKho] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [QuanLyKho] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [QuanLyKho] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [QuanLyKho] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [QuanLyKho] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [QuanLyKho] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [QuanLyKho] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [QuanLyKho] SET  READ_WRITE
GO
ALTER DATABASE [QuanLyKho] SET RECOVERY FULL
GO
ALTER DATABASE [QuanLyKho] SET  MULTI_USER
GO
ALTER DATABASE [QuanLyKho] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [QuanLyKho] SET DB_CHAINING OFF
GO
USE [QuanLyKho]
GO
/****** Object:  Table [dbo].[PhieuXuat]    Script Date: 12/02/2015 22:25:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuXuat](
	[MaPhieu] [nchar](10) NULL,
	[MaHang] [nchar](10) NULL,
	[SoLuong] [int] NULL,
	[ThoiGian] [date] NULL,
	[MaNhanVien] [nchar](10) NULL,
	[TongTien] [nchar](50) NULL,
	[NoiXuat] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[PhieuXuat] ([MaPhieu], [MaHang], [SoLuong], [ThoiGian], [MaNhanVien], [TongTien], [NoiXuat]) VALUES (N'3         ', N'2         ', 3, CAST(0xBD3A0B00 AS Date), NULL, NULL, N'Ha Noi')
INSERT [dbo].[PhieuXuat] ([MaPhieu], [MaHang], [SoLuong], [ThoiGian], [MaNhanVien], [TongTien], [NoiXuat]) VALUES (N'3         ', N'2         ', 3, CAST(0xBD3A0B00 AS Date), NULL, NULL, N'Ha Noi')
/****** Object:  Table [dbo].[PhieuNhap]    Script Date: 12/02/2015 22:25:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuNhap](
	[MaPhieuNhap] [nchar](10) NOT NULL,
	[MaHang] [nchar](10) NULL,
	[SoLuong] [int] NULL,
	[ThoiGian] [date] NULL,
	[MaNhanVienPhuTrach] [nchar](10) NULL,
	[TongTien] [nchar](10) NULL,
 CONSTRAINT [PK_PhieuNhap] PRIMARY KEY CLUSTERED 
(
	[MaPhieuNhap] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [MaHang], [SoLuong], [ThoiGian], [MaNhanVienPhuTrach], [TongTien]) VALUES (N'1         ', N'1         ', 4, CAST(0x8A3A0B00 AS Date), NULL, NULL)
INSERT [dbo].[PhieuNhap] ([MaPhieuNhap], [MaHang], [SoLuong], [ThoiGian], [MaNhanVienPhuTrach], [TongTien]) VALUES (N'2         ', N'3         ', 5, CAST(0xBD3A0B00 AS Date), NULL, NULL)
/****** Object:  Table [dbo].[NhanVien]    Script Date: 12/02/2015 22:25:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNhanVien] [nchar](10) NOT NULL,
	[username] [nvarchar](50) NULL,
	[pass] [nvarchar](50) NULL,
	[TenThat] [nvarchar](50) NULL,
	[SoDienThoai] [char](50) NULL,
	[Email] [nvarchar](50) NULL,
	[GioiTinh] [nvarchar](3) NULL,
	[DiaChi] [nvarchar](50) NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNhanVien] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[NhanVien] ([MaNhanVien], [username], [pass], [TenThat], [SoDienThoai], [Email], [GioiTinh], [DiaChi]) VALUES (N'NV01      ', N'ncc', N'123       ', N'Nguyen Chi Cong', N'1234564                                           ', NULL, NULL, NULL)
/****** Object:  Table [dbo].[LoaiHang]    Script Date: 12/02/2015 22:25:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiHang](
	[Ma] [nchar](10) NOT NULL,
	[LoaiHang] [nvarchar](50) NULL,
 CONSTRAINT [PK_LoaiHang] PRIMARY KEY CLUSTERED 
(
	[Ma] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[LoaiHang] ([Ma], [LoaiHang]) VALUES (N'DDT       ', N'Do dien tu')
INSERT [dbo].[LoaiHang] ([Ma], [LoaiHang]) VALUES (N'DGD       ', N'Do gia dung')
/****** Object:  Table [dbo].[HangHoa]    Script Date: 12/02/2015 22:25:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HangHoa](
	[MaHang] [nchar](10) NOT NULL,
	[TenHang] [nvarchar](50) NULL,
	[Nguon] [nvarchar](50) NULL,
	[SoLuong] [int] NULL,
	[DonGia] [nvarchar](50) NULL,
	[Ma] [nchar](10) NULL,
 CONSTRAINT [PK_HangHoa] PRIMARY KEY CLUSTERED 
(
	[MaHang] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[HangHoa] ([MaHang], [TenHang], [Nguon], [SoLuong], [DonGia], [Ma]) VALUES (N'1         ', N'Quat', N'LIDOPAN', 15, NULL, N'DGD       ')
INSERT [dbo].[HangHoa] ([MaHang], [TenHang], [Nguon], [SoLuong], [DonGia], [Ma]) VALUES (N'2         ', N'Ti vi', N'LCD', 9, NULL, N'DDT       ')
INSERT [dbo].[HangHoa] ([MaHang], [TenHang], [Nguon], [SoLuong], [DonGia], [Ma]) VALUES (N'3         ', N'den ban', N'Rang dong', 10, NULL, N'DGD       ')
/****** Object:  StoredProcedure [dbo].[Xuat_Hang]    Script Date: 12/02/2015 22:26:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Xuat_Hang]( @ma nchar(10),@soluong int)
as
begin
	update HangHoa set SoLuong=SoLuong-@soluong where MaHang=@ma
end
GO
/****** Object:  StoredProcedure [dbo].[Phieu_Xuat]    Script Date: 12/02/2015 22:26:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Phieu_Xuat]( @ma nvarchar(50),@soluong int,@thoigian date,@noixuat nvarchar(50))
as
begin
	declare @mapn nchar(10)
	set @mapn =((select COUNT(MaPhieuNhap) from PhieuNhap) +1)
	insert into PhieuXuat(MaPhieu,MaHang,SoLuong,ThoiGian,NoiXuat) values(@mapn,@ma,@soluong,@thoigian,@noixuat) 
end
GO
/****** Object:  StoredProcedure [dbo].[Phieu_Nhap]    Script Date: 12/02/2015 22:26:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Phieu_Nhap]( @ten nvarchar(50),@soluong int,@thoigian date)
as
begin
	declare @mapn nchar(10)
	declare @mah nchar(10)
	set @mapn =((select COUNT(MaPhieuNhap) from PhieuNhap) +1)
	set @mah =(select MaHang from HangHoa where TenHang=@ten)
	insert into PhieuNhap(MaPhieuNhap,MaHang,SoLuong,ThoiGian) values(@mapn,@mah,@soluong,@thoigian) 
end
GO
/****** Object:  StoredProcedure [dbo].[Nhap_Hang]    Script Date: 12/02/2015 22:26:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Nhap_Hang]( @ten nvarchar(50),@maloai nchar(10), @nguon nvarchar(50),@soluong int)
as
begin
	declare @kt int
	declare @ma nchar(10)
	set @kt =(select COUNT(TenHang) from HangHoa where TenHang=@ten)
	set @ma =((select COUNT(TenHang) from HangHoa)+1)
	if(@kt > 0) update HangHoa set SoLuong=SoLuong+@soluong
	else insert into HangHoa(MaHang,TenHang,Nguon,SoLuong,Ma) values(@ma,@ten,@nguon,@soluong,@maloai)
end
GO
