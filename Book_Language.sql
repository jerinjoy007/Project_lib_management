USE [newsoft]
GO
/****** Object:  Table [ITM].[Book_language]    Script Date: 18-09-2021 12:10:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ITM].[Book_language](
	[Language_Id] [bigint] NULL,
	[Lang_Code] [nvarchar](max) NULL,
	[Lang_Name] [nvarchar](max) NULL,
	[Created_by] [bigint] NULL,
	[Created_date] [datetime] NULL,
	[Last_modified_by] [bigint] NULL,
	[Last_modified_date] [datetime] NULL,
	[Company_id] [bigint] NULL,
	[Branch_id] [bigint] NOT NULL,
	[Counter_id] [bigint] NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
