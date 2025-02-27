USE [manish]
GO
/****** Object:  Table [dbo].[comp]    Script Date: 01/03/2002 09:15:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[comp](
	[mob_no] [nchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[id] [nchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[name] [nchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[date] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[complaint] [varchar](max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF