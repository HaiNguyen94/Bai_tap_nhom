USE [QL_HS_GV]
GO
/****** Object:  Table [dbo].[ThanhVien]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ThanhVien](
	[ID_TV] [varchar](30) NOT NULL,
	[Pass] [varchar](30) NOT NULL,
	[HoTen] [nvarchar](30) NULL,
	[QuanTri] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_TV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[ThanhVien] ([ID_TV], [Pass], [HoTen], [QuanTri]) VALUES (N'congbeomta', N'1234', N'Nguyễn Chí Công', 0)
INSERT [dbo].[ThanhVien] ([ID_TV], [Pass], [HoTen], [QuanTri]) VALUES (N'dieugapgio', N'1234', N'Đinh Ngọc San', 0)
INSERT [dbo].[ThanhVien] ([ID_TV], [Pass], [HoTen], [QuanTri]) VALUES (N'manhhaimta', N'sahanam', N'Nguyên Mạnh Hải', 1)
/****** Object:  Table [dbo].[LOPHOC]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOPHOC](
	[Lop] [nvarchar](30) NOT NULL,
	[Phong] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_LOPHOC] PRIMARY KEY CLUSTERED 
(
	[Lop] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A1', N'P101')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A2', N'P102')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A3', N'P103')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A4', N'P104')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A5', N'P105')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A6', N'P106')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A7', N'P107')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A8', N'P108')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'10A9', N'P109')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A1', N'P201')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A2', N'P202')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A3', N'P203')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A4', N'P204')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A5', N'P205')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A6', N'P206')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A7', N'P207')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A8', N'P208')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'11A9', N'P209')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A1', N'P301')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A2', N'P302')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A3', N'P303')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A4', N'P304')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A5', N'P305')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A6', N'P306')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A7', N'P307')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A8', N'P308')
INSERT [dbo].[LOPHOC] ([Lop], [Phong]) VALUES (N'12A9', N'P309')
/****** Object:  Table [dbo].[GiaoVien]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GiaoVien](
	[ID_GV] [varchar](10) NOT NULL,
	[HoTen] [nvarchar](30) NOT NULL,
	[GT] [nvarchar](3) NULL,
	[NS] [date] NULL,
	[Mon] [nvarchar](30) NOT NULL,
	[Chuc_vu] [nvarchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_GV] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV01', N'Nguyễn Văn Nam', N'Nam', CAST(0x2D070B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV02', N'Trần Văn An', N'Nam', CAST(0x91150B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV03', N'Lê Thanh Bình', N'Nam', CAST(0xD8F70A00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV04', N'Nguyễn Văn Nụ', N'Nam', CAST(0x01000B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV05', N'Đào Văn Hồng', N'Nam', CAST(0x41070B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV06', N'Đặng Phương Nam', N'Nam', CAST(0x22070B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV07', N'Lê Thị Trang', N'Nữ', CAST(0x080A0B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV08', N'Lê Thị Hồng Anh', N'Nữ', CAST(0xCB0B0B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV09', N'Nguyễn Thị Huệ', N'Nữ', CAST(0xC3150B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV10', N'Phan Thị Kim Liên', N'Nữ', CAST(0xD1120B00 AS Date), N'Toán', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV11', N'Nguyễn Văn Nam', N'Nam', CAST(0x2D070B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV12', N'Trần Văn An', N'Nam', CAST(0x91150B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV13', N'Lê Thanh Bình', N'Nam', CAST(0xD8F70A00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV14', N'Nguyễn Văn Nụ', N'Nam', CAST(0x01000B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV15', N'Đào Văn Hồng', N'Nam', CAST(0x41070B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV16', N'Đặng Phương Nam', N'Nam', CAST(0x22070B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV17', N'Lê Thị Trang', N'Nữ', CAST(0x080A0B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV18', N'Lê Thị Hồng Anh', N'Nữ', CAST(0xCB0B0B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV19', N'Nguyễn Thị Huệ', N'Nữ', CAST(0xC3150B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV20', N'Phan Thị Kim Liên', N'Nữ', CAST(0xD1120B00 AS Date), N'Vật Lý', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV21', N'Nguyễn Văn Nam', N'Nam', CAST(0x2D070B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV22', N'Trần Văn An', N'Nam', CAST(0x91150B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV23', N'Lê Thanh Bình', N'Nam', CAST(0xD8F70A00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV24', N'Nguyễn Văn Nụ', N'Nam', CAST(0x01000B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV25', N'Đào Văn Hồng', N'Nam', CAST(0x41070B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV26', N'Đặng Phương Nam', N'Nam', CAST(0x22070B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV27', N'Lê Thị Trang', N'Nữ', CAST(0x080A0B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV28', N'Lê Thị Hồng Anh', N'Nữ', CAST(0xCB0B0B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV29', N'Nguyễn Thị Huệ', N'Nữ', CAST(0xC3150B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV30', N'Phan Thị Kim Liên', N'Nữ', CAST(0xD1120B00 AS Date), N'Hóa học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV31', N'Nguyễn Văn Nam', N'Nam', CAST(0x2D070B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV32', N'Trần Văn An', N'Nam', CAST(0x91150B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV33', N'Lê Thanh Bình', N'Nam', CAST(0xD8F70A00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV34', N'Nguyễn Văn Nụ', N'Nam', CAST(0x01000B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV35', N'Đào Văn Hồng', N'Nam', CAST(0x41070B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV36', N'Đặng Phương Nam', N'Nam', CAST(0x22070B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV37', N'Lê Thị Trang', N'Nữ', CAST(0x080A0B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV38', N'Lê Thị Hồng Anh', N'Nữ', CAST(0xCB0B0B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV39', N'Nguyễn Thị Huệ', N'Nữ', CAST(0xC3150B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV40', N'Phan Thị Kim Liên', N'Nữ', CAST(0xD1120B00 AS Date), N'Sinh học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV41', N'Nguyễn Văn Nam', N'Nam', CAST(0x2D070B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV42', N'Trần Văn An', N'Nam', CAST(0x91150B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV43', N'Lê Thanh Bình', N'Nam', CAST(0xD8F70A00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV44', N'Nguyễn Văn Nụ', N'Nam', CAST(0x01000B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV45', N'Đào Văn Hồng', N'Nam', CAST(0x41070B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV46', N'Đặng Phương Nam', N'Nam', CAST(0x22070B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV47', N'Lê Thị Trang', N'Nữ', CAST(0x080A0B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV48', N'Lê Thị Hồng Anh', N'Nữ', CAST(0xCB0B0B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV49', N'Nguyễn Thị Huệ', N'Nữ', CAST(0xC3150B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV50', N'Phan Thị Kim Liên', N'Nữ', CAST(0xD1120B00 AS Date), N'Văn học', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV51', N'Nguyễn Văn Nam', N'Nam', CAST(0x2D070B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV52', N'Trần Văn An', N'Nam', CAST(0x91150B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV53', N'Lê Thanh Bình', N'Nam', CAST(0xD8F70A00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV54', N'Nguyễn Văn Nụ', N'Nam', CAST(0x01000B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV55', N'Đào Văn Hồng', N'Nam', CAST(0x41070B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV56', N'Đặng Phương Nam', N'Nam', CAST(0x22070B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV57', N'Lê Thị Trang', N'Nữ', CAST(0x080A0B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV58', N'Lê Thị Hồng Anh', N'Nữ', CAST(0xCB0B0B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV59', N'Nguyễn Thị Huệ', N'Nữ', CAST(0xC3150B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV60', N'Phan Thị Kim Liên', N'Nữ', CAST(0xD1120B00 AS Date), N'Tiếng Anh', NULL)
INSERT [dbo].[GiaoVien] ([ID_GV], [HoTen], [GT], [NS], [Mon], [Chuc_vu]) VALUES (N'GV61      ', N'Nguyễn Mạnh Hải', N'Nam', CAST(0x921C0B00 AS Date), N'Toán', N'Hiệu phó')
/****** Object:  StoredProcedure [dbo].[DangNhap]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[DangNhap]
as
begin
	select ID_TV,Pass 
	from ThanhVien
end
GO
/****** Object:  StoredProcedure [dbo].[LoadGV]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[LoadGV]
as
begin
	select * from GiaoVien 
end
GO
/****** Object:  Table [dbo].[HocSinh]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HocSinh](
	[ID_HS] [varchar](10) NOT NULL,
	[HoTen] [nvarchar](30) NOT NULL,
	[GT] [nvarchar](3) NULL,
	[NS] [date] NULL,
	[Lop] [nvarchar](30) NULL,
	[Khoa] [nvarchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[ID_HS] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS001', N'Lê Văn Từ', N'Nam', CAST(0x6A210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS002     ', N'nguyễn mạnh hải', N'nam', CAST(0x921C0B00 AS Date), N'12A1', N'K49')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS006', N'Lê Văn Toàn', N'Nam', CAST(0x4E210B00 AS Date), N'12A1', N'K52')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS008', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x32210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS009', N'Hoàng Văn Phí', N'Nam', CAST(0x6E210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS010', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x27220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS011', N'Lê Văn Từ', N'Nam', CAST(0x6A210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS012', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0x23220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS013', N'Phí Xuân Đạo', N'Nam', CAST(0x2D210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS014', N'Hoàng Đình Đạt', N'Nam', CAST(0x4E210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS015', N'Lê Tuấn Minh', N'Nam', CAST(0x03220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS016', N'Lê Thị Lan', N'Nữ', CAST(0x03220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS017', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0xC6210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS018', N'Hoàng Thị Ngọc', N'Nữ', CAST(0x04220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS019', N'Phan Diệu Ngọc', N'Nữ', CAST(0x69210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS020', N'Lê Thị Hường', N'Nữ', CAST(0x07220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS021', N'Phạm Thu Hường', N'Nữ', CAST(0x4E210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS022', N'Nguyễn Thị Loan', N'Nữ', CAST(0x34210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS023', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0x4E210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS024', N'Phạm Thị Trà', N'Nữ', CAST(0xCB210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS025', N'Đinh Hồng Giang', N'Nữ', CAST(0x2F210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS026', N'Lê Thị Thanh Thương', N'Nữ', CAST(0x50210B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS027', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0x03220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS028', N'Nguyễn Thị Yến', N'Nữ', CAST(0x5F220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS029', N'Nguyễn Thị Hương', N'Nữ', CAST(0x7D220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS030', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0x0B220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS031', N'Nguyễn Thị Thảo', N'Nữ', CAST(0x0C220B00 AS Date), N'12A1', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS032', N'Nguyễn Văn Tài', N'Nam', CAST(0x6A210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS033', N'Lê Văn Tám', N'Nam', CAST(0x50210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS034', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x2F210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS035', N'Phan Tuấn Quang', N'Nam', CAST(0x25220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS036', N'Đinh Văn Sửu', N'Nam', CAST(0x6D210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS037', N'Lê Văn Trung', N'Nam', CAST(0x4E210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS038', N'Đinh Ngọc San', N'Nam', CAST(0x51210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS039', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x32210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS040', N'Hoàng Văn Phi', N'Nam', CAST(0x6E210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS041', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x27220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS042', N'Lê Văn Từ', N'Nam', CAST(0x6A210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS043', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0x23220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS044', N'Phí Xuân Đạo', N'Nam', CAST(0x2D210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS045', N'Hoàng Đình Đạt', N'Nam', CAST(0x4E210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS046', N'Lê Tuấn Minh', N'Nam', CAST(0x03220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS047', N'Lê Thị Lan', N'Nữ', CAST(0x03220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS048', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0xC6210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS049', N'Hoàng Thị Ngọc', N'Nữ', CAST(0x04220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS050', N'Phan Diệu Ngọc', N'Nữ', CAST(0x69210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS051', N'Lê Thị Hường', N'Nữ', CAST(0x07220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS052', N'Phạm Thu Hường', N'Nữ', CAST(0x4E210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS053', N'Nguyễn Thị Loan', N'Nữ', CAST(0x34210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS054', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0x4E210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS055', N'Phạm Thị Trà', N'Nữ', CAST(0xCB210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS056', N'Đinh Hồng Giang', N'Nữ', CAST(0x2F210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS057', N'Lê Thị Thanh Thương', N'Nữ', CAST(0x50210B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS058', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0x03220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS059', N'Nguyễn Thị Yến', N'Nữ', CAST(0x5F220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS060', N'Nguyễn Thị Hương', N'Nữ', CAST(0x7D220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS061', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0x0B220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS062', N'Nguyễn Thị Thảo', N'Nữ', CAST(0x0C220B00 AS Date), N'12A2', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS063', N'Nguyễn Văn Tài', N'Nam', CAST(0x6A210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS064', N'Lê Văn Tám', N'Nam', CAST(0x50210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS065', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x2F210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS066', N'Phan Tuấn Quang', N'Nam', CAST(0x25220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS067', N'Đinh Văn Sửu', N'Nam', CAST(0x6D210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS068', N'Lê Văn Trung', N'Nam', CAST(0x4E210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS069', N'Đinh Ngọc San', N'Nam', CAST(0x51210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS070', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x32210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS071', N'Hoàng Văn Phi', N'Nam', CAST(0x6E210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS072', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x27220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS073', N'Lê Văn Từ', N'Nam', CAST(0x6A210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS074', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0x23220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS075', N'Phí Xuân Đạo', N'Nam', CAST(0x2D210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS076', N'Hoàng Đình Đạt', N'Nam', CAST(0x4E210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS077', N'Lê Tuấn Minh', N'Nam', CAST(0x03220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS078', N'Lê Thị Lan', N'Nữ', CAST(0x03220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS079', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0xC6210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS080', N'Hoàng Thị Ngọc', N'Nữ', CAST(0x04220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS081', N'Phan Diệu Ngọc', N'Nữ', CAST(0x69210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS082', N'Lê Thị Hường', N'Nữ', CAST(0x07220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS083', N'Phạm Thu Hường', N'Nữ', CAST(0x4E210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS084', N'Nguyễn Thị Loan', N'Nữ', CAST(0x34210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS085', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0x4E210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS086', N'Phạm Thị Trà', N'Nữ', CAST(0xCB210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS087', N'Đinh Hồng Giang', N'Nữ', CAST(0x2F210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS088', N'Lê Thị Thanh Thương', N'Nữ', CAST(0x50210B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS089', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0x03220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS090', N'Nguyễn Thị Yến', N'Nữ', CAST(0x5F220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS091', N'Nguyễn Thị Hương', N'Nữ', CAST(0x7D220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS092', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0x0B220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS093', N'Nguyễn Thị Thảo', N'Nữ', CAST(0x0C220B00 AS Date), N'12A3', N'K53')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS094', N'Nguyễn Văn Tài', N'Nam', CAST(0xD7220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS095', N'Lê Văn Tám', N'Nam', CAST(0xBD220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS096', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x9C220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS097', N'Phan Tuấn Quang', N'Nam', CAST(0x92230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS098', N'Đinh Văn Sửu', N'Nam', CAST(0xDA220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS099', N'Lê Văn Trung', N'Nam', CAST(0xBB220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS100', N'Đinh Ngọc San', N'Nam', CAST(0xBE220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS101', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x9F220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS102', N'Hoàng Văn Phi', N'Nam', CAST(0xDB220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS103', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x94230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS104', N'Lê Văn Từ', N'Nam', CAST(0xD7220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS105', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0x90230B00 AS Date), N'11A1', N'K54')
GO
print 'Processed 100 total records'
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS106', N'Phí Xuân Đạo', N'Nam', CAST(0x9A220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS107', N'Hoàng Đình Đạt', N'Nam', CAST(0xBB220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS108', N'Lê Tuấn Minh', N'Nam', CAST(0x70230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS109', N'Lê Thị Lan', N'Nữ', CAST(0x70230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS110', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0x33230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS111', N'Hoàng Thị Ngọc', N'Nữ', CAST(0x71230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS112', N'Phan Diệu Ngọc', N'Nữ', CAST(0xD6220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS113', N'Lê Thị Hường', N'Nữ', CAST(0x74230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS114', N'Phạm Thu Hường', N'Nữ', CAST(0xBB220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS115', N'Nguyễn Thị Loan', N'Nữ', CAST(0xA1220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS116', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0xBB220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS117', N'Phạm Thị Trà', N'Nữ', CAST(0x38230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS118', N'Đinh Hồng Giang', N'Nữ', CAST(0x9C220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS119', N'Lê Thị Thanh Thương', N'Nữ', CAST(0xBD220B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS120', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0x70230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS121', N'Nguyễn Thị Yến', N'Nữ', CAST(0xCC230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS122', N'Nguyễn Thị Hương', N'Nữ', CAST(0xEA230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS123', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0x78230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS124', N'Nguyễn Thị Thảo', N'Nữ', CAST(0x79230B00 AS Date), N'11A1', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS125', N'Nguyễn Văn Tài', N'Nam', CAST(0xD7220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS126', N'Lê Văn Tám', N'Nam', CAST(0xBD220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS127', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x9C220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS128', N'Phan Tuấn Quang', N'Nam', CAST(0x92230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS129', N'Đinh Văn Sửu', N'Nam', CAST(0xDA220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS130', N'Lê Văn Trung', N'Nam', CAST(0xBB220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS131', N'Đinh Ngọc San', N'Nam', CAST(0xBE220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS132', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x9F220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS133', N'Hoàng Văn Phi', N'Nam', CAST(0xDB220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS134', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x94230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS135', N'Lê Văn Từ', N'Nam', CAST(0xD7220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS136', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0x90230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS137', N'Phí Xuân Đạo', N'Nam', CAST(0x9A220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS138', N'Hoàng Đình Đạt', N'Nam', CAST(0xBB220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS139', N'Lê Tuấn Minh', N'Nam', CAST(0x70230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS140', N'Lê Thị Lan', N'Nữ', CAST(0x70230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS141', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0x33230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS142', N'Hoàng Thị Ngọc', N'Nữ', CAST(0x71230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS143', N'Phan Diệu Ngọc', N'Nữ', CAST(0xD6220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS144', N'Lê Thị Hường', N'Nữ', CAST(0x74230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS145', N'Phạm Thu Hường', N'Nữ', CAST(0xBB220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS146', N'Nguyễn Thị Loan', N'Nữ', CAST(0xA1220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS147', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0xBB220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS148', N'Phạm Thị Trà', N'Nữ', CAST(0x38230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS149', N'Đinh Hồng Giang', N'Nữ', CAST(0x9C220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS150', N'Lê Thị Thanh Thương', N'Nữ', CAST(0xBD220B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS151', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0x70230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS152', N'Nguyễn Thị Yến', N'Nữ', CAST(0xCC230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS153', N'Nguyễn Thị Hương', N'Nữ', CAST(0xEA230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS154', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0x78230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS155', N'Nguyễn Thị Thảo', N'Nữ', CAST(0x79230B00 AS Date), N'11A2', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS156', N'Nguyễn Văn Tài', N'Nam', CAST(0xD7220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS157', N'Lê Văn Tám', N'Nam', CAST(0xBD220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS158', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x9C220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS159', N'Phan Tuấn Quang', N'Nam', CAST(0x92230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS160', N'Đinh Văn Sửu', N'Nam', CAST(0xDA220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS161', N'Lê Văn Trung', N'Nam', CAST(0xBB220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS162', N'Đinh Ngọc San', N'Nam', CAST(0xBE220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS163', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x9F220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS164', N'Hoàng Văn Phi', N'Nam', CAST(0xDB220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS165', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x94230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS166', N'Lê Văn Từ', N'Nam', CAST(0xD7220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS167', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0x90230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS168', N'Phí Xuân Đạo', N'Nam', CAST(0x9A220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS169', N'Hoàng Đình Đạt', N'Nam', CAST(0xBB220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS170', N'Lê Tuấn Minh', N'Nam', CAST(0x70230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS171', N'Lê Thị Lan', N'Nữ', CAST(0x70230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS172', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0x33230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS173', N'Hoàng Thị Ngọc', N'Nữ', CAST(0x71230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS174', N'Phan Diệu Ngọc', N'Nữ', CAST(0xD6220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS175', N'Lê Thị Hường', N'Nữ', CAST(0x74230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS176', N'Phạm Thu Hường', N'Nữ', CAST(0xBB220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS177', N'Nguyễn Thị Loan', N'Nữ', CAST(0xA1220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS178', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0xBB220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS179', N'Phạm Thị Trà', N'Nữ', CAST(0x38230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS180', N'Đinh Hồng Giang', N'Nữ', CAST(0x9C220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS181', N'Lê Thị Thanh Thương', N'Nữ', CAST(0xBD220B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS182', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0x70230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS183', N'Nguyễn Thị Yến', N'Nữ', CAST(0xCC230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS184', N'Nguyễn Thị Hương', N'Nữ', CAST(0xEA230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS185', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0x78230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS186', N'Nguyễn Thị Thảo', N'Nữ', CAST(0x79230B00 AS Date), N'11A3', N'K54')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS187', N'Nguyễn Văn Tài', N'Nam', CAST(0x45240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS188', N'Lê Văn Tám', N'Nam', CAST(0x2A240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS189', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x09240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS190', N'Phan Tuấn Quang', N'Nam', CAST(0x00250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS191', N'Đinh Văn Sửu', N'Nam', CAST(0x48240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS192', N'Lê Văn Trung', N'Nam', CAST(0x28240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS193', N'Đinh Ngọc San', N'Nam', CAST(0x2B240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS194', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x0C240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS195', N'Hoàng Văn Phi', N'Nam', CAST(0x49240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS196', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x02250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS197', N'Lê Văn Từ', N'Nam', CAST(0x45240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS198', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0xFE240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS199', N'Phí Xuân Đạo', N'Nam', CAST(0x19250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS200', N'Hoàng Đình Đạt', N'Nam', CAST(0x58250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS201', N'Lê Tuấn Minh', N'Nam', CAST(0xE7240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS202', N'Lê Thị Lan', N'Nữ', CAST(0xE4240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS203', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0xA1240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS204', N'Hoàng Thị Ngọc', N'Nữ', CAST(0xDF240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS205', N'Phan Diệu Ngọc', N'Nữ', CAST(0x4C240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS206', N'Lê Thị Hường', N'Nữ', CAST(0xE2240B00 AS Date), N'10A1', N'K55')
GO
print 'Processed 200 total records'
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS207', N'Phạm Thu Hường', N'Nữ', CAST(0x28240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS208', N'Nguyễn Thị Loan', N'Nữ', CAST(0x0E240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS209', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0x58250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS210', N'Phạm Thị Trà', N'Nữ', CAST(0xA6240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS211', N'Đinh Hồng Giang', N'Nữ', CAST(0x09240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS212', N'Lê Thị Thanh Thương', N'Nữ', CAST(0x2A240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS213', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0xDE240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS214', N'Nguyễn Thị Yến', N'Nữ', CAST(0x3A250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS215', N'Nguyễn Thị Hương', N'Nữ', CAST(0x58250B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS216', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0xE6240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS217', N'Nguyễn Thị Thảo', N'Nữ', CAST(0xE7240B00 AS Date), N'10A1', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS218', N'Nguyễn Văn Tài', N'Nam', CAST(0x45240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS219', N'Lê Văn Tám', N'Nam', CAST(0x2A240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS220', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x09240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS221', N'Phan Tuấn Quang', N'Nam', CAST(0x00250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS222', N'Đinh Văn Sửu', N'Nam', CAST(0x48240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS223', N'Lê Văn Trung', N'Nam', CAST(0x28240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS224', N'Đinh Ngọc San', N'Nam', CAST(0x2B240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS225', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x0C240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS226', N'Hoàng Văn Phi', N'Nam', CAST(0x49240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS227', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x02250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS228', N'Lê Văn Từ', N'Nam', CAST(0x45240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS229', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0xFE240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS230', N'Phí Xuân Đạo', N'Nam', CAST(0x19250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS231', N'Hoàng Đình Đạt', N'Nam', CAST(0x58250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS232', N'Lê Tuấn Minh', N'Nam', CAST(0xE7240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS233', N'Lê Thị Lan', N'Nữ', CAST(0xE4240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS234', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0xA1240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS235', N'Hoàng Thị Ngọc', N'Nữ', CAST(0xDF240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS236', N'Phan Diệu Ngọc', N'Nữ', CAST(0x4C240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS237', N'Lê Thị Hường', N'Nữ', CAST(0xE2240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS238', N'Phạm Thu Hường', N'Nữ', CAST(0x28240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS239', N'Nguyễn Thị Loan', N'Nữ', CAST(0x0E240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS240', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0x58250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS241', N'Phạm Thị Trà', N'Nữ', CAST(0xA6240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS242', N'Đinh Hồng Giang', N'Nữ', CAST(0x09240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS243', N'Lê Thị Thanh Thương', N'Nữ', CAST(0x2A240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS244', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0xDE240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS245', N'Nguyễn Thị Yến', N'Nữ', CAST(0x3A250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS246', N'Nguyễn Thị Hương', N'Nữ', CAST(0x58250B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS247', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0xE6240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS248', N'Nguyễn Thị Thảo', N'Nữ', CAST(0xE7240B00 AS Date), N'10A2', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS249', N'Nguyễn Văn Tài', N'Nam', CAST(0x45240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS250', N'Lê Văn Tám', N'Nam', CAST(0x2A240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS251', N'Nguyễn Đức Nghĩa', N'Nam', CAST(0x09240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS252', N'Phan Tuấn Quang', N'Nam', CAST(0x00250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS253', N'Đinh Văn Sửu', N'Nam', CAST(0x48240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS254', N'Lê Văn Trung', N'Nam', CAST(0x28240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS255', N'Đinh Ngọc San', N'Nam', CAST(0x2B240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS256', N'Nguyễn Mạnh Toán', N'Nam', CAST(0x0C240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS257', N'Hoàng Văn Phi', N'Nam', CAST(0x49240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS258', N'Trần Văn Anh Tuấn', N'Nam', CAST(0x02250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS259', N'Lê Văn Từ', N'Nam', CAST(0x45240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS260', N'Nguyễn Mạnh Toàn', N'Nam', CAST(0xFE240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS261', N'Phí Xuân Đạo', N'Nam', CAST(0x19250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS262', N'Hoàng Đình Đạt', N'Nam', CAST(0x58250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS263', N'Lê Tuấn Minh', N'Nam', CAST(0xE7240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS264', N'Lê Thị Lan', N'Nữ', CAST(0xE4240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS265', N'Nguyễn Thị Thu Hường', N'Nữ', CAST(0xA1240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS266', N'Hoàng Thị Ngọc', N'Nữ', CAST(0xDF240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS267', N'Phan Diệu Ngọc', N'Nữ', CAST(0x4C240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS268', N'Lê Thị Hường', N'Nữ', CAST(0xE2240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS269', N'Phạm Thu Hường', N'Nữ', CAST(0x28240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS270', N'Nguyễn Thị Loan', N'Nữ', CAST(0x0E240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS271', N'Nguyễn Thị Thanh Thủy', N'Nữ', CAST(0x58250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS272', N'Phạm Thị Trà', N'Nữ', CAST(0xA6240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS273', N'Đinh Hồng Giang', N'Nữ', CAST(0x09240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS274', N'Lê Thị Thanh Thương', N'Nữ', CAST(0x2A240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS275', N'Hoàng Thị Hoài Phương', N'Nữ', CAST(0xDE240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS276', N'Nguyễn Thị Yến', N'Nữ', CAST(0x3A250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS277', N'Nguyễn Thị Hương', N'Nữ', CAST(0x58250B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS278', N'Ngô Thi Kim Thoa', N'Nữ', CAST(0xE6240B00 AS Date), N'10A3', N'K55')
INSERT [dbo].[HocSinh] ([ID_HS], [HoTen], [GT], [NS], [Lop], [Khoa]) VALUES (N'HS279', N'Nguyễn Thị Thảo', N'Nữ', CAST(0xE7240B00 AS Date), N'10A3', N'K55')
/****** Object:  StoredProcedure [dbo].[ThemGV]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[ThemGV]
(
	@HoTen nvarchar(30),
	@GT nvarchar(3),
	@NS date,
	@Mon nvarchar(30),
	@CV nvarchar(30)
)
as
begin
	declare @STT int
	set @STT =0
	declare @MGV varchar(10)
	set @MGV='GV01'
	while @MGV in (select ID_GV from GiaoVien)
	begin
		set @STT=@STT+1
		select @MGV=
		case
		when @STT>=0 and @STT<10 then 'GV0'+CONVERT(char,@STT)
		when @STT>=10 and @STT<100 then 'GV'+CONVERT(char,@STT)
		end
	end 
	insert into GiaoVien values
	(@MGV,@HoTen,@GT,@NS,@Mon,@CV)
end
GO
/****** Object:  StoredProcedure [dbo].[XoaGV]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XoaGV]
(	
	@ID varchar(10)
)
as
begin
	delete 
	from GiaoVien
	where ID_GV=@ID
end
GO
/****** Object:  Table [dbo].[TKB]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TKB](
	[Lop] [nvarchar](30) NOT NULL,
	[Tiet] [int] NOT NULL,
	[Thu] [int] NOT NULL,
	[ID_GV] [varchar](10) NULL,
 CONSTRAINT [PK_TKB] PRIMARY KEY CLUSTERED 
(
	[Lop] ASC,
	[Tiet] ASC,
	[Thu] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 1, 2, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 1, 3, N'GV41')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 1, 4, N'GV31')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 1, 5, N'GV51')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 1, 6, N'GV21')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 1, 7, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 2, 2, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 2, 3, N'GV51')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 2, 4, N'GV31')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 2, 5, N'GV41')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 2, 6, N'GV21')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 2, 7, N'GV41')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 3, 2, N'GV11')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 3, 3, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 3, 4, N'GV41')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 3, 5, N'GV41')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 3, 6, N'GV11')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 3, 7, N'GV31')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 4, 2, N'GV21')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 4, 3, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 4, 4, N'GV51')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 4, 5, N'GV31')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 4, 6, N'GV11')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 4, 7, N'GV51')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 5, 2, N'GV31')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 5, 3, N'GV21')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 5, 4, N'GV51')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 5, 5, N'GV31')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 5, 6, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A1', 5, 7, N'GV01')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 1, 2, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 1, 3, N'GV42')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 1, 4, N'GV32')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 1, 5, N'GV52')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 1, 6, N'GV22')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 1, 7, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 2, 2, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 2, 3, N'GV52')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 2, 4, N'GV32')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 2, 5, N'GV42')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 2, 6, N'GV22')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 2, 7, N'GV42')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 3, 2, N'GV12')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 3, 3, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 3, 4, N'GV42')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 3, 5, N'GV42')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 3, 6, N'GV12')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 3, 7, N'GV32')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 4, 2, N'GV22')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 4, 3, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 4, 4, N'GV52')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 4, 5, N'GV32')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 4, 6, N'GV12')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 4, 7, N'GV52')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 5, 2, N'GV32')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 5, 3, N'GV22')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 5, 4, N'GV52')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 5, 5, N'GV32')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 5, 6, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A2', 5, 7, N'GV02')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 1, 2, N'GV03')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 1, 3, N'GV43')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 1, 4, N'GV33')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 1, 5, N'GV53')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 1, 6, N'GV23')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 1, 7, N'GV03')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 2, 2, N'GV03')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 2, 3, N'GV53')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 2, 4, N'GV33')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 2, 5, N'GV43')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 2, 6, N'GV23')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 2, 7, N'GV43')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 3, 2, N'GV13')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 3, 3, N'GV03')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 3, 4, N'GV43')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 3, 5, N'GV43')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 3, 6, N'GV13')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 3, 7, N'GV33')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 4, 2, N'GV23')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 4, 3, N'GV03')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 4, 4, N'GV53')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 4, 5, N'GV33')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 4, 6, N'GV13')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 4, 7, N'GV53')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 5, 2, N'GV33')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 5, 3, N'GV23')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 5, 4, N'GV53')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 5, 5, N'GV33')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 5, 6, N'GV03')
INSERT [dbo].[TKB] ([Lop], [Tiet], [Thu], [ID_GV]) VALUES (N'12A3', 5, 7, N'GV03')
/****** Object:  StoredProcedure [dbo].[TimKiem2]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[TimKiem2]
(
	@TK nvarchar(30)
)
as
begin
	select *
	from GiaoVien
	where ID_GV like '%'+@TK+'%' or HoTen like '%'+@TK+'%' or GT like '%'+@TK+'%'
	or NS like '%'+@TK+'%' or Mon like '%'+@TK+'%' or Chuc_vu like '%'+@TK+'%'
end
GO
/****** Object:  StoredProcedure [dbo].[SuaGV]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SuaGV]
(
	@ID varchar(10),
	@HoTen nvarchar(30),
	@GT nvarchar(3),
	@NS date,
	@Mon nvarchar(30),
	@CV nvarchar(30)
)
as
begin
	update GiaoVien
	set
		HoTen=@HoTen,
		GT=@GT,
		NS=@NS,
		Mon=@Mon,
		Chuc_vu=@CV
	where ID_GV=@ID
end
GO
/****** Object:  StoredProcedure [dbo].[XoaHS]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[XoaHS]
(	
	@ID varchar(10)
)
as
begin
	delete 
	from HocSinh
	where ID_HS=@ID
end
GO
/****** Object:  StoredProcedure [dbo].[TimKiem]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[TimKiem]
(
	@TK nvarchar(30)
)
as
begin
	select *
	from HocSinh
	where ID_HS like '%'+@TK+'%' or HoTen like '%'+@TK+'%' or GT like '%'+@TK+'%'
	or NS like '%'+@TK+'%' or Lop like '%'+@TK+'%' or Khoa like '%'+@TK+'%'
end
GO
/****** Object:  StoredProcedure [dbo].[ThemDL]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[ThemDL]
(
	@HoTen nvarchar(30),
	@GT nvarchar(3),
	@NS date,
	@Lop nvarchar(30),
	@Khoa nvarchar(30)
)
as
begin
	declare @STT int
	set @STT =0
	declare @MHS varchar(10)
	set @MHS='HS001'
	while @MHS in (select ID_HS from HocSinh)
	begin
		set @STT=@STT+1
		select @MHS=
		case
		when @STT>=0 and @STT<10 then 'HS00'+CONVERT(char,@STT)
		when @STT>=10 and @STT<100 then 'HS0'+CONVERT(char,@STT)
		when @STT>=100 and @STT<10 then 'HS'+CONVERT(char,@STT)
		end
	end 
	insert into HocSinh values
	(@MHS,@HoTen,@GT,@NS,@Lop,@Khoa)
end
GO
/****** Object:  StoredProcedure [dbo].[SuaHS]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[SuaHS]
(
	@ID varchar(10),
	@HoTen nvarchar(30),
	@GT nvarchar(3),
	@NS date,
	@Lop nvarchar(30),
	@Khoa nvarchar(30)
)
as
begin
	update HocSinh
	set
		HoTen=@HoTen,
		GT=@GT,
		NS=@NS,
		Lop=@Lop,
		Khoa=@Khoa
	where ID_HS=@ID
end
GO
/****** Object:  StoredProcedure [dbo].[LoadHS]    Script Date: 12/04/2015 09:28:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[LoadHS]
as
begin
	select * from HocSinh 
end
GO
/****** Object:  ForeignKey [FK_HocSinh_LOPHOC]    Script Date: 12/04/2015 09:28:05 ******/
ALTER TABLE [dbo].[HocSinh]  WITH CHECK ADD  CONSTRAINT [FK_HocSinh_LOPHOC] FOREIGN KEY([Lop])
REFERENCES [dbo].[LOPHOC] ([Lop])
GO
ALTER TABLE [dbo].[HocSinh] CHECK CONSTRAINT [FK_HocSinh_LOPHOC]
GO
/****** Object:  ForeignKey [FK_TKB_GiaoVien]    Script Date: 12/04/2015 09:28:05 ******/
ALTER TABLE [dbo].[TKB]  WITH CHECK ADD  CONSTRAINT [FK_TKB_GiaoVien] FOREIGN KEY([ID_GV])
REFERENCES [dbo].[GiaoVien] ([ID_GV])
GO
ALTER TABLE [dbo].[TKB] CHECK CONSTRAINT [FK_TKB_GiaoVien]
GO
/****** Object:  ForeignKey [FK_TKB_LOPHOC]    Script Date: 12/04/2015 09:28:05 ******/
ALTER TABLE [dbo].[TKB]  WITH CHECK ADD  CONSTRAINT [FK_TKB_LOPHOC] FOREIGN KEY([Lop])
REFERENCES [dbo].[LOPHOC] ([Lop])
GO
ALTER TABLE [dbo].[TKB] CHECK CONSTRAINT [FK_TKB_LOPHOC]
GO
