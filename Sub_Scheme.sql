USE [newsoft]
GO
/****** Object:  Table [SCH].[Sub_Scheme]    Script Date: 15-09-2021 23:32:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SCH].[Sub_Scheme](
	[SubSchId] [bigint] NULL,
	[SchemeCode] [nvarchar](max) NULL,
	[SchemeName] [nvarchar](max) NULL,
	[SeatPercentage] [numeric](18, 0) NULL,
	[MainSchemeCode] [nvarchar](max) NULL,
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
