USE [manish]
GO
/****** Object:  Table [dbo].[lo]    Script Date: 01/03/2002 09:16:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[lo](
	[u_name] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[pass] [varchar](8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[mob_no] [numeric](10, 0) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF