USE [newsoft]
GO
/****** Object:  Table [ITM].[Library_Section]    Script Date: 15-09-2021 21:10:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ITM].[Library_Section](
	[SectionId] [bigint] NULL,
	[Section_Code] [nvarchar](max) NULL,
	[Section_Name] [nvarchar](max) NULL,
	[Created_by] [bigint] NULL,
	[Created_date] [datetime] NULL,
	[Last_modified_by] [bigint] NULL,
	[Last_modified_date] [datetime] NULL,
	[Company_id] [bigint] NULL,
	[Branch_id] [bigint] NULL,
	[Counter_id] [bigint] NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
