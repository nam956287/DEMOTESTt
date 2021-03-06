USE [DBTEST]
GO
/****** Object:  Table [dbo].[users]    Script Date: 8/2/2021 11:58:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[users](
	[username] [varchar](50) NOT NULL,
	[address] [varchar](1000) NULL,
	[email] [varchar](50) NULL,
	[fullname] [varchar](50) NULL,
	[password] [varchar](50) NULL,
	[photo] [varchar](255) NULL,
	[telephone] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nam956287A', N'Quang Tri', N'nam956287@gmail.com', N'Nguy?n Khuong Nam', N'namdz123A%', N'fb.jpg', N'0343088085')
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nam956287B', N'52 Nguyen Do Cung, Hoa Minh Ward, Lien Chieu District, Da Nang City', N'nam956287@gmail.com', N'Johnny Nam', N'namdz123KH%', N'', N'0343088081')
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nam956287N', N'52 Nguyen Do Cung, Hoa Minh Ward, Lien Chieu District, Da Nang City', N'nam956287@gmail.com', N'Johnny Nam', N'namdz123A%', N'', N'0343089846')
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nam956287NM', N'Da nang', N'nam65416287@gmail.com', N'Nguy?n Khuong Nam', N'namdz123NM?', N'admin.png', N'0343088087')
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nam956287T', N'52 Nguyen Do Cung, Hoa Minh Ward, Lien Chieu District, Da Nang City', N'nam956287@gmail.com', N'Johnny Nam', N'namdz123M%', N'', N'0343088081')
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nkn2303A', N'Viet nam ', N'namlve@gmail.com', N'Le Quang Nam', N'namdz123N?', N'', N'0354695487')
INSERT [dbo].[users] ([username], [address], [email], [fullname], [password], [photo], [telephone]) VALUES (N'nkn2303BA', N'Viet nam ', N'hoanglve@gmail.com', N'Le Quang Hoang', N'namdz123KH%', N'', N'0354695447')
