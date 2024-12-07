USE [manish]
GO
/****** Object:  Table [dbo].[bill]    Script Date: 01/03/2002 09:14:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[bill](
	[Telephone_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[amt_bef_tax] [float] NOT NULL,
	[amt_af_Tax] [float] NOT NULL,
	[date_bill] [char](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF