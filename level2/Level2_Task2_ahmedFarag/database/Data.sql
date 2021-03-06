USE [Task2_db]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 19/12/2021 01:50:00 م ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[Id] [varchar](3) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
	[email] [varchar](50) NULL,
	[Tel] [varchar](30) NULL,
	[NationalId] [varchar](14) NOT NULL,
	[Password] [varchar](30) NOT NULL,
	[ConfirmPass] [varchar](30) NOT NULL,
	[salary] [int] NULL,
	[dateBirth] [datetime] NOT NULL,
	[Country] [varchar](30) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Employee] ([Id], [name], [email], [Tel], [NationalId], [Password], [ConfirmPass], [salary], [dateBirth], [Country]) VALUES (N'112', N'Ahmed', N'ahmed2@gmail.com', N'01279812732', 128932, N'sasa2112', N'sasa2112', 2000, CAST(N'2002-03-01T00:00:00.000' AS DateTime), N'US')
GO
INSERT [dbo].[Employee] ([Id], [name], [email], [Tel], [NationalId], [Password], [ConfirmPass], [salary], [dateBirth], [Country]) VALUES (N'132', N'Ali', N'ali278@gmail.com', N'01139212232', 128932, N'saah212', N'saah212', 2000, CAST(N'2001-03-01T00:00:00.000' AS DateTime), N'Egypt')
GO
INSERT [dbo].[Employee] ([Id], [name], [email], [Tel], [NationalId], [Password], [ConfirmPass], [salary], [dateBirth], [Country]) VALUES (N'142', N'Hassan', N'hass12@gmail.com', N'01037932761', 128932, N'tttt12345', N'tttt12345', 2000, CAST(N'2001-10-24T00:00:00.000' AS DateTime), N'Brazil')
GO
INSERT [dbo].[Employee] ([Id], [name], [email], [Tel], [NationalId], [Password], [ConfirmPass], [salary], [dateBirth], [Country]) VALUES (N'152', N'Hossam', N'hos123@gmail.com', N'01249811872', 128932, N'ffff12345', N'ffff12345', 2000, CAST(N'2002-11-02T00:00:00.000' AS DateTime), N'Spain')
GO
INSERT [dbo].[Employee] ([Id], [name], [email], [Tel], [NationalId], [Password], [ConfirmPass], [salary], [dateBirth], [Country]) VALUES (N'162', N'Saad', N'saad983@gmail.com', N'01174612330', 128932, N'aaaa123245', N'aaaa123245', 2000, CAST(N'2002-01-10T00:00:00.000' AS DateTime), N'Algeria')
GO
ALTER TABLE [dbo].[Employee] ADD  DEFAULT ((1000)) FOR [salary]
GO
ALTER TABLE [dbo].[Employee] ADD  DEFAULT ('Egypt') FOR [Country]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD CHECK  ((len([ConfirmPass])>=(6)))
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD CHECK  ((len([Password])>=(6)))
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD CHECK  ((len([Tel])=(11)))
GO
