/****** Object:  Table [dbo].[Studens]    Script Date: 3/29/2021 5:37:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Studens](
	[S_ID] [int] NULL,
	[S_Name] [nvarchar](50) NULL,
	[S_Age] [int] NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Studens] ([S_ID], [S_Name], [S_Age]) VALUES (1, N'Ahmed', 15)
INSERT [dbo].[Studens] ([S_ID], [S_Name], [S_Age]) VALUES (2, N'Omar', 20)
INSERT [dbo].[Studens] ([S_ID], [S_Name], [S_Age]) VALUES (3, N'Amr', 45)
INSERT [dbo].[Studens] ([S_ID], [S_Name], [S_Age]) VALUES (4, N'Ali', 10)
INSERT [dbo].[Studens] ([S_ID], [S_Name], [S_Age]) VALUES (5, N'Mohammed', 5)
GO
