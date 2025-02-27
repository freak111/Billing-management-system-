USE [manish]
GO
/****** Object:  Table [dbo].[ragis]    Script Date: 01/03/2002 09:17:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ragis](
	[cust_id] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[name] [nchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[japp] [nchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[father] [nchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[pan] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[no_of_tel] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[house] [nchar](25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[street] [nchar](35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[appt] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[area] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[city] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[state] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[email] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[purpose] [nchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[facl] [nchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[payment] [nchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[ddno] [char](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[date] [nchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[billamt] [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[rental_code] [char](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[paydate] [nchar](12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[bankname] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[barchname] [nchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_ragis_1] PRIMARY KEY CLUSTERED 
(
	[cust_id] ASC
)WITH (IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF