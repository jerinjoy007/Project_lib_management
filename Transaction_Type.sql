USE [newsoft]
GO
/****** Object:  Table [ITM].[Transaction_Type]    Script Date: 18-09-2021 12:17:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ITM].[Transaction_Type](
	[TranBookId] [bigint] NULL,
	[TranBook_Code] [nvarchar](50) NULL,
	[TranBook_Name] [nvarchar](50) NULL,
	[Created_by] [bigint] NULL,
	[Created_date] [datetime] NULL,
	[Last_modified_by] [bigint] NULL,
	[Last_modified_date] [datetime] NULL,
	[Company_id] [bigint] NULL,
	[Branch_id] [bigint] NULL,
	[Counter_id] [bigint] NULL,
	[IsActive] [bit] NULL
) ON [PRIMARY]

GO
