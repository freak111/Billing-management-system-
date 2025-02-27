USE [manish]
GO
/****** Object:  Table [dbo].[billsub]    Script Date: 01/03/2002 09:15:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[billsub](
	[mob_no] [int] NULL,
	[acc_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[address] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[paymode] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[dd] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[branch_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[invoic_no] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[bill] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[billdate] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[pay_date] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[bank name] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[date] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
