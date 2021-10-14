USE [newsoft]
GO
/****** Object:  Table [SCH].[Discount]    Script Date: 14-10-2021 14:09:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SCH].[Discount](
	[DiscountId] [bigint] NULL,
	[DiscountCode] [nvarchar](max) NULL,
	[DiscountName] [nvarchar](max) NULL,
	[DiscountPercentage] [decimal](18, 2) NULL,
	[DiscountAmount] [decimal](18, 2) NULL,
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
