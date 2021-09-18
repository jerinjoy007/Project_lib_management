USE [newsoft]
GO
/****** Object:  Table [SCH].[Fee_Group]    Script Date: 18-09-2021 13:32:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SCH].[Fee_Group](
	[FeeGroupId] [bigint] NULL,
	[FeeGroupCode] [nvarchar](max) NULL,
	[FeeGroupName] [nvarchar](max) NULL,
	[FeeGroupOrder] [decimal](18, 0) NULL,
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
