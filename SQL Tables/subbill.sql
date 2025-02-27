USE [manish]
GO
/****** Object:  Table [dbo].[subbill]    Script Date: 01/03/2002 09:17:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[subbill](
	[mob_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[acc_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[address] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[pay_date] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[paymode] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dd] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[invoivce_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[bill_amt] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ban_name] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[b_name] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dated] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[bildate] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
